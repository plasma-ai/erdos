---
name: additive_combinatorics/bourgain_chang_2009_sum_product_theorems_algebraic_number_fields
title: "Sum-product theorems in algebraic number fields"
desc: |
  Develops a fixed-degree algebraic-number version of the few-products,
  many-sums principle and isolates the degree barrier escaped by later real
  counterexamples.
license: unstated
created: 2026-09-18T02:17:52Z
updated: 2026-10-08T16:18:49Z
---

# Sum-product theorems in algebraic number fields

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/bourgain_chang_2009_sum_product_theorems_algebraic_number_fields/corollary_12|corollary_12]]: States that for given positive integers d and m there is a positive integer
l such that every set A of N algebraic numbers of degree at most d has
|A^l| > N^m or |lA| > N^m.

[[additive_combinatorics/bourgain_chang_2009_sum_product_theorems_algebraic_number_fields/corollary_14|corollary_14]]: States that under the hypotheses of Proposition 13, for any given l the
l-fold product set of A has at least exp(-C(d,l) log M / log log M)|A|^l
elements.

[[additive_combinatorics/bourgain_chang_2009_sum_product_theorems_algebraic_number_fields/proposition_10|proposition_10]]: States that for a set A of N algebraic integers of degree at most d with
|AA| < K|A|, the weighted count of solutions of x_1 + ... + x_q = y_1 + ... +
y_q has 2q-th root at most N^tau K^Lambda times the l^2 norm of the
weights, with Lambda = Lambda(d, q, tau).

[[additive_combinatorics/bourgain_chang_2009_sum_product_theorems_algebraic_number_fields/proposition_13|proposition_13]]: States that for algebraic integers of degree at most d whose minimal
polynomials have coefficients bounded by M, the weighted count of solutions
of x_1...x_q = y_1...y_q has 2q-th root at most exp(C(d,q) log M / log log
M) times the l^2 norm of the weights.

[[additive_combinatorics/bourgain_chang_2009_sum_product_theorems_algebraic_number_fields/proposition_6|proposition_6]]: States that a set of algebraic integers of degree at most d with |AA| < R|A|
has more than (R log|A|)^(-C(d))|A| of its elements in a single extension
field K of the rationals with [K:Q] < C(d).

[[additive_combinatorics/bourgain_chang_2009_sum_product_theorems_algebraic_number_fields/theorem_11|theorem_11]]: States that if A is a set of N algebraic numbers of degree at most d with
|AA| < K|A|, then for every B in A, finite D in C and epsilon > 0,
|B + D| > K^(-C(d,epsilon)) N^(-epsilon) |B| |D|^(1-epsilon), through a
matching bound on additive quadruples.

***

Jean Bourgain and Mei-Chu Chang, "Sum-product theorems in algebraic number
fields," Journal d'Analyse Mathématique, 109(1), 253-277, 2009.
https://doi.org/10.1007/s11854-009-0033-0 The copy read for this card is an
author preprint ("Typeset by AMS-TEX", no journal header) that prints no
copyright or license line, and its download URL was not recorded, so no host's
terms could be checked; the term is unstated.

**Reading.** The preprint was read whole; page locators below are its printed
page numbers.

The paper proves a bounded-degree algebraic-number analogue of the
few-products/many-sums direction surrounding
[[../wiki/problems/additive_combinatorics/E0052/_index|Problem 52]]. Its hypothesis is much
stronger than merely having a subquadratic product set: if a finite set of
degree-at-most-$d$ algebraic numbers has small *multiplicative doubling*, then
its additive relations are sparse and its iterated sumsets are nearly as large
as possible. The constants are allowed to depend on $d$ throughout. The
introduction writes the multiplicative-doubling constant $R$, as this card
does; the statements in Section 2 write it $K$, the same letter as the field
in $\mathcal O_K$.

## Bounded-degree structure

**Proposition 6 (Section 2, p. 10; proof pp. 10--12).** If $A$ is a
finite set of algebraic integers of degree at most $d$ and

