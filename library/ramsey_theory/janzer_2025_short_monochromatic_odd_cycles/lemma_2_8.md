---
name: ramsey_theory/janzer_2025_short_monochromatic_odd_cycles/lemma_2_8
title: Theta bound for complements of graphs with no short odd cycle
desc: |
  If g is an odd positive integer and a graph G on n vertices has no odd
  cycle of length at most g, then the Lovász number of the complement of G is
  at most 2+(1/2)((2n-2)^(1/g)-1)^2.
created: 2026-10-08T14:56:45Z
updated: 2026-10-08T14:56:45Z
---

***

**Source.** Oliver Janzer and Fredy Yip, *Short Monochromatic Odd Cycles*,
Lemma 2.8 in the
[published CUP 2026 alternate](janzer_2025_short_monochromatic_odd_cycles_cup_2026.pdf),
article and physical p. 5, DOI
[10.1017/S0305004125101801](https://doi.org/10.1017/S0305004125101801).
The same statement is Lemma 2.8 on physical and printed p. 4 of the
selected arXiv:2506.14910v1 PDF.

**Convention.** The paper's Definitions 2.1 and 2.2 (CUP p. 3; arXiv
p. 3) fix the Lovász number. For a graph $G$ on vertex set $[n]$, an
orthonormal representation is a family of unit vectors
$u_1,\dots,u_n$ in a Euclidean space $V$ with $u_i\cdot u_j=0$ whenever
$i\neq j$ and $ij$ is not an edge of $G$. Then $\vartheta(G)$ is the
minimum, over all orthonormal representations $U$ of $G$ and all unit
vectors $c\in V$, of $\max_{i\in[n]}(c\cdot u_i)^{-2}$. $\overline{G}$
is the complement of $G$.

**Statement.** Let $g$ be an odd positive integer, and let $G$ be a graph
on vertex set $[n]$ that contains no odd cycle of length at most $g$. Then

$$
\vartheta(\overline{G})\leq2+\frac12\left((2n-2)^{1/g}-1\right)^2.
$$

**Context.** The paper compares this with Alon and Kahale's bound
$\vartheta(\overline{G})\leq1+(n-1)^{1/g}$ under the same hypotheses,
which it describes as good for constant $g$ but too weak when $g$ is large
(CUP p. 5; arXiv p. 4). Its concluding remarks (CUP p. 6; arXiv p. 6)
note that the lemma cannot be improved much even for the odd cycle
$C_g$, since $\vartheta(\overline{C_g})=2+\pi^2/2g^2+O(g^{-4})$ for odd
$g$, and that replacing the bound by $2+\pi^2/2g^2$ would improve
Theorem 1.4 only by a polynomial factor.

**Proof pointer.** CUP pp. 5--6; arXiv pp. 4--5. The proof uses Lovász's
characterization of $\vartheta(\overline{G})$ as the maximum, over
orthonormal representations of $G$, of the largest eigenvalue of their
Gram matrix (Lemma 2.6). The Gram matrix minus the identity has power
traces zero in every odd degree up to $g$, because $G$ has no short closed
odd walk; the degree-$g$ Chebyshev polynomial of the first kind
(Lemma 2.7) then bounds the top eigenvalue. Exact statement and edition
mapping only; the proof is not reconstructed or independently certified
here.

**Dependencies.** Lemma 2.6 (Lovász's characterization of the theta
function) and Lemma 2.7 (properties of Chebyshev polynomials), both as
stated in the paper.

**Bears on.** [[../wiki/problems/ramsey_theory/E0609/_index|#609]]: only
through
[[ramsey_theory/janzer_2025_short_monochromatic_odd_cycles/theorem_2_9|Theorem 2.9]],
which applies the lemma to each colour class; the lemma itself is a
statement about the theta function, not about colourings.
