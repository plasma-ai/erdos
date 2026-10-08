---
name: ramsey_theory/conlon_2008_hypergraph_ramsey_numbers/theorem_1_3
title: "Theorem 1.3: log r_3(s, n) ≥ c_1 s n log(n/s) for 4 ≤ s ≤ c_2 n"
desc: |
  A superexponential lower bound for the off-diagonal 3-uniform Ramsey number,
  which gives log r_3(4, n)/n → ∞ as Erdős and Hajnal suggested in 1972.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

**Theorem 1.3** (p. 3). There are constants $c_1,c_2>0$ such that

$$
\log r_3(s,n)\ge c_1\,sn\log(n/s)
$$

for all $4\le s\le c_2n$.

Here $r_3(s,n)$ is the least $N$ such that every red-blue coloring of the
triples of an $N$-element set has a red set of size $s$ or a blue set of size
$n$ (p. 2), and the logarithm is natural (p. 2). For $s=4$ it gives
$\log r_3(4,n)>cn\log n$ for an absolute constant $c$, as the paper notes
(p. 9), and so $\log r_3(4,n)/n\to\infty$, which Erdős and Hajnal suggested in
1972 beyond their own bound $\log r_3(4,n)>cn$ (p. 3). The abstract calls it,
for constant $s$, the first superexponential lower bound for $r_3(s,n)$ (p. 1).
The paper adds that this result combined with the stepping-up lemma gives
analogous improvements of the lower bounds for uniformity $k\ge4$ (p. 3);
that is not stated as a theorem.

**Source.** D. Conlon, J. Fox and B. Sudakov, *Hypergraph Ramsey numbers*,
arXiv:0808.3760v1, Theorem 1.3 on p. 3 and Theorem 3.1 on p. 9, with the
proof on pp. 9--10 (J. Amer. Math. Soc. 23 (2010), 247--266, not compared).
The edition read is identified on the
[[ramsey_theory/conlon_2008_hypergraph_ramsey_numbers/_index|source card]].

**Read depth.** Claims checked: the statements of Theorem 1.3 and Theorem 3.1
were read clause by clause on the page images. The proof of Theorem 3.1 was
read for the outline below; its estimates were not checked.

## Proof pointer

Section 3, pp. 9--10. Theorem 3.1 (p. 9): for all sufficiently large $n$ and
$4\le s\le n$,

$$
r_3(s,n)>\bigl(r(s-1,n/4)-1\bigr)^{n/24},
$$

where $r$ is the graph Ramsey number. The construction takes a red-blue
coloring of the complete graph on $r=r(s-1,n/4)-1$ vertices with no red
$K_{s-1}$ and no blue $K_{n/4}$, and a uniformly random coloring of the pairs
of $[N]$, $N=r^{n/24}$, with $r$ colors; a triple $a<b<c$ whose pairs $ab$ and
$ac$ receive different colors gets the graph coloring's color of that pair of
colors, and is blue otherwise. A red $s$-set would give a red $K_{s-1}$ in the
graph coloring, and a first-moment count shows that with positive probability
there is no blue $n$-set. Theorem 1.3 follows from Theorem 3.1 with the graph
bounds recalled on p. 9: (1) for fixed $s$, and $r(s,n)>((n+s)/s)^{s/3}$ for
$4\le s\le n$ and $n$ large.

## Dependencies

Theorem 3.1 of the same paper; the lower bounds for graph Ramsey numbers in
display (1) (p. 2) and on p. 9.

## Bears on

No problem page of this corpus asks for the off-diagonal numbers $r_3(s,n)$;
none is linked.
