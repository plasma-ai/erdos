---
name: problems/extremal_graph_theory/E0778/claims/2025_05_06_cambie_provoost
title: Cambie and Provoost's exhaustive search for small n
desc: |
  Cambie and Provoost's game solver shows that Bob wins the unbiased clique
  game on K_n for 3 <= n <= 8 and determines the maximum-degree game on K_n for
  n <= 8: Alice wins at n = 2, 3 and Bob ties from n = 4 on.
authors:
- Stijn Cambie
- Michiel Provoost
status: claimed
claim: answered
scope: partial
submitted: null
links:
- url: https://arxiv.org/abs/2505.03497
  kind: preprint
  date: 2025-05-06
- url: https://github.com/Algorithmic-Graph-Theory-Group/edge-colouring-games/tree/b698f00193f901fc444f3515e303c5eec256ef33
  kind: code
  date: 2025-05-06
created: 2026-10-07T12:39:51Z
updated: 2026-10-08T00:44:25Z
---

***

**The claim.** S. Cambie and M. Provoost, *On edge-colouring-games by Erdős,
and Bensmail and Mc Inerney*, arXiv:2505.03497 (v1 6 May 2025, v2 28
October 2025; carded at
[[../library/extremal_graph_theory/cambie_2025_edge_colouring_games_erdos_bensmail_mc/_index|its library home]]).
Proposition 9 of v2 (Proposition 10 of v1): Bob wins the unbiased clique
game $\mathrm{Clique}(n)$ on $K_n$ for every $3\le n\le8$, and if Alice wins
$\mathrm{Clique}(n)$ for some $n\ge8$ then Bob wins $\mathrm{Clique}(n+3)$.
The small cases were decided by the authors' exhaustive game solver, an
implementation of Zermelo's backward induction over canonically labeled
colored graphs (Section 6), with an independent second implementation
agreeing for $n\le7$. Table 1 of the same paper gives the optimal outcomes
$(a,b)$ of the maximum-degree game (the paper's Star game, outcome
$\mathrm{out}_\Delta$) on $K_n$ for $2\le n\le8$: $(1,0)$ on $K_2$ and
$(2,1)$ on $K_3$, where Alice wins, and the ties $(2,2)$, $(3,3)$, $(4,4)$,
$(4,4)$ and $(5,5)$ on $K_4$ to $K_8$, where Bob, who needs only to prevent
Alice's maximum degree from exceeding his, wins. The paper's Conjecture 7
extends the pattern: except for $K_2$ and $K_3$, the Star game on every
regular graph is a second-player win.

**Covers.** Finitely many instances of two questions of
[[problems/extremal_graph_theory/E0778/_index|Problem 778]]. The first
question (does Bob win the unbiased clique game for $n\ge3$?) has the answer
yes for $3\le n\le8$. The third question (who wins the maximum-degree game?)
is determined for $n\le8$: Alice wins for $n=2,3$ and Bob for $4\le n\le8$.
Not covered: the first question for $n\ge9$ (the $n\to n+3$ transfer is
conditional on an Alice win, which the search did not find), the third
question for $n\ge9$, and the second question; the paper's Theorem 8, that
the second player wins the biased clique game with bias $1:3$ for every
$n\ge4$, and its Theorem 11 on biased maximum-degree games concern variants
of the second and third questions with other biases and are not claims on
this problem. The claim value `answered` records a yes to instances of the
first question together with a determination of the third.

**Depends on.** Nothing in this wiki: the results are the authors' own
computations.

**Acceptance.** None recorded. The paper is an unrefereed preprint, the
computations rest on the authors' implementations (published with the
paper, in C and in Sage, in the repository
Algorithmic-Graph-Theory-Group/edge-colouring-games linked above at its
commit of 6 May 2025), the site's commentary does not cite the paper, and
the site's label is OPEN as of 2026-10-06. The claim stays `claimed`.