$$
|AA|<R|A|,
$$

then some number field $F/\mathbb Q$ satisfies

$$
[F:\mathbb Q]<C(d),\qquad
|A\cap F|>(R\log|A|)^{-C(d)}|A|.
$$

Thus the elements need not initially lie in one bounded-degree field: small
multiplicative doubling forces a large portion of them into one. The proof
uses Lemma 4 (p. 8), from which Proposition 5's multiplicative-independence
criterion (p. 9) follows. A maximal family
of sufficiently field-independent algebraic integers is multiplicatively
independent, while Plünnecke--Ruzsa bounds its size by $O(R\log|A|)$. Repeatedly
partitioning by a field-degree drop terminates after at most $d$ steps and
produces $F$ with the displayed loss.

The same descent reappears inside the proof of Proposition 10. Principal-ideal
factorization and prime-ideal valuations first reduce the additive-relation
count to fibers with a common principal ideal (Lemma 7 and Propositions 8--9,
pp. 12--17). After normalizing such a fiber, its remaining variation
is by units. Proposition 5 and small product growth partition those units into
$O(R\log N)$ degree-dropping pieces at each stage; after at most $d$ iterations
they lie in a field of degree $C(d)$. Its unit group has bounded rank, so the
Evertse--Schlickewei--Schmidt theorem controls the surviving additive unit
equations.

## Few products force many sums

**Proposition 10 (Section 2, p. 17; proof pp. 17--18).** Let
$A\subset\mathcal O_K$, $|A|=N$, consist of algebraic integers of degree at
most $d$, and suppose $|AA|<R|A|$. For every $q\in\mathbb Z_+$ and $\tau>0$
there is $\Lambda=\Lambda(d,q,\tau)$ such that, for all nonnegative weights
$(c(x))_{x\in A}$,

$$
\left(
\sum_{x_1+\cdots+x_q=y_1+\cdots+y_q}
c(x_1)\cdots c(x_q)c(y_1)\cdots c(y_q)
\right)^{1/(2q)}
\le N^\tau R^\Lambda
\left(\sum_{x\in A}c(x)^2\right)^{1/2}.
$$

Proposition 10$'$ (p. 19) extends this from algebraic integers to
algebraic numbers of degree at most $d$. This is the paper's weighted
$\Lambda_{2q}$ estimate: small multiplicative doubling gives uniform control
of every fixed higher additive energy.

**Theorem 11 (Section 2, p. 19; proof pp. 19--20).** Let $A$ be a
finite set of algebraic numbers of degree at most $d$, $|A|=N$, with
$|AA|<R|A|$. For every $B\subset A$, finite $D\subset\mathbb C$, and
$\varepsilon>0$,

$$
\bigl|\{(x_1,x_2,y_1,y_2)\in B^2\times D^2:
x_1+x_2=y_1+y_2\}\bigr|
<R^{C(d,\varepsilon)}N^\varepsilon|B||D|^{1+\varepsilon},
$$

and consequently

$$
|B+D|>R^{-C(d,\varepsilon)}N^{-\varepsilon}
|B||D|^{1-\varepsilon}.
$$

The introduction (pp. 2--3) announces Theorem 11 for algebraic integers,
with conclusion $|B+D|\ge R^{-C(d,\varepsilon)}N^{-\varepsilon}|B||D|^{1-\varepsilon}$
and the consequences $|A+A|>R^{-C(d,s)}N^{-\varepsilon}|A|^2$ (the print's
$C(d,s)$ for $C(d,\varepsilon)$) and
$|\ell A|>R^{-C(d,\ell,\varepsilon)}N^{-\varepsilon}|A|^\ell$; Section 2 states
and proves the algebraic-number form above.

The proof repeatedly applies Cauchy--Schwarz until the mixed energy is bounded
by a $2q$-fold additive relation count, then invokes Proposition 10. In
particular, taking $B=D=A$ gives a nearly quadratic sumset when $R$ is fixed,
but it does not settle E0052 for arbitrary $A$: a merely subquadratic $AA$ can
have $R$ growing as a power of $N$, and the loss $R^{C(d,\varepsilon)}$ then
matters.

