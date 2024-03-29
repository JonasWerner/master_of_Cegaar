
# Loop Acceleration Papers:
This list consists of some interesting loop acceleration papers I found.

### Incorrectness Logic
- Note: Not loop acceleration, but perhaps related to danger invariants and the idea of abstraction of an "error hull" 
- POPL 2020 https://dl.acm.org/doi/pdf/10.1145/3371078
- https://dblp.org/rec/journals/pacmpl/OHearn20.html?view=bibtex


### "A Calculus for Modular Loop Acceleration"

- Florian Frohn
- TACAS 2020 https://link.springer.com/chapter/10.1007/978-3-030-45190-5_4
- https://dblp.org/rec/conf/tacas/Frohn20.html?view=bibtex

#### Idea:
Traditional loop acceleration techniques are monolithic, they either accelerate the loop or fail completely.
This work proposes a combination of multiple acceleration techniques used in a Modular Loop Acceleration framework.


### "Closed forms for numerical loops"
-  Zachary Kincaid, Jason Breck, John Cyphert, Thomas Reps
- POPL 2019 https://dl.acm.org/doi/abs/10.1145/3290368
- https://dblp.org/rec/journals/pacmpl/KincaidBCR19.html?view=bibtex

### "Non-linear reasoning for invariant synthesis"
- Zachary Kincaid, John Cyphert, Jason Breck, Thomas W. Reps
- POPL 2018 https://dl.acm.org/doi/10.1145/3158142
- https://dblp.org/rec/journals/pacmpl/KincaidCBR18.html?view=bibtex

### "Loop Summarization with Rational Vector Addition Systems"
- Jake Silverman, Zachary Kincaid
- CAV 2019 https://link.springer.com/chapter/10.1007%2F978-3-030-25543-5_7
- https://dblp.org/rec/conf/cav/SilvermanK19.html?view=bibtex

	#### "Integer Vector Addition Systems with States"
	- Christoph Haase, Simon Halfon
	- https://arxiv.org/abs/1406.2590
	- https://dblp.org/rec/journals/corr/HaaseH14.bib
	(Used for reachability analysis)
	
	#### "Counting in trees for free"
	- Helmut Seidl, Thomas Schwentick, Anca Muscholl, Peter Habermehl
	- https://hal.archives-ouvertes.fr/hal-00159525/document
	- https://dblp.org/rec/conf/icalp/SeidlSMH04.bib
	(In Appendix for construction of NFA formula)

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


### Automatic Loop Summarization via Path Dependency Analysis

- Xiaofei Xie, Bihuan Chen, Liang Zou, Yang Liu, Wei Le, Xiaohong Li
- {IEEE} Trans. Software Eng.2019 https://ieeexplore.ieee.org/stamp/stamp.jsp?arnumber=8241837
- https://dblp.org/rec/journals/tse/XieCZLLL19.html?view=bibtex


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


### Accelerating invariant generation

- Kumar Madhukar, Björn Wachter, Daniel Kroening, Matt Lewis, Mandayam K. Srivas
- FMCAD 2015 https://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=7542259
- https://dblp.org/rec/conf/fmcad/MadhukarWKLS15.html?view=bibtex


### "Abstract Acceleration of General Linear Loops"
- Bertrand Jeannet, Peter Schrammel, Sriram Sankaranarayanan
- https://arxiv.org/abs/1311.0768
- POPL 14: https://doi.org/10.1145/2535838.2535843
- https://dblp.org/rec/conf/popl/JeannetSS14.html?view=bibtex

#### Idea:
Usage of Jordan normal form decomposition to derive symbolic expressions. 

### "Definability of Accelerated Relations in a Theory of Arrays and Its Applications"
- Francesco Alberti, Silvio Ghilardi, Natasha Sharygina
- FroCoS 2013: https://link.springer.com/chapter/10.1007%2F978-3-642-40885-4_3
- https://dblp.org/rec/conf/frocos/AlbertiGS13.html?view=bibtex

#### Idea:
For a loop with array assignments of a certain form, its acceleration can be
given as exists-forall formula. Relies on use of a database of components of
supported assignments.

### "Flat Acceleration in Symbolic Model Checking"
- Sébastien Bardin, Alain Finkel, Jérôme Leroux, Philippe Schnoebelen
- AVTA 2005 https://link.springer.com/chapter/10.1007%2F11562948_35
- https://dblp.org/rec/conf/atva/BardinFLS05.html?view=bibtex

#### Idea:
Combination of symbolic model checking and loop acceleration to enhance convergence of fixpoint 
computations.


## Accelerated Interpolation (interpolation using loop accelerations):

### "Accelerating Interpolants":
- Hossein Hojjat, Radu Iosif, Filip Konečný, Viktor Kuncak, Philipp Rümmer
- ATVA 2012: https://link.springer.com/chapter/10.1007/978-3-642-33386-6_16
- https://dblp.org/rec/conf/atva/HojjatIKKR12.html?view=bibtex

### "Accelerating Interpolation-Based Model-Checking":
- Nicolas Caniart, Emmanuel Fleury, Jérôme Leroux, Marc Zeitoun
- TACAS 2008: https://link.springer.com/chapter/10.1007/978-3-540-78800-3_32
- https://dblp.org/rec/conf/tacas/CaniartFLZ08.html?view=bibtex


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
