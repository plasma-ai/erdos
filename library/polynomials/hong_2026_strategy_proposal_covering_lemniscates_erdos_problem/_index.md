---
name: polynomials/hong_2026_strategy_proposal_covering_lemniscates_erdos_problem
desc: |
  A self-described strategy note proposing a mean-centered partition approach
  to covering polynomial lemniscates by disks of total radius at most two.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:21:06Z
---

# polynomials/hong_2026_strategy_proposal_covering_lemniscates_erdos_problem

[[polynomials/_index|..]]

[[polynomials/hong_2026_strategy_proposal_covering_lemniscates_erdos_problem/claim_3_1|claim_3_1]]: Hong's unproven mean-centered partition claim: for a monic polynomial, some
partition of the components of the open lemniscate, each block covered by a
disk about its weighted root mean, has radius sum at most 2. The note states
it as a claim and does not prove it.

[[polynomials/hong_2026_strategy_proposal_covering_lemniscates_erdos_problem/corollary_4_3|corollary_4_3]]: In Hong's minimal-counterexample setup, distinct blocks A and B of the
minimal partition, with a = n_A and b = n_B roots, have weighted root means
more than min{(a+b) r(A)/a, (a+b) r(B)/b} apart.

[[polynomials/hong_2026_strategy_proposal_covering_lemniscates_erdos_problem/lemma_4_1|lemma_4_1]]: In Hong's minimal-counterexample setup for the mean-centered partition
claim, any two distinct blocks A and B of the minimal partition satisfy
r(A union B) > r(A) + r(B).

[[polynomials/hong_2026_strategy_proposal_covering_lemniscates_erdos_problem/lemma_4_2|lemma_4_2]]: In Hong's minimal-counterexample setup for the mean-centered partition
claim, splitting a block S of the minimal partition into two nonempty parts
U and V never lowers the radius sum: r(U) + r(V) >= r(S).

[[polynomials/hong_2026_strategy_proposal_covering_lemniscates_erdos_problem/lemma_5_1|lemma_5_1]]: Hong's internal product bound: if z_S is a point of K_S at distance r(S)
from the root mean of a block S of the minimal partition, the product of the
distances from z_S to the n_S roots of S is at most (sqrt 2 r(S))^{n_S};
with |f(z_S)| = 1 this gives r(S) >= 1/(sqrt 2 |Q_S(z_S)|^{1/n_S}).

[[polynomials/hong_2026_strategy_proposal_covering_lemniscates_erdos_problem/lemma_7_1|lemma_7_1]]: Hong's identity T_S = 1/lambda_S for every block S of the minimal partition,
where T_S is the maximum of |P_S| on K_S and lambda_S the minimum of |Q_S|
on K_S, with f = P_S Q_S split by the roots inside and outside S.

[[polynomials/hong_2026_strategy_proposal_covering_lemniscates_erdos_problem/proposition_6_1|proposition_6_1]]: Hong's conditional local bound: assuming the mean-centered partition claim
for monic polynomials of lower degree, every proper block S of a
radius-minimizing counterexample of degree N has M_S >= 2^{-n_S},
equivalently r(S) <= 2 T_S^{1/n_S}, or rho_S <= 1.

[[polynomials/hong_2026_strategy_proposal_covering_lemniscates_erdos_problem/section_8_4|section_8_4]]: Hong's statement of the open step: in the multi-block case a counterexample
to the mean-centered partition claim forces the layer-cake integral of
N(u,t) over 0 < u < 1 and t > 0 to exceed 1, and the note leaves proving
that integral at most 1 as the remaining task.

***