**Corollary 12 (Section 2, p. 20; proof pp. 20--22).** For every
$d,m\in\mathbb Z_+$ there is $\ell=\ell(d,m)\in\mathbb Z_+$ such that every
$N$-element set $A$ of algebraic numbers of degree at most $d$ satisfies

$$
|A^\ell|>N^m\qquad\text{or}\qquad |\ell A|>N^m.
$$

Here $A^\ell$ is the $\ell$-fold product set and $\ell A$ the $\ell$-fold
sumset. If the first alternative fails, Proposition 5's field descent extracts
a large subset in a bounded-degree field. Factoring the chain of product-set
growth then finds an intermediate $A^{2^s}$ with small multiplicative
doubling. Theorem 11 is iterated to make the sumset exceed $N^m$. This is the
paper's many-sums-and-products conclusion; it does not reduce $\ell$ to the
two-fold operations in E0052.

## Bounded height

**Proposition 13 (Section 3, p. 22; proof pp. 23--26).** Suppose
$A$ is a finite set of algebraic integers of degree at most $d$ and every
minimal polynomial over $\mathbb Q$ has coefficients bounded by $M$. For fixed
$q\in\mathbb Z_+$ and nonnegative weights $(c_x)_{x\in A}$,

$$
\left(
\sum_{x_1\cdots x_q=y_1\cdots y_q}
c_{x_1}\cdots c_{x_q}c_{y_1}\cdots c_{y_q}
\right)^{1/(2q)}
\le
\exp\!\left(C(d,q)\frac{\log M}{\log\log M}\right)
\left(\sum_{x\in A}c_x^2\right)^{1/2}.
$$

**Corollary 14 (Section 3, p. 23).** Under the same hypotheses, for
every fixed $\ell$,

$$
|A^\ell|\ge
\exp\!\left(-C(d,\ell)\frac{\log M}{\log\log M}\right)|A|^\ell.
$$

The print says the case $\ell=2$ gives the Proposition 14$'$ announced in
the introduction (p. 4), which is stated there for algebraic numbers rather
than algebraic integers, with constant $C(d)$. The argument combines divisor bounds in bounded-degree
number fields with induction on relative degree; Proposition 5 forces any
nontrivial multiplicative collision into a lower-degree field configuration.

## Incidence application

**Theorem 15 (Section 4, p. 26).** For $d\in\mathbb Z_+$ and $\epsilon>0$
there is $\delta>0$ such that, for noncollinear $P_1,P_2,P_3$ and points
$Q_1,\ldots,Q_n$ of $\mathbb C\times\mathbb C$ with algebraic coordinates of
degree at most $d$, if the lines $L(P_i,Q_j)$, $1\le i\le3$, $1\le j\le n$,
number at most $n^{1/2+\epsilon}$, then every
$P\in\mathbb C\times\mathbb C\setminus\{P_1,P_2,P_3\}$ has more than
$n^{1-\delta}$ distinct lines $L(P,Q_j)$. The paper gives no proof: it says
the proof of Chang and Solymosi's Theorem 6.1 (J. Eur. Math. Soc. 9 (2007))
carries over, with $\mathbb Q\times\mathbb Q$ replaced by these points and
the paper's "Proposition 8" used in place of Bourgain and Chang's earlier
integer result. The paper's Proposition 8 (p. 14) is a statement about sets
of ideals; the introduction (p. 3) also uses the name Proposition 8 for the
weighted $\Lambda_{2q}$ estimate, which is Proposition 10 above.

## The degree boundary and the later real counterexamples

