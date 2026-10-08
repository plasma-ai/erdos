---
name: ramsey_theory/bondy_1973_ramsey_numbers_cycles_graphs/theorem_4
title: "Theorem 4: R(C_n, K_r) = (r−1)(n−1)+1 if n ≥ r²−2"
desc: |
  The first proved range of the cycle-complete Ramsey formula, for every
  cycle length at least the square of the clique order minus two.
created: 2026-09-17T16:20:00Z
updated: 2026-10-07T12:18:07Z
---

***

## Statement

For graphs $G_1,\ldots,G_k$, $m\to(G_1,\ldots,G_k)$ means that every
partition $(E_1,\ldots,E_k)$ of $E(K_m)$ has some $G_i$ as a subgraph of
$E_i$, and $R(G_1,\ldots,G_k)$ is the least such $m$ (p. 46). **Theorem 4.**

$$
R(C_n,K_r)=(r-1)(n-1)+1\qquad\text{if }n\ge r^2-2.
$$

Here $n$ is the cycle length and $r$ the clique order; in the letters of
Problem 551 ($R(C_k,K_n)$, $k$ the cycle length) the theorem reads
$R(C_k,K_n)=(k-1)(n-1)+1$ for $k\ge n^2-2$. The introduction (p. 47) states
the same range, "In fact we prove directly that the above holds for
$n\ge r^2-2$", after deriving the identity for $n>n_2(r)$ from Theorem 3;
the site's commentary on Problem 551 writes the range as $k>n^2-2$.

**Source.** J. A. Bondy and P. Erdős, Ramsey numbers for cycles in graphs,
J. Combinatorial Theory Ser. B 14 (1973), 46--54; Theorem 4 on printed
p. 52 (PDF p. 7 of the scan), proof pp. 52--53 (PDF pp. 7--8). The
scan's text layer garbles the formulas; the statement was read on the page
image.

**Read depth.** Claims checked: the statement, the definition of $R$
(p. 46) and the introduction's restatement (p. 47) were read clause by
clause on the page images. The proof was read for structure and not
checked.

## Proof pointer

Induction on $r$, with $R(C_n,K_2)=n$ trivially. Given a partition
$(E_1,E_2)$ of $E(K_N)$, $N=(r-1)(n-1)+1$, $n\ge r^2-2$, with no $C_n$ in
$E_1$ and no $K_r$ in $E_2$, Turán's theorem gives
$|E_2|\le N^2(r-2)/(2(r-1))$, so $|E_1|\ge N((r-1)(n-2)+1)/(2(r-1))$; Lemma 3
(Erdős and Gallai) gives a cycle of length at least $n-1$ in $E_1$, Lemma
6(i) a cycle $C$ in $E_1$ of some length $c$ with $n-2r+4\le c<n$, chosen
as large as possible; the induction hypothesis gives a $K_{r-1}$ in $E_2$
disjoint from $C$, each vertex of $C$ is joined by $E_1$ to one of its
vertices since $E_2$ has no $K_r$, so some vertex of the $K_{r-1}$ has at
least $r$ $E_1$-neighbors on $C$, which Lemma 7 forbids. Not reconstructed
here.

## Dependencies

Turán's theorem (the paper's [7]); Lemma 3 (Erdős and Gallai, the paper's
[5]); Lemmas 6 and 7 of the paper (p. 48).

## Bears on

- [[../wiki/problems/ramsey_theory/E0551/_index|Problem 551]]: the identity in the range
  $k\ge n^2-2$, the first proved range of the problem's formula; Nikiforov
  extended it to $k\ge4n+2$ and Keevash, Long and Skokan to
  $k\ge C\log n/\log\log n$.
