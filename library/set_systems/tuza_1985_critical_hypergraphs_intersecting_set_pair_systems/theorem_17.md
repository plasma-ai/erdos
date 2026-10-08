---
name: set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/theorem_17
title: "Theorem 17 (p. 142): an r-uniform tau-critical hypergraph with tau = t has at most n_1(r, t-1) < binomial(t+r, r) vertices"
desc: |
  Tuza's bound on tau-critical hypergraphs: the largest order n'_r of an
  r-uniform tau-critical hypergraph with transversal number t is at most
  n_1(r,t-1), which is less than binomial(t+r,r), and is at least a quarter of
  binomial(t+r,r) when r is at least t-1.
created: 2026-10-08T17:23:14Z
updated: 2026-10-08T17:23:14Z
---

***

## Statement

**Setting** (pp. 141--142). $t=\tau(\mathbf H)$ is the least size of a
transversal set of $\mathbf H$, and $\mathbf H$ is *$\tau$-critical* when
deleting any edge decreases $\tau$. Hypergraphs have no isolated vertices.
$n'_r$ is the largest number of vertices of an $r$-uniform $\tau$-critical
hypergraph with $\tau=t$, and $n_1$ is as defined on
[[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/lemma_4|the Lemma 4 page]].

**The pairs of Section 4.1** (p. 141). If $\mathbf H$ is $\tau$-critical
with $\tau(\mathbf H)=t$, every edge $E_i$ has a set $T_i$ of $t-1$
vertices that meets every other edge; it misses $E_i$, since
$|T_i|<t$. So the pairs $(E_i,T_i)$ form an ISP-system, an
$(r,t-1)$-system when $\mathbf H$ is $r$-uniform. Remark 14 (p. 141): the
sets $T_i\cup\{x\}$ with $x\in E_i$ satisfy (\*\*) for every $s\ge1$.

**Theorem 17** (p. 142, quoted). "For every $r$ and $t$,
$n'_r\leqslant n_1(r,t-1)<\binom{t+r}{r}$ and if $r\geqslant t-1$ then
$n'_r\geqslant\frac14\binom{t+r}{r}$."

The paper places it (p. 142) beside the bounds of Gyárfás, Lehel and Tuza,
$\binom{r+t-2}{r-1}+r+t-2\le n'_r\le t^{r-1}+t\binom{r+t-2}{r-2}$, which fix
the order $t^{r-1}$ for fixed $r$; Theorem 17 gives the order for fixed
$t$, up to a constant factor. It also notes (p. 143) that every
$\tau$-critical hypergraph of rank $r$ can be made $r$-uniform by adding
new vertices to its smaller edges, so $n'_r$ is also the maximum over rank
$r$. Its Problem 18 (Lehel and Tuza, p. 142) asks for sharper bounds and is
not answered.

**Source.** Zs. Tuza, *Critical hypergraphs and intersecting set-pair
systems*, J. Combin. Theory Ser. B 39 (1985), no. 2, 134--145,
doi:10.1016/0095-8956(85)90043-7, as identified on the
[[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/_index|source card]]:
Theorem 17 on p. 142, with Section 4.1 and Remark 14 on p. 141 and Remark 16
on p. 142.

**Read depth.** Claims checked: the statement, the definitions, Section 4.1
and Remarks 14 and 16 were read clause by clause on the print. The proof is a
one-line pointer, followed through the cited results. Nothing here is
independently reviewed.

## Proof pointer

Page 142, from Remark 14, [[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/lemma_4|Lemma 4]], [[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/theorem_6|Theorem 6]]
and Remark 16. Upper bound: Lemma 4 with $s=r$ applied to the family of
Remark 14 gives $|V(\mathbf H)|=\tau_r(\mathbf H)\le n_1(t,r-1)$, which equals
$n_1(r,t-1)$ by [[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/theorem_5|Theorem 5]]; the bound also follows at once
from the definition of $n_1$, since the first coordinates of the
$(r,t-1)$-system $(E_i,T_i)$ cover $V(\mathbf H)$ (an observation made
here). Theorem 6(b) gives $n_1(r,t-1)<\binom{t+r}r$. Lower bound: by Remark
16, the sets $A_i$ of the paper's Construction 1 (p. 136) form a
$\tau$-critical hypergraph with $r=a$ and $t=b+1$, and Theorem 6(b)'s
lower bound comes from such a construction.

## Dependencies

- [[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/lemma_4|Lemma 4]] (p. 137).
- [[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/theorem_5|Theorem 5]] (p. 137).
- [[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/theorem_6|Theorem 6]] (p. 138).

## Bears on

- [[../wiki/problems/set_systems/E0644/_index|Problem 644]]: an edge-minimal
  subfamily of a finite $k$-uniform instance with the same transversal number
  $t$ is $\tau$-critical, so by the theorem it spans fewer than
  $\binom{t+k}k$ vertices, and the pairs of Section 4.1 make it a
  $(k,t-1)$-system, so Bollobás's inequality (\*) of p. 136 bounds its number of
  edges by $\binom{k+t-1}k$. These bounds depend on $t$ and do not use the
  problem's hypothesis that every $r$ sets are met by a pair; the paper says
  nothing about $f(k,r)$. The reduction is the corpus's.
- [[../wiki/problems/set_systems/E0834/_index|Problem 834]]: under the
  transversal reading recorded there, the same two facts apply with
  $k=t=3$: a 3-uniform $\tau$-critical hypergraph with $\tau=3$ has at most
  $\binom53=10$ edges, so degrees all at least 7 would leave at most
  $4$ vertices, and on at most four vertices every 3-uniform hypergraph has a
  transversal of two vertices. This deduction is the corpus's, not the
  paper's, and has not been independently reviewed.
