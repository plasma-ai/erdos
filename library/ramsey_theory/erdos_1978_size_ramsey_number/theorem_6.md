---
name: ramsey_theory/erdos_1978_size_ramsey_number/theorem_6
title: "Theorem 6: e^{-1} m 2^{m-1} n < r̂(K_{m,n}) ≤ (28/9) m² 2^{m-1} n for fixed m and large n"
desc: |
  The 1978 bounds for the size Ramsey number of the complete bipartite graph
  with a fixed part of size m and a large part of size n.
created: 2026-09-17T16:20:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

**Theorem 6** (p. 154). "Let $m\ge2$ be fixed and suppose that $n$ is
sufficiently large. Then

$$
e^{-1}m2^{m-1}n<\hat r(K_{m,n})\le\frac{28}{9}m^22^{m-1}n.
$$
"

Here $\hat r(G_1,G_2)=\min\{|E(G)|:G\to(G_1,G_2)\}$ is the size Ramsey
number (p. 146) and $\hat r(K_{m,n})=\hat r(K_{m,n},K_{m,n})$; the paper
reserves $\hat R(G_1,G_2)$ for $\binom{r(G_1,G_2)}2$. The theorem opens
Section 6 (size Ramsey numbers for $G+\overline K_n$) as the case of empty
$G$, since $\overline K_m+\overline K_n=K_{m,n}$ (p. 154). Its hypothesis is
that $m$ is fixed and $n$ large; the diagonal use at $m=n$ on p. 161 is the
authors' own extrapolation (see
[[ramsey_theory/erdos_1978_size_ramsey_number/section_8|Section 8]]).

**Source.** P. Erdős, R. J. Faudree, C. C. Rousseau and R. H. Schelp, *The
size Ramsey number*, Period. Math. Hungar. 9 (1978), no. 1--2, 145--161
(received March 16, 1976), DOI 10.1007/BF02018930; Theorem 6 at the foot of
printed p. 154 (PDF p. 10 of the archive scan), read on the page image. The
scan's OCR text layer garbles the formulas.

**Read depth.** Claims checked: the statement and its setting were read
clause by clause on the page image of p. 154. The proof (pp. 154--155) was
not read beyond its first lines.

## Proof pointer

The proof begins on p. 154: for the upper bound, an arbitrary two-coloring
$(E_1,E_2)$ of a complete bipartite graph $K_{M,N}$ is considered, assuming
$|E_1|\ge MN/2$, and a counting argument finds a monochromatic $K_{m,n}$; the
lower bound is probabilistic (a random coloring of a graph with few edges
has no monochromatic $K_{m,n}$).

## Dependencies

The Guy–Znám lemma (p. 151) for the upper bound; for the lower bound, a
first-moment count over a uniformly random two-coloring of $K_{M,N}$ (p. 155).

## Bears on

- [[../wiki/problems/ramsey_theory/E0560/_index|Problem 560]]: the source of the upper
  bound $\hat r(K_{n,n})\le b_2n^32^{n-1}$ used on p. 161 (formally
  $\frac{28}{9}n^32^{n-1}=\frac{14}{9}n^32^n$ at $m=n$); the theorem itself
  is stated for fixed $m$.
