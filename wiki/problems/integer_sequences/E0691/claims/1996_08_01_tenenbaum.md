---
name: problems/integer_sequences/E0691/claims/1996_08_01_tenenbaum
title: Tenenbaum's critical exponent log 2 for block Behrend sequences
desc: |
  Tenenbaum's Corollary 2 (Math. Proc. Cambridge Philos. Soc. 1996): blocks
  (T_j, (1+j^-alpha)T_j] with consecutive ratios between two constants above
  1 form a Behrend sequence for alpha < log 2 and not for alpha > log 2.
authors:
- G. Tenenbaum
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1017/S0305004100074910
  kind: paper
  date: 1996-08-01
- url: https://www.erdosproblems.com/691
  kind: discussion
created: 2026-10-07T19:40:10Z
updated: 2026-10-07T21:55:30Z
---

***

**Claim.** Corollary 2 of G. Tenenbaum, On block Behrend sequences, Math.
Proc. Cambridge Philos. Soc. 120 (1996), no. 2, 355--367 (card
[[../library/integer_sequences/tenenbaum_1996_block_behrend_sequences/_index|tenenbaum_1996_block_behrend_sequences]]).
A set $A$ of integers greater than $1$ is Behrend when its set of multiples
$M_A$, in the notation of
[[problems/integer_sequences/E0691/_index|Problem 691]], has asymptotic
density $1$. Let $A=\bigcup_j(T_j,H_jT_j]\cap\mathbb Z^+$ be a block sequence,
that is $1+T_j^{\eta-1}\le H_j\le\min\{T_j,T_{j+1}/T_j\}$ for a fixed $\eta>0$.
If $1+c_1\le T_{j+1}/T_j\le1+c_2$ for positive constants $c_1,c_2$ and
$H_j=1+j^{-\alpha}$ with $\alpha>0$, then $A$ is Behrend if $\alpha<\log2$
and is not Behrend if $\alpha>\log2$. The paper notes that Erdős's original
claim, a critical exponent under the one-sided condition
$T_{j+1}/T_j\ge1+c_1$ alone, is false as it stands: Theorem A of Hall and
Tenenbaum makes $A$ non-Behrend for every $\alpha$ when, for instance,
$T_j=\exp\exp j$. Tenenbaum writes that he understood from later discussions
with Erdős that a two-sided condition on the ratios was meant, so that the
corollary confirms the conjecture exactly, with the added information that
the critical exponent is $\log2$. The paper presents the corollary as an
immediate consequence of its Theorem 1 and of Theorem A. The page is dated to
the issue month, August 1996, as the publisher's record gives it.

**Covers.** Erdős's threshold conjecture for this family of block sequences,
in its two-sided form, proved with critical exponent $\log2$. The case
$\alpha=\log2$ and the general question, a necessary and sufficient condition
on an arbitrary $A$ for $M_A$ to have density $1$, remain open; the paper
calls effective general criteria very difficult, if not hopeless, to obtain
with present techniques.

**Depends on.** No page of this wiki. The corollary follows from the paper's
Theorem 1 and from Theorem A of Hall and Tenenbaum, which the paper cites.

**Acceptance.** Refereed: the journal paper cited above. The site's
commentary says that Tenenbaum proves this conjecture, but the site labels
the problem OPEN, so the commentary is a remark on a partial result and adds
no `reviewed` evidence.
