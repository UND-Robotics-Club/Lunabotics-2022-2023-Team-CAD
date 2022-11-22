------------------------------------------------------------
Creo Simulate Structure Version P-90-47:spg
Diagnostic Log
Sun Nov 20, 2022   20:53:09
------------------------------------------------------------

Begin Creating Database for Design Study
Sun Nov 20, 2022   20:53:09

Begin Integrated Mode Error Checking
Sun Nov 20, 2022   20:53:09

Begin Generating Elements
Sun Nov 20, 2022   20:53:09

Begin Integrated Mode Error Checking
Sun Nov 20, 2022   20:53:10

Begin Engine Bookkeeping
Sun Nov 20, 2022   20:53:10

Begin Analysis: "Analysis1"
Sun Nov 20, 2022   20:53:10

Using Sparse Solver

Begin Mass Calculation
Sun Nov 20, 2022   20:53:10

Begin P-Loop Pass 1
Sun Nov 20, 2022   20:53:10

Begin Processing Multi-Point Constraints
Sun Nov 20, 2022   20:53:11

Begin Matrix Profile Minimization
Sun Nov 20, 2022   20:53:11

Begin Element Calculations, Pass 1
Sun Nov 20, 2022   20:53:11

Begin Global Matrix Assembly, Pass 1
Sun Nov 20, 2022   20:53:11

Begin Equation Solve, Pass 1
Sun Nov 20, 2022   20:53:11

Number of equations: 43036
Average bandwidth:   191.858
Maximum bandwidth:   744
Size of global matrix profile (mb): 66.0544
Number of terms in global matrix profile: 8256805     
Minimum recommended solram for direct solver: 2

Size of element file (mb): 33.7891
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
Sun Nov 20, 2022   20:53:11

Begin Post-Processing Calculations, Pass 1
Sun Nov 20, 2022   20:53:11

Begin Convergence Check Pass 1
Sun Nov 20, 2022   20:53:12

Begin Strain Energy Calculations
Sun Nov 20, 2022   20:53:12

Begin P-Loop Pass 2
Sun Nov 20, 2022   20:53:12

Begin Processing Multi-Point Constraints
Sun Nov 20, 2022   20:53:12

Begin Matrix Profile Minimization
Sun Nov 20, 2022   20:53:12

Begin Element Calculations, Pass 2
Sun Nov 20, 2022   20:53:12

Begin Global Matrix Assembly, Pass 2
Sun Nov 20, 2022   20:53:12

Begin Equation Solve, Pass 2
Sun Nov 20, 2022   20:53:12

Number of equations: 45841
Average bandwidth:   191.543
Maximum bandwidth:   885
Size of global matrix profile (mb): 70.2443
Number of terms in global matrix profile: 8780533     
Minimum recommended solram for direct solver: 3

Size of element file (mb): 38.3118
Maximum element matrix size (kb): 255.024
Average element matrix size (kb): 16.5995

Begin Load Calculations
Sun Nov 20, 2022   20:53:13

Begin Post-Processing Calculations, Pass 2
Sun Nov 20, 2022   20:53:13

Begin Convergence Check Pass 2
Sun Nov 20, 2022   20:53:13

Begin Displacement and Stress Calculation
Sun Nov 20, 2022   20:53:14

Begin Reaction Calculation
Sun Nov 20, 2022   20:53:14

Begin Strain Energy Calculations
Sun Nov 20, 2022   20:53:14

Completed P-Loop
Sun Nov 20, 2022   20:53:14

Completed Analysis: Analysis1
Sun Nov 20, 2022   20:53:14