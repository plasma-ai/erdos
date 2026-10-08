---
name: problems/set_theory/E0070/claims/1956_09_01_erdos_rado
title: Erdős and Rado's triple relation for the real line
desc: |
  Erdős and Rado prove that the order type of the real line arrows (4, alpha)
  on triples for every alpha below omega times 2, which settles Problem 70 for
  every beta below omega times 2 and n at most 4; refereed in Bull. AMS.
authors:
- P. Erdös
- R. Rado
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1090/S0002-9904-1956-10036-0
  kind: paper
- url: https://www.erdosproblems.com/70
  kind: discussion
created: 2026-10-07T19:24:20Z
updated: 2026-10-07T21:55:29Z
---

***

**Claim.** Theorem 31 of Erdős and Rado, *A partition calculus in set theory*,
states in its relation (30) (p. 447): if $\phi$ is an order type with
$\lvert\phi\rvert>\aleph_0$ into which neither $\omega_1$ nor its converse
$\omega_1^*$ embeds, then $\phi\to(4,\alpha)^3$ for every $\alpha<\omega_0 2$.
The order type $\lambda$ of the real line meets the hypothesis: it is
uncountable, and every well-ordered or conversely well-ordered set of reals is
countable. With the two colors exchanged, $\lambda\to(\beta,4)^3_2$ for every
$\beta<\omega 2$: every two-coloring of the triples of reals has either a set of
reals of order type $\beta$ all of whose triples have the first color or a set
of four reals all of whose triples have the second. The relation
$\mathfrak c\to(\omega+n,4)^3_2$ that the site's commentary credits to Erdős and
Rado is the case $\beta=\omega+n$, and Erdős [Er87] calls it an old result of
Rado and himself. The source card is
[[../library/set_theory/erdos_1956_partition_calculus_set_theory/_index|erdos_1956_partition_calculus_set_theory]].

**Covers.** The instances $(\beta,n)$ of
[[problems/set_theory/E0070/_index|Problem 70]] with $\beta<\omega 2$ and
$n\le4$. The theorem says nothing about the instances with $\beta\ge\omega 2$
and $n\ge4$, of which $(\omega 2,4)$ is the first, nor about $n\ge5$ with
$\omega<\beta<\omega 2$.

**Depends on.** No page of this wiki; the result rests on the refereed paper
linked above.

**Acceptance.** Refereed: Bull. Amer. Math. Soc. 62 (1956), no. 5, 427–489,
received by the editors on 17 May 1955; Theorem 31 is on p. 447 and the proof of
(30) on pp. 454–457. The page is dated by the September 1956 issue, which gives
no day, so the first of the month stands in for it. The site credits the result
in its commentary but labels the problem OPEN, so the commentary is not
`reviewed` evidence. No formal proof of the relation is recorded, so no
`formalized` evidence is listed. Nothing here is this project's own review.
