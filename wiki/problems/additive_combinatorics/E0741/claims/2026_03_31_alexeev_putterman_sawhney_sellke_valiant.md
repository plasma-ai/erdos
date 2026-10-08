---
name: problems/additive_combinatorics/E0741/claims/2026_03_31_alexeev_putterman_sawhney_sellke_valiant
title: An explicit basis of order 2 with no split into two syndetic self-sumsets
desc: |
  Theorem 3.1 of Alexeev, Putterman, Sawhney, Sellke and Valiant (arXiv 2026)
  gives an explicit basis of order 2 that no bipartition splits into two
  self-sumsets with bounded gaps, answering the second question yes; accepted.
authors:
- Boris Alexeev
- Moe Putterman
- Mehtaab Sawhney
- Mark Sellke
- Gregory Valiant
status: accepted
claim: proved
scope: partial
settles:
- basis
evidence:
- reviewed
submitted: null
links:
- url: https://arxiv.org/abs/2603.29961
  kind: preprint
  date: 2026-03-31
- url: https://www.erdosproblems.com/741
  kind: discussion
created: 2026-10-07T07:55:13Z
updated: 2026-10-07T20:31:26Z
---

***

**Claim.** The second question of
[[problems/additive_combinatorics/E0741/_index|Problem 741]] has the
answer yes. The claimed result is Theorem 3.1 of B. Alexeev, M. Putterman,
M. Sawhney, M. Sellke and G. Valiant, *Short proofs in combinatorics and
number theory*: there is $A\subseteq\mathbb N$, a basis of order $2$, such
that for every partition $A=A_1\sqcup A_2$ at least one of $A_1+A_1$ and
$A_2+A_2$ does not have bounded gaps. The set is

$$
A=[2,3]\cup\bigcup_{k\ge1}\bigl(\{c_k\}\cup B_k\cup F_k\bigr),\qquad
c_k=4\cdot5^{k-1},\quad B_k=[5\cdot5^{k-1},6\cdot5^{k-1}-1],\quad
F_k=[10\cdot5^{k-1}-1,15\cdot5^{k-1}],
$$

with $[x,y]$ the integers from $x$ to $y$. An induction shows
$[4,6\cdot5^k]\subseteq A_k+A_k$ for the stage-$k$ truncation $A_k$, so
$A+A$ contains every integer from $4$ on; and every element of
$J_k=[9\cdot5^{k-1},10\cdot5^{k-1}-1]$ has only representations
$c_k+b$ with $b\in B_k$, so the part not containing $c_k$ has a gap of
length $|J_k|=5^{k-1}$ in its self-sumset, and one part contains
infinitely many $c_k$. The paper attributes the proof entirely to an
internal OpenAI model, the human authors editing the write-up, and notes
the resemblance to a 1975 construction of Erdős and Nathanson. The
statement and the proof are Section 3, Lemmas 3.2 and 3.3, of
arXiv:2603.29961; this project has not verified the proof. Library home
[[../library/number_theory/alexeev_2026_short_proofs_combinatorics_number_theory/_index|alexeev_2026_short_proofs_combinatorics_number_theory]].

**Covers.** The basis part (the second question) alone: the existence of a
basis of order $2$ that no bipartition splits into two self-sumsets with
bounded gaps. The paper does not address the first question in any density
reading; the site's commentary credits DeepMind with its answers for upper
density and for an existing limit, which are on the
[[problems/additive_combinatorics/E0741/claims/2026_03_31_firsching|DeepMind claim page]].

**Depends on.** Nothing in this wiki: the construction and its proof are
self-contained.

**Acceptance.** Reviewed: the site's curator, Thomas Bloom, labels the
problem SOLVED (LEAN), which settles both parts, and credits this paper, as
[APSSV26], and DeepMind with independently constructed bases answering the
second question (the basis part) yes, in the problem page's commentary
(page last edited 2 May 2026; empty proof-claim tab). Not refereed:
arXiv:2603.29961, v1 of 2026-03-31 and v2 of 2026-04-02, and no journal
publication. The library card's reading of the proof is this corpus's own
and is not an independent review.
