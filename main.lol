\contentsline {lstlisting}{\numberline {1.1}Scheduling operations for a scheduler}{3}{lstlisting.1.1}
\contentsline {lstlisting}{\numberline {1.2}A task embeds scheduling entities}{5}{lstlisting.1.2}
\contentsline {lstlisting}{\numberline {1.3}A task group contains both RT and CFS tasks}{6}{lstlisting.1.3}
\contentsline {lstlisting}{\numberline {1.4}The runqueue structure}{6}{lstlisting.1.4}
\contentsline {lstlisting}{\numberline {1.5}Specific runqueue information within a task group}{8}{lstlisting.1.5}
\contentsline {lstlisting}{\numberline {1.6}The CFS runqueue}{9}{lstlisting.1.6}
\contentsline {lstlisting}{\numberline {1.7}The CFS scheduling entity}{9}{lstlisting.1.7}
\contentsline {lstlisting}{\numberline {1.8}The RT runqueue}{11}{lstlisting.1.8}
\contentsline {lstlisting}{\numberline {1.9}The RT scheduling entity}{12}{lstlisting.1.9}
\contentsline {lstlisting}{\numberline {3.1}The ox container : \texttt {struct oxc\_rq}}{21}{lstlisting.3.1}
\contentsline {lstlisting}{\numberline {3.2}The EDF tree}{23}{lstlisting.3.2}
\contentsline {lstlisting}{\numberline {3.3}The hyper ox container}{23}{lstlisting.3.3}
\contentsline {lstlisting}{\numberline {3.4}Extensions on \texttt {struct rq}}{24}{lstlisting.3.4}
\contentsline {lstlisting}{\numberline {3.5}Extensions on \texttt {struct task\_group}}{24}{lstlisting.3.5}
\contentsline {lstlisting}{\numberline {3.6}\texttt {is\_oxc\_task} field in \texttt {struct task\_struct}}{25}{lstlisting.3.6}
\contentsline {lstlisting}{\numberline {3.7}To associate tasks with a per CPU runqueue in mainline Linux}{26}{lstlisting.3.7}
\contentsline {lstlisting}{\numberline {3.8}The extended \texttt {set\_task\_rq}}{27}{lstlisting.3.8}
\contentsline {lstlisting}{\numberline {3.9}OXC scheduling related initilization during task group creation}{29}{lstlisting.3.9}
\contentsline {lstlisting}{\numberline {3.10}To explicitly direct a task group (CFS part) to an OXC \\ \indent \hspace {5cm} local runqueue}{30}{lstlisting.3.10}
\contentsline {lstlisting}{\numberline {3.11}Codes to obtain the runqueue of a task}{33}{lstlisting.3.11}
\contentsline {lstlisting}{\numberline {3.12}To enqueue an task into the oxc local runqueue}{34}{lstlisting.3.12}
\contentsline {lstlisting}{\numberline {3.13}To update the number of tasks inside a container}{35}{lstlisting.3.13}
\contentsline {lstlisting}{\numberline {3.14}To put an ox container in the EDF tree if necessary}{35}{lstlisting.3.14}
\contentsline {lstlisting}{\numberline {3.15}To remove a task from the oxc local runqueue}{36}{lstlisting.3.15}
\contentsline {lstlisting}{\numberline {3.16}To remove an ox container from the EDF tree if necessary}{37}{lstlisting.3.16}
\contentsline {lstlisting}{\numberline {3.17}The preemption check for an oxc task}{38}{lstlisting.3.17}
\contentsline {lstlisting}{\numberline {3.18}To pick up the most eligible oxc task}{40}{lstlisting.3.18}
\contentsline {lstlisting}{\numberline {3.19}To update an ox container's runtime information}{41}{lstlisting.3.19}
\contentsline {lstlisting}{\numberline {3.20}To check if an ox container should be throttled}{41}{lstlisting.3.20}
\contentsline {lstlisting}{\numberline {3.21}Conclusion work before an oxc task is switched out of a CPU}{43}{lstlisting.3.21}
\contentsline {lstlisting}{\numberline {3.22}Another point to update reservation information}{44}{lstlisting.3.22}
\contentsline {lstlisting}{\numberline {3.23}The most frequently called entry to update a container's runtime}{45}{lstlisting.3.23}
\contentsline {lstlisting}{\numberline {4.1}The simple body of \texttt {task\_tick\_rt}}{59}{lstlisting.4.1}
