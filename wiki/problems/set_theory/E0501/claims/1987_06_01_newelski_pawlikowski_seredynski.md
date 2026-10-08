---
name: problems/set_theory/E0501/claims/1987_06_01_newelski_pawlikowski_seredynski
title: Closed sets of measure below one admit an infinite free set
desc: |
  Newelski, Pawlikowski and Seredyński prove that a set mapping on the reals
  with closed values of measure below one has an infinite free set, answering
  the second question of Problem 501 with a free set of size three.
authors:
- Ludomir Newelski
- Janusz Pawlikowski
- Witold Seredyński
status: accepted
claim: proved
scope: partial
settles:
- second_question
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1090/S0002-9939-1987-0884475-3
  kind: paper
- url: https://github.com/elliotglazer/erdos501/tree/218d1c1e46f77d4db80e566d1721782e85b94a17
  kind: formalization
  date: 2026-08-19
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos501.lean
  kind: formalization
- url: https://www.erdosproblems.com/501
  kind: discussion
created: 2026-10-07T06:37:34Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** Let $x\mapsto F(x)$ assign to every real $x$ a closed set
$F(x)\subseteq\mathbb R$ of Lebesgue measure less than $1$. Then there is an
infinite set $X\subseteq\mathbb R$ with $x\notin F(y)$ for all distinct
$x,y\in X$ (Corollary (1), p. 338, of the Theorem on p. 336). No boundedness
is assumed. An infinite independent set contains one of size $3$, so the
second question of [[problems/set_theory/E0501/_index|Problem 501]] has a
positive answer; the paper presents the corollary as the answer to Problem
38(B) of the Erdős–Hajnal list. Gładysz had earlier found a free pair under
an integral condition on the sets, as the paper describes it on p. 335 (the
site states his result under the second question's hypotheses; Acta Math.
Acad. Sci. Hungar. 13 (1962), 199–201; not held).

**Covers.** The second question only: closed sets $A_x$ of measure $<1$
force an independent set of size $3$, and in fact an infinite one. The first
question, about bounded sets of outer measure $<1$ that need not be closed,
lies outside the Theorem's closed-sections hypothesis and is settled on
[[problems/set_theory/E0501/claims/2026_08_16_glazer|Glazer's claim page]].

**Source.** L. Newelski, J. Pawlikowski and W. Seredyński, *Infinite free
set for small measure set mappings*, Proc. Amer. Math. Soc. 100 (1987),
no. 2, 335–339, received by the editors 1986-01-06. Its Lemma, Theorem and
Corollaries (1)–(4) are recorded clause by clause on
[[../library/set_theory/newelski_1987_infinite_free_set_small_measure_set_mappings/_index|the source card]],
the proofs followed and not verified. This page is dated by the issue month,
June 1987; the issue prints no day.

**Acceptance.** Refereed: the Proceedings of the American Mathematical
Society. Reviewed: the curator of erdosproblems.com (T. F. Bloom) credits
[NPS87] in the problem's commentary with an infinite independent set under
the second question's hypotheses, and so with the answer to that question;
the page's label NOT DISPROVABLE composes this part with the independence of
the first question. The curator is independent of the authors.

**Formalization.** The conclusion is proved in Lean, from Mathlib, as
`erdos501_closed_infinite`, and the question as asked (an independent set of
size at least $3$) as `erdos501_closed_size3`, inside Glazer's development,
whose comparator targets state this theorem under the authors' names; the
development and the copy of it in Boris Alexeev's repository are linked
above at their pinned commits, and
[formal-conjectures 501.lean](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/501.lean)
marks its variants `closed_size3` and
`newelski_pawlikowski_seredynski` research solved with formal-proof links
to that copy. The development's own axiom audit and comparator record are
described on
[[problems/set_theory/E0501/claims/2026_08_16_glazer|Glazer's claim page]].
Neither copy was built in this corpus, so the formalization is a link and
not `formalized` evidence.
