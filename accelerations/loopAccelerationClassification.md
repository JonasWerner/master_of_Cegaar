<table><tbody><tr><td> Acceleration Name </td><td> Over-/Under-/Precise </td><td> Constraints</td><td> Form of Result </td><td> Other </td> </tr>
<tr><td>1. Closed Forms for Numerical Loops </td><td> Precise/Overapproximation</td><td>Assumes non-deterministic loop guard -> if not guard approximation, which leads to the result being an overapproximation </td><td>Existentially Quantified, but can be eliminated</td><td>Modelling of numerical loops without usage of algebraic numbers; usage of Jordan normal form for ease of exponentiation</td</tr>>
<tr><td>2. Loop Summarization with Rational Vector Addition Systems</td><td>Overapproximation</td><td>See chapter 3.2 "Computing Least Upper Bounds", constraints on forms of matrices</td><td>Q-Vars</td><td>Loop acceleration using a so called Q-Vars Datastructure creating matrices</td></tr>
<tr><td>3. Automatic Loop Summarization via PathDependency Analysis</td><td>Precise/Overapproximation</td><td>-</td><td>Automaton</td><td>Uses "variables of interest" as input for loop acceleration, which have to be calculated separatedly; categorizes loops and accelerates types differently; Construction of "loop automaton"</td></tr>
<tr><td>4. Invariant Generation for Multi-Path Loops with Polynomial Assignments</td><td>Precise</td><td>Approach is complete only for loops with nested conditionals and polynomial arithmetic </td><td>Non-quantified formula</td><td> </td></tr>
<tr><td>5. Accelerating invariant generation </td><td>Precise-/Underapproximation</td><td>No number of iteration variable n in acceleration (page 4: C. Range Constraints)</td><td>Universally quantified</td><td> </td>
</tbody></table>


1: "Closed forms for numerical loops"
-  Zachary Kincaid, Jason Breck, John Cyphert, Thomas Reps
- POPL 2019 https://dl.acm.org/doi/abs/10.1145/3290368
- https://dblp.org/rec/journals/pacmpl/KincaidBCR19.html?view=bibtex
<br>

2: "Loop Summarization with Rational Vector Addition Systems"
- Jake Silverman, Zachary Kincaid
- CAV 2019 https://link.springer.com/chapter/10.1007%2F978-3-030-25543-5_7
- https://dblp.org/rec/conf/cav/SilvermanK19.html?view=bibtex
<br>

3: "Automatic Loop Summarization via Path Dependency Analysis"
- Xiaofei Xie, Bihuan Chen, Liang Zou, Yang Liu, Wei Le, Xiaohong Li
- {IEEE} Trans. Software Eng.2019 https://ieeexplore.ieee.org/stamp/stamp.jsp?arnumber=8241837
- https://dblp.org/rec/journals/tse/XieCZLLL19.html?view=bibtex
<br>

4: "Invariant Generation for Multi-Path Loops with Polynomial Assignments"
- Andreas Humenberger, Maximilian Jaroschek, Laura Kovács
- VMCAI 2018 https://link.springer.com/chapter/10.1007%2F978-3-319-73721-8_11
- https://dblp.org/rec/conf/vmcai/HumenbergerJK18.html?view=bibtex

5: "Accelerating invariant generation"
- Kumar Madhukar, Björn Wachter, Daniel Kroening, Matt Lewis, Mandayam K. Srivas
- FMCAD 2015 https://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=7542259
- https://dblp.org/rec/conf/fmcad/MadhukarWKLS15.html?view=bibtex
