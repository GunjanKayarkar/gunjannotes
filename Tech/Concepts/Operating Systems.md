# **Operating Systems**
So there is Ready State, the CPU's Running state and the Wait state. So the "Long term scheduler" does the work of bringing as much tasks from New State into the Ready state. Then the "Short term scheduler" is responsible for bringing tasks from the Ready state to the running state where the CPU actually runs it. If the task is completed without Interruption, then it is called "NON-PREEMPTIVE", but if the task is interrupted between to accomodate another task due to various reasons then it is called " PREEMPTIVE. There are multiple reasons for this, such as a Higher priority task loading up into the Ready state, or the processor itself being MultiProcess so it does things part by part instead of whole at once. Another reason for interruption is that maybe the Task is half processed, and now it needs to interact with the I/O before it can be processed further, so it goes to the I/O and then now since another process has replaced it, it is kept in the Wait State. But there might occur a condition in both the Ready as well as Wait States that they get maxed out of their caapcity, since both of these states are basically the RAM, so if they get overloaded, then a few tasks are sent to their respective Suspended States in the ROM/storage by the "Medium Term Scheduler"


In the Fork() system call, Parent Process is always denoted by +1, while 0 is used to denote Child Process. A Fork basically divides the OG parent process into two similar parts, the Parent and the Child. So if Parent had to printf(pikachu) then after forking it will become two times printf(pikachu) because of forking into parent and child. Although a child process can act as parent process in a huge Tree graph, but only Parent is denoted by P, rest others are called as Child processes only. SO if fork() is called 'n' times, then the task is performed for 2^n times while the Child Processes amount to (2^n) - (1).

Look at this question to get a brief understanding of how the Child denoted by 0 and Parent by 1 is used in fork() system call

<https://youtu.be/uMMvYLB4cys>

Process vs Threads

Arrival time, Burst time, Completion time, Turnaround time, Waiting time, Response time

<https://youtu.be/n7Owxwfr6Ko>

First Come first serve, Shortest Job first (burst time), Shortest job first with preemption (aka Shortest Remaining Time first),  Round Robin (this one is preeemptive and has time quantum ka concept, context switching, ready queue, etc all these concepts included), Priority scheduling (user given priority to tasks), Multilevel Queue Scheduling (where basically diff kinds of processes like User interactive processes, system background processes etc are priority wise categorized and given a queue and a scheduling algorithm of their own). LAstly, Multilevel feedback Queue Scheduling which is same as above but a slight difference that few tasks in low priority queues are feedbacked to the higher priority ones after partially completing them just to decrease the crowd



