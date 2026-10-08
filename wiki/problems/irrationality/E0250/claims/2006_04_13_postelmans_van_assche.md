---
name: problems/irrationality/E0250/claims/2006_04_13_postelmans_van_assche
title: "Postelmans and Van Assche: 1, zeta_q(1), zeta_q(2) linearly independent"
desc: |
  Postelmans and Van Assche (J. Number Theory 126 (2007)) prove 1, zeta_q(1)
  and zeta_q(2) linearly independent over Q for q = 1/p, p at least 2; at
  q = 1/2 this makes the sum of sigma(n) over 2^n irrational; refereed.
authors:
- K. Postelmans
- W. Van Assche
status: accepted
claim: proved
scope: full
evidence:
- refereed
links:
- url: https://arxiv.org/abs/math/0604312
  kind: preprint
  date: 2006-04-13
- url: https://doi.org/10.1016/j.jnt.2006.11.011
  kind: paper
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** K. Postelmans and W. Van Assche, *Irrationality of ζ_q(1) and
ζ_q(2)*, J. Number Theory 126 (2007), no. 1, 119--154 (arXiv:math/0604312,
13 April 2006, the date this page carries).
[[../library/irrationality/postelmans_2007_irrationality_zeta_q_1_zeta_q_2/theorem_1_3|Theorem 1.3]]
(p. 3 of the arXiv version): for $q=1/p$ with $p\in\{2,3,\dots\}$, the
numbers $1$, $\zeta_q(1)$ and $\zeta_q(2)$ are linearly independent over
$\mathbb Q$, where $\zeta_q(s)=\sum_{n\ge1}n^{s-1}q^n/(1-q^n)$; the paper's
Theorem 1.2 with its Lemma 1.1 already gives the irrationality of
$\zeta_q(2)$. At $p=2$, $\zeta_{1/2}(2)=\sum_{n\ge1}\sigma(n)/2^n$, the
series of [[problems/irrationality/E0250/_index|Problem 250]], so the
theorem answers the question yes by a proof independent of Duverney's and
Nesterenko's, whose results the paper's introduction cites.

**Depends on.** Nothing in this wiki; the claim is the cited paper's theorem.

**Acceptance.** Refereed: Journal of Number Theory, volume 126. The proof is
recorded by statement and pointer only.
