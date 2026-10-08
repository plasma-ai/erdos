---
name: integer_sequences/erdos_1977_differences_sums_integers_ii/theorem_6
title: "Theorem 6 (p. 213): a set B with B(N) < log N/(2 log(1/epsilon)) misses the sums of some A of density nearly 1/2 in [1, N/2]"
desc: |
  Erdős and Sárközy's theorem that for 0 < epsilon < 1/4, large N and any
  B in {1, ..., N} with fewer than log N/(2 log(1/epsilon)) elements, some
  subset of {1, ..., [N/2]} with more than (1/2 - epsilon)[N/2] elements has
  no sum of two of its elements in B; so a finite sum intersector set must
  grow with N.
created: 2026-10-08T14:51:12Z
updated: 2026-10-08T14:51:12Z
---

***

## Statement

Notation (p. 204): $\Gamma(N)$ is the set of the subsets of
$\{1,\ldots,N\}$, $A(n)$ and $B(n)$ count elements up to $n$, and $[x]$ is
the integer part.

**Theorem 6** (p. 213, quoted with its displays). "Let"

$$
0<\varepsilon<\frac14.\qquad(31)
$$

"If $N>N_0(\varepsilon)$, $B\subset\Gamma(N)$ and"

$$
B(N)<\frac{1}{2\log1/\varepsilon}\log N\qquad(32)
$$

"then there exists a sequence $A\subset\Gamma([N/2])$ such that"

$$
A([N/2])>\Bigl(\frac12-\varepsilon\Bigr)\Bigl[\frac N2\Bigr]\qquad(33)
$$

"holds and"

$$
a_x+a_y=b_z\qquad(34)
$$

"is not solvable."

Here $B\subset\Gamma(N)$ and $A\subset\Gamma([N/2])$ mean sets of integers
in $\{1,\ldots,N\}$ and $\{1,\ldots,[N/2]\}$. The sum in (34) allows $x=y$.

**Role in the paper** (p. 212). Section 4 states that for sum intersector
sets $B(N)\to+\infty$ must hold, in contrast with
[[integer_sequences/erdos_1977_differences_sums_integers_ii/theorem_5|Theorem 5]]
for differences; Theorem 6 is the quantitative form: a $B$ with fewer
than $\log N/(2\log1/\varepsilon)$ elements misses the sums of a set
$A$ as large as (33).

**Sharpness left open** (pp. 222--223). The paper does not know whether
Theorem 6 is best possible and asks, as question (i): is it true that if
$\lim_{N\to+\infty}f(N)=+\infty$, then for $\varepsilon>0$ and
$N>N_0(\varepsilon)$ there is a $B\subset\Gamma(N)$ with
$B(N)<f(N)\log N$ such that $A\subset\Gamma([N/2])$ and
$A([N/2])>\varepsilon[N/2]$ imply the solvability of (34)?

**Source.** P. Erdős and A. Sárközy, *On differences and sums of integers,
II*, Bull. Soc. Math. Grèce (N.S.) **18** (1977), no. 2, 204--223: the
statement on p. 213, the proof on pp. 213--216, question (i) on p. 223.
The edition read is identified on the
[[integer_sequences/erdos_1977_differences_sums_integers_ii/_index|source card]].

**Read depth.** Claims checked: the statement and question (i) were read
clause by clause on the printed pages. The proof was read but not checked
step by step. Nothing here is independently reviewed.

## Proof pointer

Pp. 213--216. Apply Dirichlet's simultaneous approximation theorem (35) to
the $k=B(N)$ numbers $b_i/[N/2]$ with $Q=\frac\varepsilon4[N/2]$, giving
$q\le Q$ with every $\lVert qb_i/[N/2]\rVert<Q^{-1/k}$ (36). Let $A$ be the
integers $a\le[N/2]$ whose fractional part $\{qa/[N/2]\}$ lies strictly
between $\frac1{2Q^{1/k}}$ and $\frac12-\frac1{2Q^{1/k}}$ (40). Every sum of
two elements then has $\lVert q(a_x+a_y)/[N/2]\rVert>Q^{-1/k}$, so no $b_z$
is such a sum. The fractional parts are equidistributed over the residues
modulo $s$, where $r/s=q/[N/2]$ in lowest terms (37)--(39), which gives
$A([N/2])\ge[N/2](\frac12-Q^{-1/k}-\frac\varepsilon2)$ (41), and (32)
gives $Q^{-1/k}<2\varepsilon^2\le\varepsilon/2$ for large $N$ (42).
