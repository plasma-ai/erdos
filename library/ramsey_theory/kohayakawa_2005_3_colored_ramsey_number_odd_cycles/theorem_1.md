---
name: ramsey_theory/kohayakawa_2005_3_colored_ramsey_number_odd_cycles/theorem_1
title: "Theorem 1: R(C_{n_1}, C_{n_2}, C_{n_3}) = 4 max{n_1, n_2, n_3} − 3 for all odd n_i > n_0"
desc: |
  The exact three-color Ramsey number of long odd cycles, whose diagonal
  case is the value 4n−3 attributed to Bondy and Erdős, with the two
  colorings that give the matching lower bound for every odd n.
created: 2026-09-17T16:20:00Z
updated: 2026-10-08T14:38:10Z
---

***

## Statement

For graphs $L_1,\ldots,L_k$, $R(L_1,\ldots,L_k)$ is the least $N$ such that
every edge-coloring of $K_N$ by $k$ colors has a color $i$ whose class
contains $L_i$ (p. 2). **Theorem 1** (p. 2). "There exists an $n_0$ such
that for all odd $n_1,n_2,n_3>n_0$, we have

$$
R(C_{n_1},C_{n_2},C_{n_3})=4\max\{n_1,n_2,n_3\}-3.
$$

In particular, for $n>n_0$ odd, $R(C_n,C_n,C_n)=4n-3$." The threshold $n_0$
is not made explicit. The lower bound holds for every odd $n$:
[[ramsey_theory/kohayakawa_2005_3_colored_ramsey_number_odd_cycles/claim_2|Claim 2]]
(p. 4) shows that for odd $n=\max n_i$ the colorings $EC_1(n-1)$ and
$EC_2(n-1)$ of $K_{4(n-1)}$ (Colorings 1 and 2 of Section 1.2, pp. 3--4)
contain no monochromatic $C_n$, and concludes: "Consequently,
$R(C_{n_1},C_{n_2},C_{n_3})\ge4\max\{n_1,n_2,n_3\}-3$." The introduction
(p. 2) attributes the conjecture $R(C_n,C_n,C_n)=4n-3$ for odd $n>3$ to
Bondy and Erdős [4] and records Łuczak's $R(C_n,C_n,C_n)=4n+o(n)$ for odd
$n$.

**Source.** Y. Kohayakawa, M. Simonovits and J. Skokan, The 3-colored
Ramsey number of odd cycles, CDAM Research Report LSE-CDAM-2008-16 (38
pages), Theorem 1 on p. 2 and Claim 2 on p. 4 (PDF pp. 2 and 4 of the
report), read on the page images. The GRACO2005 extended abstract
(Electron. Notes Discrete Math. 19 (2005), 397--402) was not
compared.

**Read depth.** Claims checked: the statement, Claim 2 and the definitions
of Colorings 1 and 2 (pp. 3--4) were read clause by clause on the page
images; Claim 2's four-line proof was read. The proof of the upper bound
(Sections 2--5, pp. 6--35) was not read, apart from Remark 7 (p. 6) and the statement of
Lemma 21 (p. 17), read on the page images for the dependencies.

## Proof pointer

The theorem follows from
[[ramsey_theory/kohayakawa_2005_3_colored_ramsey_number_odd_cycles/claim_2|Claim 2]]
and the stability
[[ramsey_theory/kohayakawa_2005_3_colored_ramsey_number_odd_cycles/theorem_3|Theorem 3]]
(p. 5): for
odd $n_i>N_0$, $n=\max n_i$ and $N\ge(4-c)n$, any $3$-coloring of $K_N$
without red $C_{n_1}$, blue $C_{n_2}$ and green $C_{n_3}$ satisfies $N<4n-3$
and, after deleting at most $10N$ edges, embeds into $EC_1(n-1)$ or
$EC_2(n-1)$. Theorem 3 is proved in two stages, first Theorem 5 (p. 5),
which assumes that a $t$-complete subgraph already contains a copy of
$EC_1(m)$ or $EC_2(m)$ with $m$ slightly above $n/2$, and then the regularity
argument that a $3$-colored graph of large minimum degree without long
monochromatic cycles contains such a structure. Not reconstructed here.

## Dependencies

Szemerédi's regularity lemma (Remark 7, p. 6; Section 4, pp. 28--30) and
Łuczak's decomposition lemma (Lemma 21, p. 17, which the report takes from
Claim 7 of Łuczak's 1999 paper); same-report
[[ramsey_theory/kohayakawa_2005_3_colored_ramsey_number_odd_cycles/theorem_3|Theorem 3]],
Theorem 5 and
[[ramsey_theory/kohayakawa_2005_3_colored_ramsey_number_odd_cycles/claim_2|Claim 2]].

## Bears on

- [[../wiki/problems/ramsey_theory/E0556/_index|Problem 556]]: the odd half of the
  problem's bound, $R_3(C_n)=4n-3$ for all odd $n>n_0$, with equality;
  Claim 2 gives $R_3(C_n)\ge4n-3$ for every odd $n$; the odd $n\le n_0$
  are not covered, and $n_0$ is not made explicit.
