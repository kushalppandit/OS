#include <sys/types.h>
#include <signal.h>
#include <stdio.h>
#include <unistd.h>
static int alarm_fired = 0;
void ding(int sig)
{
printf("In signal handler function\n");
alarm_fired = 1;
}
int main()
{
pid_t pid;
printf("alarm application starting\n");
pid = fork();
switch(pid) {
case -1:
/* Failure */
perror("fork failed");
exit(1);
case 0:
/* child */
sleep(5);
kill(getppid(), SIGALRM);
exit(0);
}
/* if we get here we are the parent process */
printf("waiting for alarm to go off\n");
(void) signal(SIGALRM, ding);
pause();
if (alarm_fired) printf("Ding!\n");
printf("done\n");
exit(0);
}


//SIG_IGN - for ignore signal
//SIG_DFL - set the handler to default

//kill(-9,pid) This will send SIGABRT to function programatically