None of these estimates is uniform in $d$. The structural field has degree
$C(d)$; Proposition 6 loses $(R\log N)^{C(d)}$; Proposition 10 has
$R^{\Lambda(d,q,\tau)}$; Theorem 11 has $R^{C(d,\varepsilon)}$; and the
choice of $\ell$ in Corollary 12 depends on $d$. These conclusions therefore
do not constrain uniformly the growing-degree fields used by the later
[[additive_combinatorics/bloom_2026_sum_product_conjecture_is_false_real/_index|Bloom--Sawin--Schildkraut--Zhelezov (BSSZ)]]
construction.

BSSZ obtain a fixed power saving in the product set from boxes in totally real
fields of degree $d$: their estimate contains a factor $2^{-d}|A|^2$. A fixed
$d$ gives only a constant-factor saving over $|A|^2$, not
$|A|^{2-c}$. To turn $2^{-d}$ into a fixed negative power of $|A|$, their
arbitrarily large examples take $d$ proportional to $\log|A|$ (with the other
box parameters fixed). This is exactly outside Bourgain--Chang's fixed-$d$
regime, where the uncontrolled degree-dependent constants may grow with the
set. It also explains why neither result resolves the integer problem:
integers have degree $1$, while BSSZ's exact additive and multiplicative
incidences live in number fields whose degrees tend to infinity.

Read status: claims checked. The complete preprint was read; the statements and
page locators above were checked, and the proof architecture was traced through
the cited reductions. No proof was independently verified.

**Bears on.**

- [[../wiki/problems/additive_combinatorics/E0052/_index|#52]]: Theorem 11
  proves the few-products/many-sums direction for algebraic numbers of
  bounded degree, integers included:
  $|A+A|>R^{-C(d,\varepsilon)}N^{-\varepsilon}|A|^{2-\varepsilon}$ when
  $|AA|<R|A|$. The loss $R^{C(d,\varepsilon)}$ makes this the problem's
  conclusion only when $R$ is at most a small power of $N$, so it does not
  answer the problem for sets whose product set is merely subquadratic.
  Corollary 12 is an $\ell$-fold statement with $\ell=\ell(d,m)$, not the
  two-fold one. The dependence of every constant on $d$ marks the boundary
  that BSSZ's growing-degree construction crosses.

**Results.**

- [[additive_combinatorics/bourgain_chang_2009_sum_product_theorems_algebraic_number_fields/proposition_6|Proposition 6 (p. 10)]]: A set of algebraic integers of
  degree at most d with |AA| < R|A| has more than (R log|A|)^(-C(d))|A| of its
  elements in one field of degree less than C(d).
- [[additive_combinatorics/bourgain_chang_2009_sum_product_theorems_algebraic_number_fields/proposition_10|Proposition 10 (p. 17)]]: Under |AA| < K|A| and degree at
  most d, every 2q-fold weighted additive energy is at most N^tau K^Lambda in
  l^2 scale; Proposition 10' (p. 19) extends it to algebraic numbers.
- [[additive_combinatorics/bourgain_chang_2009_sum_product_theorems_algebraic_number_fields/theorem_11|Theorem 11 (p. 19)]]: Under |AA| < K|A| and degree at most d,
  |B + D| > K^(-C(d,epsilon)) N^(-epsilon) |B| |D|^(1-epsilon) for B in A and
  finite D in C.
- [[additive_combinatorics/bourgain_chang_2009_sum_product_theorems_algebraic_number_fields/corollary_12|Corollary 12 (p. 20)]]: For given d and m there is l with
  |A^l| > N^m or |lA| > N^m for every N-element set of algebraic numbers of
  degree at most d.
- [[additive_combinatorics/bourgain_chang_2009_sum_product_theorems_algebraic_number_fields/proposition_13|Proposition 13 (p. 22)]]: For bounded degree and height
  at most M, every 2q-fold weighted multiplicative energy is at most
  exp(C(d,q) log M / log log M) in l^2 scale.
- [[additive_combinatorics/bourgain_chang_2009_sum_product_theorems_algebraic_number_fields/corollary_14|Corollary 14 (p. 23)]]: Under the same hypotheses,
  |A^l| >= exp(-C(d,l) log M / log log M) |A|^l.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
