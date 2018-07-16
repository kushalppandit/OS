#include<stdlib.h>
#include<sys/types.h>
#include<unistd.h>
int main(){
pid_t chpid;
/*create child process*/

chpid=fork();
if(chpid>0){
  /* this is parent process*/
  
  sleep(60);
}
else{
   /*this is child process*/
   exit(0);
}
return 0;

}
