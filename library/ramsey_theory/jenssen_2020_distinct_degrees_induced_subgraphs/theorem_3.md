---
name: ramsey_theory/jenssen_2020_distinct_degrees_induced_subgraphs/theorem_3
title: "Theorem 3: f(G) >= k or hom(G) >= n once N > (n-1)(k-1)"
desc: |
  For n at least a constant times k^9, every graph on more than (n-1)(k-1)
  vertices has an induced subgraph with k distinct degrees or a homogeneous
  set of size n, which the (k-1)-partite Turan graph shows is sharp.
created: 2026-10-08T15:30:57Z
updated: 2026-10-08T15:30:57Z
---

***

## Statement

Notation (pp. 1--2). A set of vertices is homogeneous when it induces a
complete or an empty graph, and $\hom(G)$ is the largest size of a homogeneous
set in $G$. $f(G)$ is the largest $k$ such that $G$ has an induced subgraph
with $k$ distinct degrees.

**Theorem 3** (p. 2, quoted). "Suppose $G$ is an $N$-vertex graph with
$N>(n-1)(k-1)$, where $n=\Omega(k^9)$. Then $f(G)\ge k$ or $\hom(G)\ge n$."

The abstract (p. 1) states the range of $n$ as $n\ge n_0(k)=\Omega(k^9)$. The
proof (p. 10) takes $n_0=2^9\Delta_1k^4=2^{45}k^9$ and treats
$N=(k-1)(n-1)+1$.

**Sharpness and the conjecture** (p. 2). The $(k-1)$-partite Turán graph on
$N=(k-1)(n-1)$ vertices has $f=k-1$ and $\hom=n-1$, so the bound on $N$
cannot be lowered. Narayanan and Tomon had shown that for every
$k\in\mathbb N$ and $\varepsilon>0$, every $N$-vertex graph with
$N\ge N_0(k,\varepsilon)$ has $f(G)\ge k$ or
$\hom(G)\ge N/(k-1+\varepsilon)$, and conjectured that the Turán graph gives
the optimal relation between $\hom(G)$ and $f(G)$ when
$|V(G)|\gg f(G)$; Theorem 3 confirms that conjecture with a lower bound on
$n$ polynomial in $k$, where their result assumed an exponential one.

**Concluding remark** (p. 12). The paper says Theorem 3 makes progress on a
second conjecture of Narayanan and Tomon, that $\hom(G)\ge N^{1/2}$
guarantees $f(G)=\Omega(N/\hom(G))$: Theorem 3 proves it "in a strong form
provided $\hom(G)\ge\Omega(N^{9/10})$". It adds that the exponent $9/10$ can
be lowered by more care with the exceptional set in the proof, but that
reaching $1/2$ seems to need new ideas.

**Source.** M. Jenssen, P. Keevash, E. Long and L. Yepremyan, *Distinct
degrees in induced subgraphs*, Proc. Amer. Math. Soc. 148 (2020), no. 9,
3835--3846, DOI 10.1090/proc/15060; read in arXiv:1910.01361v1: the abstract
(p. 1), Theorem 3 and the paragraph before it (p. 2), the parameters of the
proof (p. 10) and the concluding remarks (p. 12). The edition read is recorded
on the
[[ramsey_theory/jenssen_2020_distinct_degrees_induced_subgraphs/_index|source card]];
the theorem number and pages are the preprint's.

**Read depth.** Claims checked: the statement, the sharpness paragraph and the
concluding remark were read clause by clause on the page images of pp. 1, 2
and 12. The proof (Section 3, pp. 7--12) was read for its structure, not
checked step by step.

## Proof pointer

Section 3 (pp. 7--12). Suppose $\hom(G)<n$ and $f(G)<k$. Lemma 8 (p. 7)
splits the vertices into at most $4k$ parts in which any two vertices have
neighbourhoods differing in at most $2^{11}k^2$ vertices. Lemma 11 (p. 8)
then finds, after removing an exceptional set of at most $LT$ vertices, a
partition of the rest into parts of size at least $T$ on which the graph is
a $\Delta$-perturbation of a non-degenerate blow-up. Definition 12 and
Lemma 13 (p. 9) introduce $k$-control graphs, which always have $f\ge k$.
Lemma 14 (p. 9) and Remark 15 (p. 10) build control graphs inside the parts,
and subsection 3.3 (pp. 10--12) combines them into a $k$-control graph,
treating the exceptional vertices separately. This contradicts $f(G)<k$.

## Dependencies

Lemmas 8, 9, 11, 13 and 14 and Remark 15 of the same paper; Turán's theorem
(Theorem 6, p. 4).

## Bears on

None of the problem pages directly, and no problem page cites it. The
theorem concerns the other end of the range from
[[../wiki/problems/ramsey_theory/E0637/_index|Problem 637]]: for a graph with
no homogeneous set of size $n=C\log N$ it gives only $f(G)\ge k$ for $k$ with
$n\ge n_0(k)$, so $k$ of order $(\log N)^{1/9}$ (an observation of this page,
not of the paper), far below the
problem's count of order $N^{1/2}$ for $N$-vertex graphs.
