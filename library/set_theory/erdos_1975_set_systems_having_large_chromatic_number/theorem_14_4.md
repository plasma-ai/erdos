---
name: set_theory/erdos_1975_set_systems_having_large_chromatic_number/theorem_14_4
title: "Theorem 14.4 (p. 495): the function g-check_3 bounds the densest t-point subsystems forced by uncountable chromatic number"
desc: |
  Erdős, Galvin and Hajnal's theorem that every triple system of chromatic
  number above aleph_0 has t-point sets spanning at least g-check_3(t)
  triples, that for every infinite kappa some triple system of chromatic
  number above kappa has none spanning more, and that g-check_3(t) lies
  between (t/3)^{3/2} - t and (t/3)^{3/2}.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

**Definition 14.3** (p. 495). For $t<\omega$,

$$
\check g_3(t)=\max_{\substack{k,\,t_0,\dots,t_k\\ t_0+\dots+t_k=t}}\
\sum_{i=1}^{k}\min\Bigl(t_0,\Bigl\lfloor\frac{t_i^2}{4}\Bigr\rfloor\Bigr).
$$

**Theorem 14.4** (§14, p. 495). For a triple system $\mathcal S$ and a set
$X$, $\mathcal S\cap[X]^3$ is the set of triples of $\mathcal S$ inside $X$.

- (1) If $\operatorname{Chr}(\mathcal S)>\aleph_0$, then for each $t<\omega$
  there is a $t$-element set $X\subset\bigcup\mathcal S$ with
  $|\mathcal S\cap[X]^3|\ge\check g_3(t)$.
- (2) For every infinite cardinal $\kappa$ there is a triple system
  $\mathcal S$ such that (a) $\operatorname{Chr}(\mathcal S)>\kappa$;
  (b) $|\mathcal S|$ is printed as $2^{2^{\aleph}}$ if
  $\kappa>\aleph_0$, and $|\mathcal S|=2^{\operatorname{cf}(2^{\aleph_0})}$
  if $\kappa=\aleph_0$; (c) for each $t<\omega$, every $t$-element set
  $X\subset\bigcup\mathcal S$ has $|\mathcal S\cap[X]^3|\le\check g_3(t)$.
- (3) $(t/3)^{3/2}-t\le\check g_3(t)\le(t/3)^{3/2}$ for all $t<\omega$.
- (4) $\check g_3(3t^2)=t^3$ for all $t<\omega$ (printed without the
  subscript 3).
- (5) The values of $\check g_3(t)$ for $t=0,\dots,27$ are tabulated:
  $0,0,0,1,1,2,2,3,4,4,5,6,8,8,9,10,12,12,13,14,16,18,18,19,20,22,24,27$.

In (2)(b) the exponent's aleph carries no index in the print. Part (2)
follows from Theorem 14.1 (for $\kappa>\aleph_0$), whose triple system
lives on $\lambda\times\lambda$ with $\lambda=2^{2^\kappa}$, and from
Theorem 14.2 (for $\kappa=\aleph_0$), with $\lambda=2^{\operatorname{cf}(2^{\aleph_0})}$.

With $g_3(t,\alpha)$ the least $m$ such that some triple system of
chromatic number greater than $\aleph_\alpha$ has at most $m$ triples on
every $t$ points (p. 429), parts (1) to (3) give the estimate (IV') of the
introduction (p. 429):
$(t/3)^{3/2}-t\le g_3(t,\alpha)\le(t/3)^{3/2}$. The authors call the
theorem one of the main results of the paper (p. 495).

## Proof pointer

Pp. 496--497. (1) follows from
[[set_theory/erdos_1975_set_systems_having_large_chromatic_number/theorem_3_8|Theorem 3.8]]:
from $k$ vertex-disjoint copies of $K(s,s)$ and an $s^2$-set $F$ joined to
all their edges, with $s>t$, a $t$-set carrying the required number of
triples can be chosen. (2) uses the triple systems of Theorems 14.1 and 14.2; the bound (c)
is proved by induction on the number of the blocks $R_\alpha$ of the vertex
set that a finite set meets, through
a sublemma on the function
$f(t_0,\dots,t_m)=\sum_{i=1}^{m}\min(t_0,\lfloor t_i^2/4\rfloor)$, using that
the derived graph on pairs contains no triangle. The finite computations
behind (3), (4) and (5) are omitted in the paper.

**Read depth.** Claims checked: Definition 14.3 and Theorem 14.4 were read
clause by clause on the page images of the print, and the table was read
cell by cell. The proof was read for structure only.

**Source.** P. Erdős, F. Galvin and A. Hajnal, On set-systems having large
chromatic number and not containing prescribed subsystems, Infinite and
finite sets (Colloq., Keszthely, 1973), Vol. I, Colloq. Math. Soc. János
Bolyai 10, North-Holland, Amsterdam, 1975, pp. 425--513; Definition 14.3
and Theorem 14.4, p. 495. The edition read is named on the
[[set_theory/erdos_1975_set_systems_having_large_chromatic_number/_index|source card]].

## Bears on

- [[../wiki/problems/set_theory/E0593/_index|Problem 593]]: the problem
  asks which finite triple systems occur in every triple system of
  chromatic number greater than $\aleph_0$, the paper's Problem 10
  (p. 498). By (2) with $\kappa=\aleph_0$, a finite triple system on $t$
  points with more than $\check g_3(t)$ triples does not occur in every
  such system; by (1), for each $t$ every such system has some $t$-point
  subsystem with at least $\check g_3(t)$ triples. The theorem bounds the
  answer by edge density and does not characterize it.
