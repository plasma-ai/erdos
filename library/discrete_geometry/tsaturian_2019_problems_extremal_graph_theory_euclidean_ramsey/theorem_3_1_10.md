---
name: discrete_geometry/tsaturian_2019_problems_extremal_graph_theory_euclidean_ramsey/theorem_3_1_10
title: "Theorems 3.1.10 and 3.1.11: the balanced complete bipartite graph has the most cycles among triangle-free graphs for n >= 141"
desc: |
  Arman, Gunderson and Tsaturian's resolution, for n >= 141, of the
  Durocher-Gunderson-Li-Skala conjecture that K_{floor(n/2),ceil(n/2)} has more
  cycles than any other triangle-free graph on n vertices, with the cycle
  estimate of Theorem 3.1.5 it rests on.
created: 2026-10-08T16:09:37Z
updated: 2026-10-08T16:09:37Z
---

***

## Statement

Let $c(G)$ be the number of cycles in $G$ (p. 25).

**Conjecture 3.1.1** (pp. 22-23, quoted; Durocher, Gunderson, Li and Skala,
2014). "For each $n\ge4$, the balanced complete bipartite graph
$K_{\lceil n/2\rceil,\lfloor n/2\rfloor}$ contains more cycles than any other
$n$-vertex triangle-free graph."

**Theorem 3.1.10** (p. 38, quoted; Arman, Gunderson and Tsaturian, 2016).
"There exists $n_0\in\mathbb Z^+$ so that for any $n\ge n_0$, the
triangle-free graph on $n$ vertices with the largest number of cycles is
$K_{\lfloor n/2\rfloor,\lceil n/2\rceil}$."

**Theorem 3.1.11** (p. 41, quoted). "The statement of Theorem 3.1.10 with
$n_0=141$ is true."

The thesis reads these as proving Conjecture 3.1.1 for $n\ge141$ (p. 23).
It reports the conjecture confirmed for $4\le n\le13$ by its proposers
(p. 23) and states that for $14\le n\le140$ it "remains open" (p. 45).

**Theorem 3.1.5** (p. 25; Arman, Gunderson and Tsaturian, 2016), the cycle
count the proofs use. For $n\ge12$,

$$
c(K_{\lfloor n/2\rfloor,\lceil n/2\rceil})\ \ge\
\frac{\lfloor n/2\rfloor!\,\lceil n/2\rceil!}{2\lfloor n/2\rfloor}\cdot
\begin{cases}I_0(2)&n\text{ even},\\ I_1(2)&n\text{ odd},\end{cases}
\qquad(3.8)
$$

and the right side is at least $\pi(n/2e)^n$ times the same constant (3.9);
as $n\to\infty$,
$c(K_{\lfloor n/2\rfloor,\lceil n/2\rceil})=(1+o(1))\,I_j(2)\,\pi(n/2e)^n$
with $j=0$ for even $n$ and $j=1$ for odd $n$ (3.10). Here
$I_0(2)=\sum_{k\ge0}1/(k!)^2$ and $I_1(2)=\sum_{k\ge0}1/(k!(k+1)!)$ are
modified Bessel function values, bounded on p. 24 by
$2.27958\le I_0(2)\le2.279586$ and $1.5906\le I_1(2)\le1.59064$.

**Source.** Sergei Tsaturian, Problems in extremal graph theory and
Euclidean Ramsey theory, PhD thesis, University of Manitoba (2019):
Conjecture 3.1.1 on pp. 22-23, Theorem 3.1.5 on p. 25, Theorem 3.1.10 on
p. 38 with its proof on pp. 39-41, Theorem 3.1.11 on p. 41 with its proof on
pp. 41-43, the open range on p. 45. The thesis cites the results to A.
Arman, D. Gunderson and S. Tsaturian, Triangle-free graphs with the maximum
number of cycles, Discrete Math. 339 (2016), 699-711. The edition of the
thesis read is identified on the
[[discrete_geometry/tsaturian_2019_problems_extremal_graph_theory_euclidean_ramsey/_index|source card]].

**Read depth.** Claims checked: the statements above were read clause by
clause on the printed pages. The proofs were read for their structure only
and were not checked step by step; the proof of (3.9) from (3.8) is omitted
in the thesis as elementary (p. 25), and the constants $a_{70}$ and
$a_{71}$ in the proof of Theorem 3.1.11 "were calculated by computer"
(p. 41).
A second reader checked the statements, hypotheses, labels and pages
against the print.

## Proof pointer

Andrásfai's theorem (Theorem 3.1.3, p. 24) makes a triangle-free graph with
minimum degree greater than $2n/5$ bipartite, and among bipartite graphs on
$n\ge4$ vertices the balanced complete one has the most cycles
(Lemma 3.1.2, p. 24, from Durocher et al.). The proof of Theorem 3.1.10
(pp. 39-41) therefore shows that a triangle-free graph with a vertex of
degree at most $\frac25n$ has fewer cycles than
$K_{\lfloor n/2\rfloor,\lceil n/2\rceil}$, counting cycles that avoid the
vertex with a bound on Hamiltonian cycles in triangle-free graphs
(Lemma 3.1.9, p. 37) and comparing with Theorem 3.1.5. Theorem 3.1.11 sharpens the
estimates to reach $n\ge141$, first for odd $n$ up to a factor $6$, then for
even $n$, then for odd $n$ (pp. 41-43).

## Bears on

No Erdős problem in the corpus is recorded as bearing on this result.