Boon Qing Hong, Strategy Proposal on Covering Lemniscates for Erdős Problem
#509. unpublished note (2026). No notice is printed in the file, and the
author-shared Google Drive file it was taken from states no terms
(https://drive.google.com/file/d/1RepW4A5-6gK83j4BcVSemqfpL3JnZjxM/view); the
term is unstated.

The note sets out a proposed route to Erdős problem 509, whether the set
$K=\{\lvert f\rvert\le1\}$ of a monic non-constant polynomial $f$ can be
covered by closed disks of total radius at most $2$, recalling that Pommerenke
proved $2$ achievable when the open set $E=\{\lvert f\rvert<1\}$ is
connected, with one disk of radius $2$ about the mean of the roots (p. 1). Its
central [[polynomials/hong_2026_strategy_proposal_covering_lemniscates_erdos_problem/claim_3_1|Claim 3.1]] (p. 2) asserts that some partition of the
connected components of $E$, each block covered by the closed disk about its
weighted root mean of radius $r(S)$, has radius sum at most $2$; the note
states it and does not prove it. Section 4 sets up a minimal counterexample
$p_*$ and records [[polynomials/hong_2026_strategy_proposal_covering_lemniscates_erdos_problem/lemma_4_1|Lemma 4.1]] (merge irreducibility),
[[polynomials/hong_2026_strategy_proposal_covering_lemniscates_erdos_problem/lemma_4_2|Lemma 4.2]] (split irreducibility) and
[[polynomials/hong_2026_strategy_proposal_covering_lemniscates_erdos_problem/corollary_4_3|Corollary 4.3]] (centroid separation), all on p. 2.
Section 5 proves [[polynomials/hong_2026_strategy_proposal_covering_lemniscates_erdos_problem/lemma_5_1|Lemma 5.1]] (p. 3), the internal product
bound $\prod_j\lvert z_S-\alpha_j\rvert\le(\sqrt2\,r(S))^{n_S}$ at an
extremal point $z_S$, which with $\lvert f(z_S)\rvert=1$ gives inequality
(1), $r(S)\ge1/(\sqrt2\,\lvert Q_S(z_S)\rvert^{1/n_S})$ (p. 4). Section 6
defines the local sharpness factor $\rho_S=r(S)/(2T_S^{1/n_S})$ and proves
[[polynomials/hong_2026_strategy_proposal_covering_lemniscates_erdos_problem/proposition_6_1|Proposition 6.1]] (p. 4), $\rho_S\le1$ for proper
blocks, under the hypothesis that Claim 3.1 holds in lower degree.
[[polynomials/hong_2026_strategy_proposal_covering_lemniscates_erdos_problem/lemma_7_1|Lemma 7.1]] (p. 5) identifies $T_S$ with the reciprocal of
the minimum of $\lvert Q_S\rvert$ on $K_S$, and Section 7.3 rewrites the
radius sum as a layer-cake integral of a block count $N(u,t)$. Section 8.3
bounds $\rho_S$, when $L_S$ is connected, through logarithmic capacity and
the Barnard--Pearce--Solynin refinement of Faber's inequality, and
[[polynomials/hong_2026_strategy_proposal_covering_lemniscates_erdos_problem/section_8_4|Section 8.4]] (p. 10) leaves open the decisive step, the
bound $\int_0^1\int_0^\infty N(u,t)\,dt\,du\le1$ in the multi-block case;
the note says the truncation to $u<1$ is not justified for a single block.
Section 9 offers Pólya's projection theorem as an input it does not complete.
The note credits ChatGPT 5.5 Pro for most of its details (p. 1). It proves no
case of problem 509.

Source:
<https://drive.google.com/file/d/1RepW4A5-6gK83j4BcVSemqfpL3JnZjxM/view>.

Read status: claims checked for Claim 3.1, Lemmas 4.1, 4.2, 5.1 and 7.1,
Corollary 4.3, inequality (1), Proposition 6.1 and Sections 7.3 to 9, read
clause by clause on the page images of the print; the short proofs of
Lemmas 4.1, 4.2, 5.1 and 7.1 and Corollary 4.3 were followed, and that of
Proposition 6.1 for its structure. Claim 3.1 and the Section 8.4 target are
unproven in the note. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/polynomials/E0509/_index|#509]]:
[[polynomials/hong_2026_strategy_proposal_covering_lemniscates_erdos_problem/claim_3_1|Claim 3.1]], if true, would answer the problem's question yes
with mean-centered disks; the note states it without proof, and its lemmas
concern a hypothetical minimal counterexample to it. The note settles no case
of the problem; it is a different document from the write-up behind the
problem's
[[../wiki/problems/polynomials/E0509/claims/2026_07_19_hong|Hong 2026 claim page]].

**Results.**

- [[polynomials/hong_2026_strategy_proposal_covering_lemniscates_erdos_problem/claim_3_1|Claim 3.1]] (p. 2): unproven; some admissible partition $p$
  has $\sum_{S\in p}r(S)\le2$, so the disks $\overline D(c_S,r(S))$ cover
  $K$ with total radius at most $2$.
- [[polynomials/hong_2026_strategy_proposal_covering_lemniscates_erdos_problem/lemma_4_1|Lemma 4.1]] (p. 2): distinct blocks $A,B$ of $p_*$ satisfy
  $r(A\cup B)>r(A)+r(B)$.
- [[polynomials/hong_2026_strategy_proposal_covering_lemniscates_erdos_problem/lemma_4_2|Lemma 4.2]] (p. 2): a nontrivial split $S=U\sqcup V$ of a
  block of $p_*$ has $r(U)+r(V)\ge r(S)$.
- [[polynomials/hong_2026_strategy_proposal_covering_lemniscates_erdos_problem/corollary_4_3|Corollary 4.3]] (p. 2): distinct blocks of $p_*$ with
  $a=n_A$, $b=n_B$ have
  $\lvert c_A-c_B\rvert>\min\{\frac{a+b}a r(A),\frac{a+b}b r(B)\}$.
- [[polynomials/hong_2026_strategy_proposal_covering_lemniscates_erdos_problem/lemma_5_1|Lemma 5.1]] (p. 3) and inequality (1) (p. 4): the internal
  product bound $(\sqrt2\,r(S))^{n_S}$ at an extremal point, and the radius
  lower bound it gives.
- [[polynomials/hong_2026_strategy_proposal_covering_lemniscates_erdos_problem/proposition_6_1|Proposition 6.1]] (p. 4): assuming Claim 3.1 in lower
  degree, $\rho_S\le1$ for every proper block of a radius-minimizing
  counterexample.
- [[polynomials/hong_2026_strategy_proposal_covering_lemniscates_erdos_problem/lemma_7_1|Lemma 7.1]] (p. 5): $T_S=\lambda_S^{-1}$ for every block
  of $p_*$.
- [[polynomials/hong_2026_strategy_proposal_covering_lemniscates_erdos_problem/section_8_4|Section 8.4]] (p. 10): the open layer-cake target
  $\int_0^1\int_0^\infty N(u,t)\,dt\,du\le1$ in the multi-block case.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
