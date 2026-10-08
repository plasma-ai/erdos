---
name: additive_combinatorics/dash_et_al_2016_continuous_knapsack_set
title: "The continuous knapsack set"
desc: |
  Bounds distinct coefficients in mixed-integer knapsack facets using empty
  projected lattice polytopes and develops the low-integer-variable cases.
license: unstated
created: 2026-09-21T18:06:27Z
updated: 2026-10-08T16:18:49Z
---

# The continuous knapsack set

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/dash_et_al_2016_continuous_knapsack_set/lemma_2_8|lemma_2_8]]: For a nontrivial facet of the continuous knapsack hull whose continuous
coefficients are positive and pairwise distinct, the facet holds m + n
affinely independent tight points whose integer parts are exactly the
vertices of a full-dimensional lattice polytope with no other lattice point.

[[additive_combinatorics/dash_et_al_2016_continuous_knapsack_set/proposition_5_4|proposition_5_4]]: An explicit continuous knapsack set with two continuous and three integer
variables whose hull has the facet x1 + 2 x2 + 5 y1 + 13 y2 + 21 y3 >= 94, so
the two-integer-variable collapse to 0-1 continuous coefficients fails for
n = 3.

[[additive_combinatorics/dash_et_al_2016_continuous_knapsack_set/theorem_2_6|theorem_2_6]]: Deleting the continuous variables with zero facet coefficient and merging
those with equal coefficients carries a nontrivial facet of the continuous
knapsack hull to a facet of a smaller continuous knapsack hull, with summed
upper bounds and a shifted right-hand side.

[[additive_combinatorics/dash_et_al_2016_continuous_knapsack_set/theorem_2_9|theorem_2_9]]: The main general bound of Dash, Günlük and Wolsey: in any facet-defining
inequality of the continuous knapsack hull with n integer variables, the
coefficients of the continuous variables take at most 2^n - n distinct
nonzero values.

[[additive_combinatorics/dash_et_al_2016_continuous_knapsack_set/theorem_3_11|theorem_3_11]]: For the continuous knapsack set with two integer variables, every nontrivial
facet of the hull either has no continuous term and is a facet of a
two-variable integer covering hull, or has continuous part the sum of x_i over
a nonempty index set I and comes from a facet of a one-continuous-variable
set Q(b - u(M\I), u(I)).

[[additive_combinatorics/dash_et_al_2016_continuous_knapsack_set/theorem_4_4|theorem_4_4]]: For the mixed-integer set with one bounded continuous variable and two
integer variables, the convex hull Q(b, u) equals the hull with the bound on
w dropped, intersected with w <= u and with the cylinder over the hull of
nonnegative integer y with c y >= b - u.

[[additive_combinatorics/dash_et_al_2016_continuous_knapsack_set/theorem_5_1|theorem_5_1]]: With two integer variables, the hull of the continuous knapsack set is the
intersection of the upper bounds on x, an integer covering hull in y, and one
three-variable relaxation for each nonempty set I of continuous variables,
obtained by aggregating the x_i with i in I.

***

The copy read for this card, in its full text, is an author preprint dated
December 18, 2014 that prints no copyright, license or arXiv line; no arXiv
record exists for it (arXiv title search, read 2026-10-02), its download URL
was not recorded, and its public postings were not consulted, so no host's
terms could be checked; the term is unstated.

Sanjeeb Dash, Oktay Günlük and Laurence A. Wolsey, "The continuous knapsack
set," Mathematical Programming, 155(1-2), 471-496, 2016.
https://doi.org/10.1007/s10107-015-0859-4

## Overview

The paper studies the mixed-integer continuous-knapsack set

$$
S=\left\{(x,y)\in\mathbb R^m\times\mathbb Z_+^n:\ \sum_{i=1}^m x_i+\sum_{j=1}^n c_jy_j\ge b,\ 0\le x_i\le u_i\right\},
$$

