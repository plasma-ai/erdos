---
name: ramsey_theory/jenssen_2021_exact_ramsey_numbers_odd_cycles_via/theorem_1_2
title: "Theorem 1.2: R_k(C_n) = 2^{k−1}(n − 1) + 1 for fixed k and large odd n"
desc: |
  The exact k-color Ramsey number of a long odd cycle, proving the
  Bondy–Erdős conjecture in the regime of fixed k, with no effective bound
  on how large n must be.
created: 2026-09-17T16:20:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

**Theorem 1.2** (p. 2). "For any fixed $k\ge2$ and odd $n$ sufficiently large,

$$
R_k(C_n)=2^{k-1}(n-1)+1."
$$

Here $R_k(G)$ is the least $N$ such that every $k$-coloring of the edges of
$K_N$ contains a monochromatic copy of $G$ (p. 1). The theorem resolves
Conjecture 1.1 (p. 2) only for large $n$, as the paper says ("We therefore
resolve Conjecture 1.1 for large $n$"); the conjecture, attributed to Bondy
and Erdős [BE73], reads "If $k\ge2$ and $n>3$ is odd then
$R_k(C_n)=2^{k-1}(n-1)+1$." The paper records the
Erdős--Graham bounds (1.1), $2^{k-1}(n-1)+1\le R_k(C_n)\le(k+2)!\,n$ for
all $k\ge2$ and odd $n>3$, and notes that Day and Johnson's
$R_k(C_n)>(n-1)(2+\varepsilon)^{k-1}$ for fixed odd $n$ and large $k$ makes
the qualification "$n$ sufficiently large" necessary, and that because the
proof argues by compactness it gives no effective threshold for $n$ in
terms of $k$ (p. 2).

**Source.** M. Jenssen and J. Skokan, "Exact Ramsey numbers of odd cycles
via nonlinear optimisation", arXiv:1608.05705v1 (19 August 2016), the copy
read for this page; Conjecture 1.1, display (1.1) and Theorem 1.2 on printed
and physical p. 2, read on the page image and in the text layer. Published as
Adv. Math. 376 (2021), Paper No. 107444, DOI 10.1016/j.aim.2020.107444
(Crossref record read); arXiv lists no later version. The journal
text was not compared and these locators are the preprint's.

**Read depth.** Claims checked: Conjecture 1.1, display (1.1) and Theorem
1.2 were read clause by clause on the page image of p. 2. The proof (the
regularity reduction of Section 8, the optimization of Sections 4--7 and
the stability Theorem 3.2 on p. 5) was not read.

## Proof pointer

The regularity method in Łuczak's form reduces the problem to maximizing
the $\ell_1$-norm over a compact subset of $\mathbb R^{3^k}$ (Sections 3
and 8); the optimal points are classified through the Karush--Kuhn--Tucker
conditions (Sections 5--6) and correspond to perfect matchings of the
hypercube $Q_k$; a stability version (Theorem 3.2, p. 5) then gives the
exact value for large odd $n$. The compactness step is what removes any
effective bound on $n$.

## Dependencies

Szemerédi's regularity lemma in its multicolor form (Theorem 8.1) and the
connected-matching method of Łuczak; the Karush--Kuhn--Tucker theorem
(Theorem 6.1).

## Bears on

- [[../wiki/problems/ramsey_theory/E0554/_index|Problem 554]]: the exact value of the
  numerator in the opposite regime (fixed $k$, growing cycle length); it
  shows the classical lower bound is sharp there and gives nothing about
  the limit in $k$ for fixed $n$.
- [[../wiki/problems/ramsey_theory/E0556/_index|Problem 556]]: the case $k=3$ gives
  $R_3(C_n)=4n-3$ for all sufficiently large odd $n$, the odd half of the
  problem's bound; the paper records the $k=3$ case as first resolved by
  Kohayakawa, Simonovits and Skokan (p. 3), and its own threshold on $n$ is
  not effective.
