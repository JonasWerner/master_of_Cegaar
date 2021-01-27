
# Loop Acceleration Papers:
This list consists of some interesting loop acceleration papers I found.

## New:

<br>

### "A Calculus for Modular Loop Acceleration"

- Florian Frohn
- https://link.springer.com/chapter/10.1007/978-3-030-45190-5_4

#### Idea:
Traditional loop acceleration techniques are monolithic, they either accelerate the loop or fail completely.
This work proposes a combination of multiple acceleration techniques used in a Modular Loop Acceleration framework.

<br>
<br>


### "Closed forms for numerical loops"
-  Zachary Kincaid, Jason Breck, John Cyphert, Thomas Reps
- https://dl.acm.org/doi/abs/10.1145/3290368




### "PTIME Computation of Transitive Closures of Octagonal Relations"
- Filip Konečný
- https://link.springer.com/chapter/10.1007%2F978-3-662-49674-9_42

#### Idea:
Improvement of FastUPR, truly fast -> polynomial time


<br>
<br>






### "Loop Summarization with Rational Vector Addition Systems"
- Jake Silverman, Zachary Kincaid
- https://link.springer.com/chapter/10.1007%2F978-3-030-25543-5_7

#### Idea:
Loop acceleration (again its a loop summary) using a rational vector addition system, which then simulates the input loop,
to over-approximate the loop's behaviour. (They even cited Ultimate ;) )


<br>
<br>






### Proving Non-Termination via Loop Acceleration
- Florian Frohn, Jürgen Giesl
- https://arxiv.org/abs/1905.11187

#### Idea:
Generalize the underapproximation loop acceleration already implemented in I, to enhance convergence.


<br>
<br>





### "Invariant Generation for Multi-Path Loops with Polynomial Assignments"
- Andreas Humenberger, Maximilian Jaroschek, Laura Kovács
- https://link.springer.com/chapter/10.1007%2F978-3-319-73721-8_11

#### Idea:
Generation of loop invariants using fixpoint calculation on polynomial assignemnts. 
Focus on loops with multiple branching paths.


<br>
<br>





### "Abstract Acceleration of General Linear Loops"
- Bertrand Jeannet, Peter Schrammel, Sriram Sankaranarayanan
- https://arxiv.org/abs/1311.0768

#### Idea:
Usage of Jordan normal form decomposition to derive symbolic expressions. 



<br>
<br>





### "Flat Acceleration"
- Sébastien Bardin, Alain Finkel, Jérôme Leroux, Philippe Schnoebelen
- https://link.springer.com/chapter/10.1007%2F11562948_35

#### Idea:
Combination of symbolic model checking and loop acceleration to enhance convergence of fixpoint 
computations.



<br>
<br>






## Already implemented:
The following acceleration methods are in some form already implemented in Ultimate as part of the
IcfgTransformer library.
### "Fast Acceleration of Ultimately Periodic Relations"
- Marius Bozga, Radu Iosif, Filip Konečný
- https://link.springer.com/chapter/10.1007%2F978-3-642-14295-6_23
- Implemented by Enke

#### Idea:
True loop acceleration by computation of transitive closure (note: the paper states not reflexive
transitive closure) using three distinct classes of relations: Difference bounds, octagonal relations
finite monoid affine relations. Right now Ultimate only supports octagonal relations.


<br>
<br>





### "Abstracting path conditions"
- Jan Strejček, Marek Trtík
- https://dl.acm.org/doi/10.1145/2338965.2336772
- Implemented by Mohr, Wölfing, Werner

#### Idea:
Simulation of loop paths via symbolic execution, used to compute a loop summary. Resulting in 
a necessary condition on input values for the program to take the loop.


<br>
<br>





### "Under-approximating loops in C programs for fast counterexample detection" (I)
- Daniel Kroening, Matt Lewis, Georg Weissenbacher
- http://www.kroening.com/papers/fmsd2015.pdf
- Implemented by Biesenbach

#### Idea:
Not a acceleration in form of reflexive transitive closure, but construction of auxiliary paths that cover a range of 
loop iterations (-> underapproximation). Performance problems could arise due to quantifier generation in auxiliary paths.