for positive rational data, with the aim of describing $\operatorname{conv}(S)$,
especially when there are two integer variables. Lemma 2.1(a)–(e) (pp. 4–5)
establishes full dimensionality, the recession cone, the status of the bound
facets, conditions concerning the original capacity inequality, and positivity
and boundedness properties of every nontrivial facet. Lemma 2.2 (p. 5) shows
that an extreme point has at most one continuous coordinate strictly between its
bounds and, unless $x=0$, lies on the capacity hyperplane.

For a facet $\alpha x+\gamma y\ge\beta$, Lemmas 2.3 and 2.5 (pp. 5–6)
respectively eliminate a continuous variable whose coefficient is zero and
aggregate variables having equal coefficients. Theorem 2.6 (p. 6) packages this
reduction: if $\alpha$ has $t$ distinct positive values, the facet descends to a
continuous-knapsack set with only $t$ continuous variables, one for each
coefficient class; the upper bounds in a class are summed, while variables with
zero coefficient shift the right-hand side. The converse lifting assertion is
explicitly false, as illustrated on p. 7.

The principal general bound is Theorem 2.9 (p. 8): the continuous-variable
coefficient vector of any facet has at most

$$
2^n-n
$$

distinct nonzero entries. Its key input is Lemma 2.8 (pp. 7–8), which associates
to a facet with distinct positive continuous coefficients a set of $m+n$
affinely independent tight points whose integer-coordinate projections are
precisely the vertices of a full-dimensional lattice polytope containing no
other lattice points. Two projected vertices cannot have the same coordinatewise
parity, since their midpoint would then be another lattice point; hence
$m+n\le 2^n$. Applying the aggregation of Theorem 2.6 gives the stated bound.
Section 2.4 treats disjunctive relaxations separately: Theorem 2.11 (p. 9;
proof pp. 9–10) bounds by $2(t-1)$ the number of distinct nonzero continuous
coefficients of a facet-defining inequality of the disjunctive relaxation
associated with a $t$-term disjunction, and Corollary 2.12 (p. 10) states that
for a split disjunction $\alpha$ has at most two distinct coefficients.

For two integer variables, Section 3 proves a stronger rigidity statement. After
reducing a minimal counterexample to $m=n=2$ with two distinct positive
coefficients (Assumption 3.1, p. 11), Lemmas 3.2–3.4 (pp. 11–12) restrict the tight
points, Lemma 3.4 making them coordinatewise monotone in $\alpha x$. Lemma 3.5 (p. 12) shows that the
four projected lattice points supplied by Lemma 2.8 form a parallelogram; Lemma
3.6, Corollary 3.7 and Lemmas 3.8–3.9 (pp. 12–13) control its ordering and the
corresponding continuous coordinates. Equations (3)–(5) and a two-case
comparison then rule out unequal coefficients in Theorem 3.10 (pp. 13–14).
Consequently, Theorem 3.11 (p. 14) states that every nontrivial facet
either has no continuous term and comes from the two-variable integer covering
set

$$
\operatorname{conv}\{y\in\mathbb Z_+^2:c_1y_1+c_2y_2\ge b-u(M)\},
$$

or, after scaling, has continuous part $\sum_{i\in I}x_i$ for some nonempty
$I\subseteq M$ and is induced by a three-variable set
$Q(b-u(M\setminus I),u(I))$.

Section 4 describes these three-variable sets. Theorem 4.1 (p. 16; proof
pp. 16–17) proves,
specifically in two integer dimensions with $c>0$ and $b\ge u>0$,

$$
P(b-u,b)=P_{\le}(b)\cap P_{\ge}(b-u),
$$

and Corollary 4.2 (p. 18) identifies the resulting vertices. Lemma 4.3 (p. 18)
supplies the required empty-lattice-triangle estimate. Theorem 4.4, equation
(11) (pp. 18–20), gives the central decomposition

