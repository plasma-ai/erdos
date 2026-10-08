---
name: graph_coloring/steiner_2024_difference_between_chromatic_cochromatic_number
desc: |
  Disproves the Erdos-Gimbel-Straight conjecture on chromatic minus
  cochromatic number and gives partial evidence for their random-graph
  question.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# graph_coloring/steiner_2024_difference_between_chromatic_cochromatic_number

[[graph_coloring/_index|..]]

***

Raphael Steiner, On the difference between the chromatic and cochromatic number.
arXiv:2408.02400 (2024); published in SIAM J. Discrete Math. 39 (2025), no. 4,
2268--2274, doi:10.1137/24M1715180, published online 2025-11-17 (Crossref record
read). The copy read for this card is arXiv:2408.02400v2 (20 August 2024); the
journal text was not compared. The arXiv record
(https://arxiv.org/abs/2408.02400, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

Steiner addresses three problems of Erdos, Gimbel and collaborators on the gap
between the chromatic number chi(G) and the cochromatic number zeta(G), the
minimum number of parts in a partition of V(G) into independent sets or cliques.
Theorem 1.4 constructs infinitely many graphs with clique number below 5,
zeta(G)=4 and chi(G)=7, which disproves Conjecture 1.2 of Erdos, Gimbel and
Straight (1988) that omega(G)<5 and zeta(G)>3 force chi <= zeta+2, and
simultaneously answers negatively Problem 1.3 of Erdos and Gimbel (1993) asking
whether only finitely many graphs with omega<5 have chi > zeta+2. Proposition
1.1 shows that for each fixed n >= 5 the exact value of f(n), the largest
possible excess chi-zeta among graphs other than K_{n-1} of clique number below
n, is decidable by a finite computation, via a Ramsey-number bound on the order
that must be checked. For Problem 1.6 (Erdos problem 625, with prizes for a
positive and for a negative answer, asking whether
chi(G(n,1/2))-zeta(G(n,1/2)) tends to infinity almost surely), Theorem 1.7
shows that for every eps>0 and infinitely many n the difference exceeds
n^{1/2-eps} with probability bounded away from zero, hence in expectation,
deduced from the chromatic non-concentration results of Heckel and of Heckel
and Riordan plus the Harris-FKG inequality. The paper thus settles problem 762
negatively and gives positive but partial evidence on problem 625, leaving
open whether the conclusion fails when zeta is required to be large (Problem
1.5).

Source: <https://arxiv.org/abs/2408.02400>.

**Bears on.** [[../wiki/problems/graph_coloring/E0625/_index|#625]],
[[../wiki/problems/graph_coloring/E0762/_index|#762]]

**Results to transcribe.**

- Theorem 1.4: There are infinitely many graphs G with omega(G) < 5, zeta(G) = 4
  and chi(G) = 7; this disproves the 1988 Erdos-Gimbel-Straight conjecture and
  answers Erdos-Gimbel 1993 negatively.
- Proposition 1.1: For n >= 5 and f >= n-2 there is an explicit N(n,f) such that
  f(n) <= f iff chi(G) <= zeta(G)+f for all graphs of clique number < n and
  order at most N; determining f(n) is a finite computation.
- Theorem 1.7: For every eps > 0 there is c > 0 with P(chi(G(n,1/2)) -
  zeta(G(n,1/2)) >= n^{1/2-eps}) >= c for infinitely many n, hence E(chi - zeta)
  = Omega(n^{1/2-eps}).
- Observation 2.1: For n > 2, with g(n) the largest chromatic number of a
  graph on fewer than R(n,n) vertices with clique number below n, repeated
  removal of independent sets of size n gives chi(G) <=
  ceil((|V(G)|-R(n,n)+1)/n) + g(n) for graphs with omega(G) < n and |V(G)| >=
  R(n,n).
- Problem 1.5: Open question left by the paper: for k >= 5, is there a graph
  with omega < 5, zeta = k and chi = zeta + 3?
