---
name: problems/divisors/E0448/claims/1988_09_15_hall_tenenbaum
title: "Hall and Tenenbaum: the distribution function of tau-plus over tau"
desc: |
  The Hall–Tenenbaum theorem that tau^+(n)/tau(n) has a limiting distribution
  function nu with nu(z) of order between z/sqrt(log(2/z)) and z log(2/z), so
  the integers with tau^+(n) < eps tau(n) do not have density one.
authors:
- Richard R. Hall
- Gérald Tenenbaum
status: claimed
claim: disproved
scope: full
links:
- url: https://doi.org/10.1017/CBO9780511566004
  kind: paper
  date: 1988-09-15
- url: https://www.erdosproblems.com/448
  kind: discussion
created: 2026-10-07T20:00:46Z
updated: 2026-10-07T21:55:30Z
---

***

**Claim.** Let $\tau^+(n)$ count the $k$ with a divisor of $n$ in
$[2^k,2^{k+1})$. Hall and Tenenbaum, Divisors, Cambridge Tracts in
Mathematics 90, Cambridge University Press, 1988, Chapter 4 (the site cites
Section 4.6), prove that $\tau^+(n)/\tau(n)$ has a limiting distribution
function $\nu$ satisfying

$$
\frac{z}{\sqrt{\log(2/z)}}\ll\nu(z)\ll z\log(2/z)\qquad(0<z<1).
$$

The statement is taken from Tenenbaum's survey of 2013, equation (15) on
p. 7 of the author's version
([[../library/divisors/tenenbaum_2013_erdos_unconventional_problems_number_theory/_index|Tenenbaum 2013]]),
which reports the theorem as an improvement of the Erdős–Tenenbaum estimate
that had already refuted the conjecture. The density of
$\{n:\tau^+(n)<\epsilon\tau(n)\}$ is at most $\nu(\epsilon)$, which is below
one for small $\epsilon$, so the set does not have density one and the answer
to [[problems/divisors/E0448/_index|Problem 448]] is no. The upper bound
sharpens the Erdős–Tenenbaum bound $c(\varepsilon)\alpha^{1-\varepsilon}$ on
the upper density of $\{n:\tau^+(n)\le\alpha\tau(n)\}$, recorded on
[[problems/divisors/E0448/claims/1981_01_01_erdos_tenenbaum|their claim page]];
the site's commentary records the sharper bound as $\ll\epsilon\log(2/\epsilon)$
and the existence of the distribution function. The formal-conjectures file
[`FormalConjectures/ErdosProblems/448.lean`](https://github.com/google-deepmind/formal-conjectures/blob/17d2cec2f5bec8eede237a146ac893375daf4faf/FormalConjectures/ErdosProblems/448.lean),
at its commit of 2026-09-18, states the bound and the distribution function
as the variants `hall_tenenbaum_upper_bound` and `hall_tenenbaum_distribution`,
both without proof.

**Acceptance.** The book is a monograph, not a journal publication, so no
`refereed` evidence is listed. The site credits the sharper bound and the
distribution function to Hall and Tenenbaum but the disproof of the problem
to Erdős and Tenenbaum, so no `reviewed` evidence is listed either; Tenenbaum's
survey is by a co-author and is not independent acceptance. The problem's
standing derives from the accepted Erdős–Tenenbaum page. This repository has
not checked the proof.