$$
Q(b,u)=Q(b,\infty)\cap\{w\le u\}\cap\bigl(\mathbb R\times P_{\ge}(b-u)\bigr).
$$

Thus every nontrivial facet either comes from the unbounded-continuous-variable
set $Q(b,\infty)$ or has zero $w$-coefficient and comes from $P_{\ge}(b-u)$.
Theorem 4.5 (p. 21) classifies the vertices of $Q(b,u)$ through the vertices of
$P_{\ge}(b)$, $P(b-u,b)$, and $P_{\ge}(b-u)$; Corollary 4.6 (p. 21), using the
cited algorithm of Agra–Constantino rather than a new enumeration algorithm
proved here, gives polynomial-time vertex enumeration.

Theorem 5.1 (p. 22) synthesizes the preceding results into a complete
intersection description of $\operatorname{conv}(S)$ when $n=2$, indexed by
nonempty subsets $I\subseteq M$. Although this description has exponentially
many relaxations, pp. 22–23 show directly that linear optimization reduces to at
most $m$ three-variable mixed-integer problems; polynomial-time separation then
follows via the ellipsoid method and the cited two-integer-variable algorithms.
The proposed more direct separation procedure on p. 23 is expressly a
conjecture.

The two-dimensional conclusions do not extend generally to three integer
variables. Remarks 5.2 and 5.3 (p. 23) give counterexamples to Theorems 4.1 and
4.4 in dimension three. Proposition 5.4 and equation (13) (p. 24) exhibit a
facet

$$
x_1+2x_2+5y_1+13y_2+21y_3\ge94
$$

with two distinct nonzero continuous coefficients. The paper therefore gives a
complete theory only for two integer variables, together with coefficient bounds
and disjunctive results in general dimension; it does not claim an analogous
general convex-hull description for $n\ge3$.

## Relation to E963

Write the [[../wiki/problems/number_theory/E0963/_index|E963]] ground set as
$A=\{a_1,\ldots,a_N\}\subset\mathbb R$, reserving $N$ for its cardinality
because the paper's $n$ denotes the number of integer variables. A subset
$D=\{a_i:i\in I\}$ is dissociated exactly when

$$
\sum_{i\in I}\varepsilon_i a_i=0,\qquad \varepsilon_i\in\{-1,0,1\},
$$

forces every $\varepsilon_i=0$; equivalently, the map
$z\mapsto\sum_{i\in I}z_i a_i$ from $\{0,1\}^I$ is injective. No set, variable,
or theorem in the paper is identified with this dissociation number, so such a
translation is not supplied by the authors.

