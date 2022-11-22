------------------------------------------------------------
Creo Simulate Structure Version P-90-47:spg
Diagnostic Log
Tue Nov 22, 2022   12:16:21
------------------------------------------------------------

Begin Creating Database for Design Study
Tue Nov 22, 2022   12:16:21

Begin Integrated Mode Error Checking
Tue Nov 22, 2022   12:16:21

Begin Generating Elements
Tue Nov 22, 2022   12:16:21

Begin Integrated Mode Error Checking
Tue Nov 22, 2022   12:16:22

Begin Engine Bookkeeping
Tue Nov 22, 2022   12:16:22

Begin Analysis: "Analysis1"
Tue Nov 22, 2022   12:16:22

Using Sparse Solver

Begin Mass Calculation
Tue Nov 22, 2022   12:16:22

Begin P-Loop Pass 1
Tue Nov 22, 2022   12:16:22

Begin Processing Multi-Point Constraints
Tue Nov 22, 2022   12:16:22

Begin Matrix Profile Minimization
Tue Nov 22, 2022   12:16:22

Begin Element Calculations, Pass 1
Tue Nov 22, 2022   12:16:22

Begin Global Matrix Assembly, Pass 1
Tue Nov 22, 2022   12:16:22

Begin Equation Solve, Pass 1
Tue Nov 22, 2022   12:16:22

Number of equations: 38812
Average bandwidth:   183.649
Maximum bandwidth:   840
Size of global matrix profile (mb): 57.0223
Number of terms in global matrix profile: 7127790     
Minimum recommended solram for direct solver: 3

Size of element file (mb): 30.1584
Maximum element matrix size (kb): 14.64
Average element matrix size (kb): 14.64

NOTES:
Solver RAM allocation can be done with a single parameter,
called solram.  If the Creo Simulate Structure/Thermal
engine is the only memory-intensive application running on
your computer, performance will usually be best if you set
solram equal to half of your machine RAM.  For example,
solram 512 is a good choice for a machine with 1024 MB of RAM.

If you are running other memory-intensive applications on
your computer, decrease the solram allocation accordingly.
For example, set solram to 0.25 times machine RAM if you are
running two large applications at once.  However, you often
can run two large jobs faster one after another than if you
try to run both jobs at once.

The purpose of solram is to reduce the amount of disk I/O.
If you set solram too high, performance will usually suffer,
even on machines with very large RAM, because there will not
be enough machine RAM for other important data.  For
example, Creo Simulate allocates many large, non-solver
memory areas that will cause excessive swapping unless you
leave enough spare machine RAM.  You must also leave enough
RAM for the operating system to do disk caching.  Disk
caching improves filesystem performance by holding file data
in RAM for faster access.  Setting solram to half machine
RAM is usually the best compromise between reducing the
amount of disk I/O, and leaving enough machine RAM for disk
caching and for other data.

If you set solram too low, performance will suffer because
Creo Simulate must transfer data between machine RAM and
disk files many more times than with a larger setting.
For example, performance may degrade significantly if you
set solram to 0.1 times machine RAM or less.  A preferable
minimum is 0.25 times machine RAM.

The available swap space on your machine must be greater
than the maximum memory usage of your job.  The available
disk space on your machine must be greater than the maximum
disk usage of your job.  You can monitor the resource usage
of your job in the log (stt) file.  Your job may fail if
your machine does not have enough available disk space or
swap space, or if the maximum memory usage of your job is
greater than the memory limits set for your operating
system.

Begin Load Calculations
Tue Nov 22, 2022   12:16:23

Begin Post-Processing Calculations, Pass 1
Tue Nov 22, 2022   12:16:23

Begin Convergence Check Pass 1
Tue Nov 22, 2022   12:16:24

Begin Strain Energy Calculations
Tue Nov 22, 2022   12:16:24

Begin P-Loop Pass 2
Tue Nov 22, 2022   12:16:24

Begin Processing Multi-Point Constraints
Tue Nov 22, 2022   12:16:24

Begin Matrix Profile Minimization
Tue Nov 22, 2022   12:16:24

Begin Element Calculations, Pass 2
Tue Nov 22, 2022   12:16:24

Begin Global Matrix Assembly, Pass 2
Tue Nov 22, 2022   12:16:24

Begin Equation Solve, Pass 2
Tue Nov 22, 2022   12:16:24

Number of equations: 39445
Average bandwidth:   184.723
Maximum bandwidth:   816
Size of global matrix profile (mb): 58.2913
Number of terms in global matrix profile: 7286410     
Minimum recommended solram for direct solver: 3

Size of element file (mb): 30.9343
Maximum element matrix size (kb): 44.52
Average element matrix size (kb): 15.0166

Begin Load Calculations
Tue Nov 22, 2022   12:16:24

Begin Post-Processing Calculations, Pass 2
Tue Nov 22, 2022   12:16:24

Begin Convergence Check Pass 2
Tue Nov 22, 2022   12:16:25

Begin Displacement and Stress Calculation
Tue Nov 22, 2022   12:16:25

Begin Reaction Calculation
Tue Nov 22, 2022   12:16:25

Begin Strain Energy Calculations
Tue Nov 22, 2022   12:16:26

Completed P-Loop
Tue Nov 22, 2022   12:16:26

Completed Analysis: Analysis1
Tue Nov 22, 2022   12:16:26
