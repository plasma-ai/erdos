---
name: problems/additive_bases/E0868/claims/2026_01_13_larsen_larsen
title: Larsen and Larsen build a basis without a minimal subbasis
desc: |
  There are a constant epsilon > 0 and an additive basis of order two whose
  representation counts exceed epsilon log n for all large n and which
  contains no minimal additive basis of order two; both questions answered no.
authors:
- Daniel Larsen
- Michael Larsen
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
links:
- url: https://arxiv.org/abs/2601.18507
  kind: preprint
  date: 2026-01-26
- url: https://github.com/Larsen-Daniel/Erdos-868/blob/85b663a1c7ba6f2b21d09ba0cfe6eb4b4657bad1/868.pdf
  kind: preprint
  date: 2026-01-13
- url: https://github.com/plby/lean-proofs/blob/8c1fc6b247193ed6f087882e4351612a2d58fbd6/src/latest/ErdosProblems/Erdos868.lean
  kind: formalization
  date: 2026-08-16
- url: https://www.erdosproblems.com/forum/thread/868
  kind: discussion
  date: 2026-01-13
- url: https://www.erdosproblems.com/868
  kind: discussion
created: 2026-10-07T07:49:26Z
updated: 2026-10-08T01:29:58Z
---

***

Daniel Larsen and Michael Larsen prove (Theorem 1) that there exist
$\varepsilon>0$ and a set $A$ of positive integers such that
$r_A(n)>\varepsilon\log n$ for all sufficiently large $n$, where $r_A(n)$
counts the pairs $a\le b$ in $A$ with $a+b=n$ (so also
$1_A\ast 1_A(n)>\varepsilon\log n$), and $A$ contains no minimal additive
basis of order $2$. Since the representation counts tend to infinity, the
first question is answered no; and since the second question asks about an
arbitrary fixed $\varepsilon>0$, it is answered no as well, for every
$\varepsilon$ below the construction's constant. Erdős and Nathanson had
proved the opposite when every large $n$ has more than $c\log n$
representations $n=a+a'$ with $a\le a'$ in $A$, for some $c>1/\log(4/3)$,
which the condition $1_A\ast 1_A(n)>\varepsilon\log n$ guarantees only when
$\varepsilon>2/\log(4/3)$ (Theorem 2 of
[[../library/additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/_index|erdos_1979_systems_distinct_representatives_minimal_bases_additive]]),
and suggested (pp. 89–90), without conjecturing it formally, that the
threshold may not be lowered to every positive constant; the theorem confirms
that suggestion. Both questions are answered no, so the claim is a disproof;
the exact threshold between the construction's $\varepsilon$ and
$1/\log(4/3)$, both measured in pairs $a\le b$, is not determined, and the
problem does not ask for it.

The construction is random and proceeds by generations on the intervals
$I_n=[2^{2^n},2^{2^{n+1}})$. A random set $A_n\subseteq I_n$ with inclusion
probability $\min(1,40\sqrt{\log m/m})$ has representation counts of order
$\log m$ (Lemma 2, by Chernoff bounds and Borel–Cantelli). A small set
$B_n\subseteq I_n$ of fragile elements is then chosen; every summand of an
element of $B_n$ is deleted and replacement elements are added so that each
$b\in B_n$ keeps at least $\varepsilon\log b$ representations while every
subbasis that still represents $B_n$ is forced to represent the other large
integers twice over, with the smallest summand of $B_n$ tending to infinity.
A subset $D$ of $A$ that is a basis therefore always has an element whose
removal leaves a basis, so no subbasis is minimal. The authors describe the
sets $B_n$ as spreading over many elements the role of the single integers
$N_n$ of the earlier Erdős–Nathanson construction
([[../library/additive_bases/erdos_1989_additive_bases_many_representations/_index|erdos_1989_additive_bases_many_representations]]),
which in their words serve as a "canary in the coal mine" (Section 1 of the
note); spreading the load is what lets the representation counts grow
logarithmically. The
source card is
[[../library/additive_bases/larsen_2026_robust_additive_bases_without_minimal_subbases/_index|larsen_2026_robust_additive_bases_without_minimal_subbases]].

**Acceptance.** The note was posted to the problem's forum on 2026-01-13
(the linked GitHub upload; a revised upload followed on 2026-01-22) and to
arXiv on 2026-01-26 (arXiv:2601.18507, 9 pages, not refereed). The site's
curator, T. F. Bloom, records the answer in the problem's remarks and labels
the problem solved (page last edited 2026-04-03); that is the reviewed
evidence. The community database lists the problem as solved, provisionally
marked after the forum post, as of its last update, dated 2026-01-13, and
records a Lean proof. The site's Lean qualifier refers to a
Lean 4 formalization of the note (Lean v4.33.0), produced with Codex and
GPT-5.6 Sol and posted in lean-proofs on 2026-08-16, which states the
negations of both questions (`not_erdos_868` and `not_erdos_868_part_ii`)
with no axiom declarations; this corpus has not audited its statement, so it
is a link here and not formalized evidence.

**Depends on.** Nothing in this wiki; the construction is self-contained
apart from standard probabilistic estimates.
