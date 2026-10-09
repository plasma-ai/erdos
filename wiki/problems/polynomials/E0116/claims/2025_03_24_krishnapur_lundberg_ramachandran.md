---
name: problems/polynomials/E0116/claims/2025_03_24_krishnapur_lundberg_ramachandran
title: Minimal lemniscate area is of order between 1/log n and 1/log log n
desc: |
  Krishnapur, Lundberg and Ramachandran prove that the least area where a monic
  degree n polynomial with zeros in the closed unit disk has modulus below one
  lies between c/log n and C/log log n; a 2025 preprint credited by the site.
authors:
- Manjunath Krishnapur
- Erik Lundberg
- Koushik Ramachandran
status: accepted
claim: proved
scope: full
evidence:
- reviewed
submitted: null
links:
- url: https://arxiv.org/abs/2503.18270
  kind: preprint
  date: 2025-03-24
- url: https://www.erdosproblems.com/116
  kind: discussion
  date: 2025-10-24
created: 2026-10-07T10:44:32Z
updated: 2026-10-07T19:24:20Z
---

***

**Claim.** There are absolute constants $c,C>0$ such that for every $n\ge3$,

$$
\frac{c}{\log n}\le\inf_p\,\lvert\{z:\lvert p(z)\rvert<1\}\rvert\le\frac{C}{\log\log n},
$$

the infimum over monic $p$ of degree $n$ with all zeros in the closed unit
disk. This is the main theorem of Krishnapur, Lundberg and Ramachandran, *On
the area of polynomial lemniscates*, arXiv:2503.18270 (2025-03-24, 44 pages),
digested on the card
[[../library/polynomials/krishnapur_2025_area_polynomial_lemniscates/_index|Krishnapur,
Lundberg and Ramachandran 2025]]. The lower bound answers the stronger,
parenthetical form of [[problems/polynomials/E0116/_index|Problem 116]], an
area of at least $(\log n)^{-O(1)}$, with exponent $1$, and so also the
$n^{-O(1)}$ form that
[[problems/polynomials/E0116/claims/1961_01_01_pommerenke|Pommerenke 1961]]
settled with exponent $4$; the upper bound sharpens Wagner's construction
[Wa88], whose area was $\ll_\varepsilon(\log\log n)^{-1/2+\varepsilon}$, and
leaves a gap between $1/\log n$ and $1/\log\log n$, which Pendyala's 2026
preprint (arXiv:2606.17097) claims to close at order $1/\log n$. The paper
derives the bounds from a finer theorem relating the closed-disk constraint
to zeros on the unit circle, with potential theory, equilibrium measures and
a probabilistic construction; it also gives the sharp order
$(\log\log n)^{-1}$ for the sublevel sets at every level above $1$ and an
inradius bound of order $1/(n\sqrt{\log n})$, which bears on
[[problems/polynomials/E1039/_index|Problem 1039]].

**Depends on.** No page of this wiki.

**Acceptance.** Reviewed: erdosproblems.com labels the problem proved and states
the $(\log n)^{-1}$ lower bound and the $(\log\log n)^{-1}$ upper bound as
proved by this paper, cited as [KLR25] (page last edited 2025-10-24), which the
corpus counts as documented independent acceptance by the site's curator, T. F.
Bloom (erdosproblems.com); the formal-conjectures file lists the logarithmic
form as solved without a formal proof, so the evidence lists no `formalized`
kind. Not refereed: the preprint is at its first arXiv version and no journal
version is recorded. Proof coverage: the card's digest only; the proof is
unverified by this corpus, and the standing rests on the site's acceptance.
