---
name: ramsey_theory/bucic_2026_maximal_anti_ramsey_conjecture_burr_erdos/theorem_1_2
title: "Theorem 1.2: f(n,e,C_{2k+1}) = e/2 + (n/2)√(e − n²/4) + o(n²) for k ≥ 4"
desc: |
  The asymptotic value of the maximal anti-Ramsey function of an odd cycle of
  length at least nine over the whole edge range above the Turán number; at
  the Turán threshold it gives n squared over eight, the Burr–Erdős–Graham–Sós
  conjecture for those cycles.
created: 2026-09-18T11:30:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

The paper's function (Definition, p. 1): "Given a graph $H$ and $n,e>0$, we
denote by $f(n,e,H)$ the minimum integer $f$ for which there exists an
$n$-vertex graph $G$ with at least $e$ edges admitting an edge-coloring with
$f$ colors in which each copy of $H$ in $G$ is rainbow."

**Theorem 1.2** (p. 2, page image). "Let $k\ge4$ be an integer. For
$\lfloor n^2/4\rfloor+1\le e\le\binom n2$, we have

$$
f(n,e,C_{2k+1})=\frac e2+\frac n2\sqrt{e-\frac{n^2}4}+o(n^2).
$$"

The proof sketch (Section 2, p. 2) separates the two bounds. The upper bound
comes from two vertex-disjoint cliques of suitable sizes, the edges inside
each clique getting pairwise distinct colors and the two cliques drawing on
one shared set of colors; the paper says this example was already observed
in [6], Burr, Erdős, Graham and Sós (1989), and motivated Conjecture 1.1.
The lower bound is the paper's main contribution, display (1) (p. 2): for
every fixed $\varepsilon>0$ and every sufficiently large $n$,

$$
f(n,e,C_{2k+1})\ge\frac e2+\frac n2\sqrt{e-\frac{n^2}4}-\varepsilon n^2
$$

for every $e$ with $n^2/4<e\le\binom n2$.

Two one-line readings made here, not stated in the paper in this form. (1)
At $e=\lfloor n^2/4\rfloor+1$ the quantity $e-n^2/4$ lies in $(0,1]$, so the
square-root term is at most $n/2$ and the theorem gives
$f(n,\lfloor n^2/4\rfloor+1,C_{2k+1})=n^2/8+o(n^2)$ for every $k\ge4$; the
paper says the same in words ("We prove this conjecture for all $k\ge4$",
p. 2). (2) The paper's "at least $e$ edges" and the "exactly $e$ edges" of
Burr, Erdős, Graham and Sós and of Problem 809 define the same number:
deleting edges from a graph with at least $e$ edges down to exactly $e$
keeps every remaining copy of $H$ rainbow and adds no color, so the two
minima agree (the 1989 paper's p. 281 also calls $\chi_S(n,e,L)$ "obviously
nondecreasing in $e$").

**Source.** M. Bucić, K. Chen and J. Ma, *On a maximal anti-Ramsey
conjecture of Burr, Erdős, Graham, and Sós*, arXiv:2603.18952v1 (19 March
2026), 12 pages; the definition on p. 1, Theorem 1.2 and display (1)
on p. 2 (page images). A preprint: the arXiv listing carries one
version and no journal reference, and a Crossref bibliographic query found
no journal record (both read). The edition is identified in the
[[ramsey_theory/bucic_2026_maximal_anti_ramsey_conjecture_burr_erdos/_index|source digest]].

**Read depth.** Claims checked: the definition, the statement, display (1)
and the proof sketch of Section 2 were read clause by clause (pp. 1–3). The
proof (Section 4) and the lemmas of Section 3 beyond their statements were
not read.

## Proof pointer

Section 2 (pp. 2–3) sketches the lower bound: induction on $n$, deleting a
vertex of minimum degree $\delta$; when $\delta$ is large the argument
splits by whether $e\ge(1/4+\varepsilon^6)n^2$. In the dense case Lemma 3.1
(a large vertex set $A$ with pairwise distance at most $3$) and Lemma 3.2
(any two vertices joined by a path of length $4$) put any two edges
incident to $A$ on a common $C_{2k+1}$, so all such edges get distinct
colors. In the sparse case, paths of length $2$ or $3$ avoiding a small set
(Claim 2), a "book" edge $pq$ with $|N(p)\cap N(q)|\ge n/6$ (Lemma 3.4) and a
triangle "adjuster" $pqr$ do the same for the edges incident to $N(p)$. A
counting argument gives the bound in both cases. The complete proof is
Section 4. Not reconstructed here.

## Dependencies

The Erdős–Stone–Simonovits theorem ($\mathrm{ex}(n,C_{2k+1})=\lfloor
n^2/4\rfloor$ for large $n$, p. 2); a classical lemma on books in graphs
with more edges than the bipartite Turán graph (Lemma 3.4); the short-path
lemmas of Section 3 (same paper).

## Bears on

- [[../wiki/problems/ramsey_theory/E0809/_index|Problem 809]]: the status-defining result
  for the cycles $C_{2k+1}$ with $k\ge4$ (length at least nine), through
  reading (1) above; the case $k=3$ ($C_7$) is outside the theorem's range,
  and the paper proves nothing there.
