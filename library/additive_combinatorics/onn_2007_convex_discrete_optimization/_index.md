---
name: additive_combinatorics/onn_2007_convex_discrete_optimization
title: "Convex Discrete Optimization"
desc: |
  Onn's monograph on maximizing convex functions of linear forms over discrete
  sets, through edge-directions, Graver bases and n-fold integer programming,
  with result pages for its main theorems and for the Graver-basis lemma that
  the E0774 digest uses.
license: reserved
created: 2026-09-18T02:43:17Z
updated: 2026-10-08T16:43:12Z
---

# Convex Discrete Optimization

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/onn_2007_convex_discrete_optimization/corollary_6_4|corollary_6_4]]: States Onn's Corollary 6.4: for fixed d, k, table sides m_1, ..., m_k and
a family F of subsets of {1, ..., k+1}, maximizing a convex function of d
linear forms over the nonnegative integer m_1 by ... by m_k by n tables
with given margins supported on F takes polynomial time, with n part of
the input.

[[additive_combinatorics/onn_2007_convex_discrete_optimization/lemma_4_2|lemma_4_2]]: States Onn's Lemma 4.2 with the definitions it rests on: for any integer
matrix A, every nonzero integer vector h with Ah = 0 is a sum of (not
necessarily distinct) elements of the Graver basis of A, each conformal to
h, that is, in the same orthant as h and bounded by h in absolute value
coordinatewise.

[[additive_combinatorics/onn_2007_convex_discrete_optimization/theorem_2_4|theorem_2_4]]: States Onn's Theorem 2.4: for every fixed d, maximizing a convex function
of d integer linear forms over a finite set of integer points, presented by
a linear optimization oracle and given with a set covering all
edge-directions of its convex hull, takes strongly polynomial time.

[[additive_combinatorics/onn_2007_convex_discrete_optimization/theorem_3_5|theorem_3_5]]: States Onn's Theorem 3.5: for every fixed d, given a set of 0-1 vectors by
a membership oracle, one of its points, and a set covering all
edge-directions of its convex hull, a convex function of d integer linear
forms can be maximized over the set in strongly polynomial time.

[[additive_combinatorics/onn_2007_convex_discrete_optimization/theorem_4_11|theorem_4_11]]: States Onn's Theorem 4.11: for every fixed integer matrix A split into r
top and s bottom rows, linear integer programs over the n-fold matrix of A,
with arbitrary n, bounds, right-hand side and objective, are solvable in
polynomial time.

[[additive_combinatorics/onn_2007_convex_discrete_optimization/theorem_5_5|theorem_5_5]]: States Onn's Theorem 5.5: for every fixed d and fixed integer matrix A
split into r top and s bottom rows, maximizing a convex function of d
integer linear forms over the integer points of an n-fold system with
bounds is solvable in polynomial time.

[[additive_combinatorics/onn_2007_convex_discrete_optimization/theorem_6_1|theorem_6_1]]: States the universality theorem of De Loera and Onn as given in Onn's
Theorem 6.1: from integer A and b one computes in polynomial time r, c and
line-sums such that the polytope of nonnegative solutions of Ay = b is
representable, by a coordinate-erasing bijection preserving integer points,
as the polytope of r by c by 3 arrays with those line-sums.

***

Shmuel Onn, "Convex Discrete Optimization," Encyclopedia of Optimization
(2009), 513-550. https://doi.org/10.1007/978-0-387-74759-0_94
Preprint: arXiv:math/0703575 (2007).

**Edition.** The copy read for this card is the arXiv preprint, which
carries the stamp "arXiv:math/0703575v1 [math.OC] 20 Mar 2007" and prints no
notice; the arXiv abstract page's license link points to arXiv's assumed license
of 1991--2003 (http://arxiv.org/licenses/assumed-1991-2003/, from
https://arxiv.org/abs/math/0703575v1, read 2026-10-02), every other right
reserved.

## Research digest

Onn develops convex integer optimization through finite universal test sets,
especially Graver bases.  A Graver basis consists of conformally minimal
integer kernel vectors; every integer dependence can be decomposed into such
primitive sign-compatible moves (Lemma 4.2, p. 29).  Circuits are the
primitive integer kernel vectors of minimal support; every circuit lies in the
Graver basis, the two sets coincide when the matrix is totally unimodular, and
in general the Graver basis is much larger (p. 29).

For E0774 this language can organize the signed-relation hypergraph of an
integer encoding.  If all primitive kernel moves of a proposed block can be
classified and their coefficients controlled, dissociation becomes a finite
condition: since a conformal summand of a relation with coefficients in
\(\{0,\pm1\}\) again has such coefficients, a subset is dissociated exactly
when it contains the support of no Graver element with entries in
\(\{0,\pm1\}\).  Circuits alone do not suffice: for the block \(\{1,2,3\}\) the
relation \(1+2-3=0\) has such coefficients while no circuit does.  The chief
caveat is coefficient size: Graver elements and circuits need not lie in
\(\{0,\pm1\}\), while E0774 ignores dependencies with larger coefficients.


## Results

Labels and pages are those of the arXiv preprint (61 PDF pages; each
printed page number is one less than the PDF page number).

- [[additive_combinatorics/onn_2007_convex_discrete_optimization/theorem_2_4|Theorem 2.4]]
  (p. 15): for fixed $d$, convex discrete optimization over a finite set
  given by a linear optimization oracle and a set covering the
  edge-directions of its hull, in strongly polynomial time.
- [[additive_combinatorics/onn_2007_convex_discrete_optimization/theorem_3_5|Theorem 3.5]]
  (p. 20): the same over a set of $0$--$1$ vectors given by a membership
  oracle and one of its points.
- [[additive_combinatorics/onn_2007_convex_discrete_optimization/lemma_4_2|Lemma 4.2]]
  (p. 29), with the definitions of the Graver basis and of conformal sums
  (pp. 28--29): every nonzero integer kernel vector is a conformal sum of
  Graver basis elements.
- [[additive_combinatorics/onn_2007_convex_discrete_optimization/theorem_4_11|Theorem 4.11]]
  (p. 35): linear $n$-fold integer programming in polynomial time for a
  fixed matrix.
- [[additive_combinatorics/onn_2007_convex_discrete_optimization/theorem_5_5|Theorem 5.5]]
  (p. 43): convex $n$-fold integer programming in polynomial time for fixed
  $d$ and a fixed matrix.
- [[additive_combinatorics/onn_2007_convex_discrete_optimization/theorem_6_1|Theorem 6.1]]
  (p. 48): every polytope $\{y\ge0:Ay=b\}$ with integer $A,b$ is
  representable as an $r\times c\times3$ line-sum transportation polytope,
  computed in polynomial time.
- [[additive_combinatorics/onn_2007_convex_discrete_optimization/corollary_6_4|Corollary 6.4]]
  (p. 53): convex transportation over long $m_1\times\cdots\times
  m_k\times n$ tables with margins supported on a fixed family, in
  polynomial time.

**Read status.** Claims checked for the seven results above, read clause by
clause on the print; the proofs were read for their structure, and that of
Lemma 4.2 was checked.

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: a
  language only. Lemma 4.2 lets dissociation of a finite set be read as the
  absence of Graver elements with entries in $\{0,\pm1\}$, as the digest
  above explains; the paper proves nothing about dissociated sets and does
  not consider the problem. The paper's other results bear on no Erdős
  problem in the corpus.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
