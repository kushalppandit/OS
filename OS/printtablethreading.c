#include<stdio.h>
#include<string.h>
#include<pthread.h>
#include<stdlib.h>
#include<unistd.h>
 
pthread_t tid[2];
int counter,i=1;
pthread_mutex_t lock;
 
void* trythis(void *arg)
{
    //pthread_mutex_lock(&lock);
    int mynum = *(int *)arg;
    printf("number :%d",mynum); 
   
    counter += 1;
    printf("\n Job %d has started\n", counter);
    printf("num is :%d",mynum);
 
    for(i=1;i<10;i++)
    {
       printf("%d * %d = %d\n", mynum,i,(mynum*i));
       sleep(10);
    }
 
    printf("\n Job %d has finished\n", counter);
 
    //pthread_mutex_unlock(&lock);
 
    return NULL;
}
 
int main(void)
{
    int i = 0;
    int n[]={10,7};
    int n1=7;
    int error;
 
    if (pthread_mutex_init(&lock, NULL) != 0)
    {
        printf("\n mutex init has failed\n");
        return 1;
    }
 
    while(i < 2)
    {
        printf("thread : %d",n[i]);
        error = pthread_create(&(tid[i]), NULL, &trythis, &n[i]);
        if (error != 0)
            printf("\nThread can't be created :[%s]", strerror(error));
        i++;
    }
 
    pthread_join(tid[0], NULL);
    pthread_join(tid[1], NULL);
    pthread_mutex_destroy(&lock);
 
    return 0;
}