The directly reusable ingredient is the parity argument in Lemma 2.8 and Theorem
2.9 (pp. 7–8). In E963-compatible notation, if $V\subset\mathbb Z^r$ is the
vertex set of $\operatorname{conv}(V)$ and $\operatorname{conv}(V)$ contains no
other lattice points, then distinct members of $V$ must occupy distinct residue
classes modulo $2$: otherwise $(v+v')/2$ is a lattice point of
$\operatorname{conv}(V)$ that is not a vertex. Hence $|V|\le2^r$. In the paper,
$|V|=t+r$, where $t$ is the number of distinct nonzero continuous-facet
coefficients after Theorem 2.6 has aggregated equal coefficients, yielding
$t\le2^r-r$. This is numerically reminiscent of the logarithmic scale in E963:
an encoding with $N$ distinct coefficient classes and certificate dimension $r$
would force $N\le2^r-r$, hence a logarithmic lower bound on $r$. However, the
paper constructs such an empty lattice polytope only from an already
facet-defining continuous-knapsack inequality; it does not construct one from an
arbitrary real set $A$, nor identify $r$ with the size of a dissociated subset.

Theorem 2.6 (p. 6) could be useful in a polyhedral formulation of finite E963
instances: repeated certificate coefficients may be merged and zero-coefficient
variables eliminated while preserving a descended facet. Conversely, the warning
on p. 7 means that a facet of the compressed model need not lift to a facet of
the original model. Proposition 5.4 (p. 24) also shows that the especially
strong two-integer-variable coefficient collapse of Theorem 3.11 cannot be
assumed in higher-dimensional relation encodings.

There are substantial mismatches. The paper assumes positive rational knapsack
data, nonnegative integer variables, bounded nonnegative continuous variables,
and one threshold inequality. E963 permits arbitrary real elements and concerns
signed additive equalities. The paper bounds coefficient diversity of facets and
describes optimization polyhedra; it neither extracts a dissociated subset from
$A$ nor bounds the largest such subset. Accordingly, none of Theorems 2.9, 3.11,
4.4, or 5.1 proves $f(N)\ge\lfloor\log_2N\rfloor$, supplies a counterexample, or
determines $f(N)$. The source is relevant only as a potential
parity/empty-lattice-polytope framework for certificates of additive dependence.

**Bears on.**

- [[../wiki/problems/number_theory/E0963/_index|#963]]: the paper does not
  mention dissociated sets, subset sums or the problem. The corpus lists it as
  possible background: the parity count behind Lemma 2.8 and Theorem 2.9 (a
  lattice polytope in $\mathbb Z^r$ whose only lattice points are its vertices
  has at most $2^r$ of them) and the coefficient merging of Theorem 2.6. The
  paper builds such a polytope only from a facet of a continuous knapsack
  hull; it does not extract a dissociated subset from a set of reals, bound
  the largest one, or say anything about $f(N)$.

**Results.**

- [[additive_combinatorics/dash_et_al_2016_continuous_knapsack_set/theorem_2_6|Theorem 2.6 (p. 6)]]: Deleting continuous variables with zero facet
  coefficient and merging those with equal coefficients carries a nontrivial
  facet to a facet of a smaller continuous knapsack hull; the converse fails.
- [[additive_combinatorics/dash_et_al_2016_continuous_knapsack_set/lemma_2_8|Lemma 2.8 (p. 7)]]: A facet with positive, pairwise distinct continuous
  coefficients holds $m+n$ affinely independent tight points whose integer
  parts are exactly the vertices of a full-dimensional lattice polytope with
  no other lattice point.
- [[additive_combinatorics/dash_et_al_2016_continuous_knapsack_set/theorem_2_9|Theorem 2.9 (p. 8)]]: Every facet of $\operatorname{conv}(S)$ has at most
  $2^n-n$ distinct nonzero continuous coefficients.
- [[additive_combinatorics/dash_et_al_2016_continuous_knapsack_set/theorem_3_11|Theorem 3.11 (p. 14)]]: For $n=2$, every nontrivial facet comes from the
  integer covering hull $CG^*$ or, with continuous part $\sum_{i\in I}x_i$,
  from a facet of $Q(b-u(M\setminus I),u(I))$.
- [[additive_combinatorics/dash_et_al_2016_continuous_knapsack_set/theorem_4_4|Theorem 4.4 (p. 18)]]: $Q(b,u)=Q(b,\infty)\cap\{w\le u\}\cap(\mathbb R\times P_{\ge}(b-u))$.
- [[additive_combinatorics/dash_et_al_2016_continuous_knapsack_set/theorem_5_1|Theorem 5.1 (p. 22)]]: For $n=2$, $\operatorname{conv}(S)$ is the intersection
  of the upper bounds, the covering hull $CG$ and one aggregated relaxation
  $P_I$ for each nonempty $I\subseteq M$.
- [[additive_combinatorics/dash_et_al_2016_continuous_knapsack_set/proposition_5_4|Proposition 5.4 (p. 24)]]: For $n=3$, an explicit set has the facet
  $x_1+2x_2+5y_1+13y_2+21y_3\ge94$, with two distinct nonzero continuous
  coefficients.

Labels and pages throughout are those of the authors' preprint dated
December 18, 2014.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
