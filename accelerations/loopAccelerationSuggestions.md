
# Loop Acceleration Papers:
This list consists of some interesting loop acceleration papers I found.

### "A Calculus for Modular Loop Acceleration"

- Florian Frohn
- TACAS 2020 https://link.springer.com/chapter/10.1007/978-3-030-45190-5_4
- https://dblp.org/rec/conf/tacas/Frohn20.html?view=bibtex

#### Idea:
Traditional loop acceleration techniques are monolithic, they either accelerate the loop or fail completely.
This work proposes a combination of multiple acceleration techniques used in a Modular Loop Acceleration framework.


### "Closed forms for numerical loops"

-  Zachary Kincaid, Jason Breck, John Cyphert, Thomas Reps
- POPL2019 https://dl.acm.org/doi/abs/10.1145/3290368
- https://dblp.org/rec/journals/pacmpl/KincaidBCR19.html?view=bibtex


### "Loop Summarization with Rational Vector Addition Systems"
- Jake Silverman, Zachary Kincaid
- CAV 2019 https://link.springer.com/chapter/10.1007%2F978-3-030-25543-5_7
- https://dblp.org/rec/conf/cav/SilvermanK19.html?view=bibtex

#### Idea:
Loop acceleration (again its a loop summary) using a rational vector addition system, which then simulates the input loop,
to over-approximate the loop's behaviour. (They even cited Ultimate ;) )


### Proving Non-Termination via Loop Acceleration
- Florian Frohn, Jürgen Giesl
- FMCAD 2019 https://ieeexplore.ieee.org/document/8894271
- https://arxiv.org/abs/1905.11187
- https://dblp.org/rec/conf/fmcad/FrohnG19.html?view=bibtex

#### Idea:
Generalize the underapproximation loop acceleration already implemented in I, to enhance convergence.


### "Invariant Generation for Multi-Path Loops with Polynomial Assignments"
- Andreas Humenberger, Maximilian Jaroschek, Laura Kovács
- VMCAI 2018 https://link.springer.com/chapter/10.1007%2F978-3-319-73721-8_11
- https://dblp.org/rec/conf/vmcai/HumenbergerJK18.html?view=bibtex

#### Idea:
Generation of loop invariants using fixpoint calculation on polynomial assignemnts. 
Focus on loops with multiple branching paths.


### "PTIME Computation of Transitive Closures of Octagonal Relations"
- Filip Konečný
- TACAS 2016 https://link.springer.com/chapter/10.1007%2F978-3-662-49674-9_42
- https://dblp.org/rec/conf/tacas/Konecny16.html?view=bibtex

#### Idea:
Improvement of FastUPR, truly fast -> polynomial time


### "Abstract Acceleration of General Linear Loops"
- Bertrand Jeannet, Peter Schrammel, Sriram Sankaranarayanan
- https://arxiv.org/abs/1311.0768
- POPL 14: https://doi.org/10.1145/2535838.2535843
- https://dblp.org/rec/conf/popl/JeannetSS14.html?view=bibtex

#### Idea:
Usage of Jordan normal form decomposition to derive symbolic expressions. 


### "Flat Acceleration in Symbolic Model Checking"
- Sébastien Bardin, Alain Finkel, Jérôme Leroux, Philippe Schnoebelen
- AVTA 2005 https://link.springer.com/chapter/10.1007%2F11562948_35
- https://dblp.org/rec/conf/atva/BardinFLS05.html?view=bibtex

#### Idea:
Combination of symbolic model checking and loop acceleration to enhance convergence of fixpoint 
computations.



## Already implemented:
The following acceleration methods are in some form already implemented in Ultimate as part of the IcfgTransformer library.
### "Fast Acceleration of Ultimately Periodic Relations"
- Marius Bozga, Radu Iosif, Filip Konečný
- CAV 2010 https://link.springer.com/chapter/10.1007%2F978-3-642-14295-6_23
- https://dblp.org/rec/conf/cav/BozgaIK10.html?view=bibtex
- Implemented by Enke

#### Idea:
True loop acceleration by computation of transitive closure (note: the paper states not reflexive
transitive closure) using three distinct classes of relations: Difference bounds, octagonal relations
finite monoid affine relations. Right now Ultimate only supports octagonal relations.

### "Abstracting path conditions"
- Jan Strejček, Marek Trtík
- ISSTA 2012 https://dl.acm.org/doi/10.1145/2338965.2336772
- https://dblp.org/rec/conf/issta/StrejcekT12.html?view=bibtex
- Implemented by Mohr, Wölfing, Werner

#### Idea:
Simulation of loop paths via symbolic execution, used to compute a loop summary. Resulting in 
a necessary condition on input values for the program to take the loop.



### "Under-approximating loops in C programs for fast counterexample detection" (I)
- Daniel Kroening, Matt Lewis, Georg Weissenbacher
- CAV 2013 http://www.kroening.com/papers/fmsd2015.pdf
- https://dblp.org/rec/conf/cav/KroeningLW13.html?view=bibtex
- Implemented by Biesenbach

#### Idea:
Not a acceleration in form of reflexive transitive closure, but construction of auxiliary paths that cover a range of 
loop iterations (-> underapproximation). Performance problems could arise due to quantifier generation in auxiliary paths.
