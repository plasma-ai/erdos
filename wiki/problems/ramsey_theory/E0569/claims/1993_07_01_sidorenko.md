---
name: problems/ramsey_theory/E0569/claims/1993_07_01_sidorenko
title: Sidorenko, the triangle case c_1 = 3
desc: |
  Sidorenko's 1993 theorem in J. Combin. Theory Ser. B bounds R(K_3, H) by
  2m + 1 for every m-edge H without isolated vertices; with the one-edge
  endpoint R(C_3, K_2) = 3 this determines c_1 = 3.
authors:
- A. F. Sidorenko
status: accepted
claim: answered
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1006/jctb.1993.1036
  kind: paper
  date: 1993-07-01
- url: https://www.erdosproblems.com/forum/thread/569#post-5053
  kind: discussion
  date: 2026-03-27
- url: https://www.erdosproblems.com/569
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-08T01:29:59Z
---

***

**Claim.** For every graph $H$ with $m\ge1$ edges and no isolated vertices,

$$
R(K_3,H)\le2m+1\le3m,
$$

so in the notation of [[problems/ramsey_theory/E0569/_index|Problem 569]]
$c_1\le3$. The one-edge graph $K_2$ is eligible and $R(C_3,K_2)=3$, so
$c_1\ge3$, and hence $c_1=3$. Goddard and Kleitman proved the same theorem
independently
([[problems/ramsey_theory/E0569/claims/1994_02_01_goddard_kleitman|Goddard and Kleitman 1994]]);
the same theorem is the case $k=3$ of Problem 570, recorded on
[[problems/ramsey_theory/E0570/claims/1993_07_01_sidorenko|its claim page there]],
whose account of the statement's sources this page follows. A comment of 27
March 2026 in the site's discussion thread credits the case $k=1$ to this
paper and to Goddard and Kleitman.

**Covers.** The case $k=1$, $c_1=3$. Nothing about $k\ge2$.

**Depends on.** Nothing in this wiki; the result rests on the cited paper,
and the one-edge endpoint is elementary.

**Acceptance.** Refereed: A. F. Sidorenko, The Ramsey number of an $n$-edge
graph versus triangle is at most $2n+1$, J. Combin. Theory Ser. B 58 (1993),
no. 2, 185--196, in the July 1993 issue, the month this page is dated by;
the day is a placeholder. The site labels the problem OPEN, so its pages are
not acceptance.

**Read depth.** The paper is not held. The statement, with its hypotheses
($n$ edges, no isolated vertices), is read in the zbMATH Open review of the
paper (Zbl 0794.05090): "We prove the conjecture of Harary
that for any graph $G$ with $n$ edges and without isolated vertices,
$r(K_3,G)\leq 2n+1$". Theorem 1 of the 2026 preprint of Cambie, Freschi,
Morawski, Petrova and Pokrovskiy attributes the same statement to it.
Nothing is independently reviewed in this corpus.
