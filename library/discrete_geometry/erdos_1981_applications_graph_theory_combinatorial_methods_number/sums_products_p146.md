---
name: discrete_geometry/erdos_1981_applications_graph_theory_combinatorial_methods_number/sums_products_p146
title: "Sums and products, p. 146: the Erdős–Szemerédi bounds (1) and the bound (2) on all subset sums and products"
desc: |
  Erdős's conjecture that n integers give at least n^(2-ε) distinct numbers
  a_i + a_j and a_i a_j, the Erdős–Szemerédi bounds
  n^(1+c) < f(n) < n^2 exp(-c log n/log log n), and the k-fold and subset
  versions with the bound (2) on F(n).
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

## Statement

**Pairs** (Section 2, p. 146). For $n$ integers $a_1<a_2<\cdots<a_n$,
$f(n)$ is the largest integer such that there are always at least $f(n)$
distinct numbers of the form $a_i+a_j$ and $a_ia_j$ together. Erdős had
conjectured $f(n)>n^{2-\epsilon}$ for every $\epsilon>0$ and
$n>n_0(\epsilon)$. Szemerédi and Erdős proved display (1):

$$
n^{1+c}<f(n)<n^2\exp\Big(\frac{-c\log n}{\log\log n}\Big).
$$

Erdős adds that perhaps the upper bound gives the right order of
magnitude.

**$k$-fold sums and products** (p. 146). With $f_k(n)$ the least number of
distinct integers of the forms $a_{i_1}+\cdots+a_{i_k}$ and
$a_{i_1}\cdots a_{i_k}$, they conjecture $f_k(n)>n^{k-\epsilon}$.

**All subset sums and products** (p. 146). With $F(n)$ the largest integer
such that the $2^n$ sums and $2^n$ products formed from the $a$'s always
give at least $F(n)$ distinct integers, they conjecture $F(n)>n^k$ for
every $k$ and $n>n_0(k)$, and they proved display (2):

$$
F(n)<\exp\frac{c(\log n)^2}{\log\log n}.
$$

Erdős says perhaps (2) gives the right order of magnitude.

**Source.** P. Erdős, *Some applications of graph theory and combinatorial
methods to number theory and geometry*, Algebraic methods in graph theory,
Vol. I, II (Szeged, 1978), Colloq. Math. Soc. János Bolyai 25, North-Holland,
Amsterdam-New York, 1981, 137--148 (MR 83g:05001); Section 2, displays (1)
and (2), p. 146 (the numbering of displays restarts in Section 2).

**Read depth.** Claims checked: the definitions, the conjectures and
displays (1) and (2) were read clause by clause on the page image of
p. 146. Neither display is proved in the paper.

## Proof pointer

None in the paper.

## Dependencies

None.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0052/_index|Problem 52]]: the
  paper's $f(n)$ counts $|A+A\cup AA|$ for $A=\{a_1,\ldots,a_n\}$, which
  lies between $\max(|A+A|,|AA|)$ and twice it, so the conjecture
  $f(n)>n^{2-\epsilon}$ is the site's statement, and display (1) records
  the Erdős–Szemerédi lower bound $n^{1+c}$ and an upper bound showing
  that the $\epsilon$ in the statement cannot be dropped.
