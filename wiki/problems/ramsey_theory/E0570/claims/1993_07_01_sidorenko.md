---
name: problems/ramsey_theory/E0570/claims/1993_07_01_sidorenko
title: Sidorenko, the triangle case for every size
desc: |
  Sidorenko's 1993 theorem in J. Combin. Theory Ser. B that a graph with n
  edges and no isolated vertices has Ramsey number at most 2n+1 against a
  triangle, the case k = 3 for every m; the paper is not held here.
authors:
- A.F. Sidorenko
status: accepted
claim: proved
scope: partial
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1006/jctb.1993.1036
  kind: paper
  date: 1993-07-01
- url: https://www.erdosproblems.com/570
  kind: discussion
created: 2026-10-07T06:12:27Z
updated: 2026-10-08T01:29:59Z
---

***

**Claim.** For every graph $H$ with $m$ edges and no isolated vertices,

$$
R(K_3,H)\le2m+1,
$$

which is Harary's conjecture and, since $K_3=C_3$ and
$\lfloor(3-1)/2\rfloor=1$, the case $k=3$ of
[[problems/ramsey_theory/E0570/_index|Problem 570]] for every $m$, not only
for large $m$. The bound is tight when $H$ is a tree or a matching. Goddard
and Kleitman proved the same theorem independently; their proof has its own
page,
[[problems/ramsey_theory/E0570/claims/1994_02_01_goddard_kleitman|Goddard and Kleitman 1994]].

**Covers.** The case $k=3$, for every $m\ge1$. Nothing about any other cycle
length.

**Depends on.** Nothing in this wiki; the result rests on the cited paper
alone.

**Acceptance.** Reviewed: the site's curator, T. F. Bloom, labels the
problem proved and credits the case $k=3$ to Goddard and Kleitman and to
Sidorenko independently (page last edited 16 January 2026, accessed
2026-09-08 for the problem page), citing Sidorenko's 1991 note in J. Graph
Theory 15 (1991), 15--17 (its key [Si91]); Cambie, Freschi, Morawski,
Petrova and Pokrovskiy (2026) list that 1991 note among the weaker earlier
bounds (p. 1) and, in their Theorem 1 (p. 2), attribute the full proof of
Harary's conjecture to the 1993 paper, which is the one linked above. The
discrepancy in the site's citation is recorded, not resolved. Refereed:
A. F. Sidorenko, The Ramsey number of an $n$-edge graph versus triangle is
at most $2n+1$, J. Combin. Theory Ser. B 58 (1993), no. 2, 185--196, in the
July 1993 issue (Crossref), the month this page is
dated by; the day is a placeholder.

**Read depth.** Neither Sidorenko paper is held. The statement above is
taken from Theorem 1 of the 2026 preprint, which attributes it to Goddard and
Kleitman and to Sidorenko, and from the 1993 paper of Erdős, Faudree,
Rousseau and Schelp, whose Theorem 1 (p. 389) quotes Sidorenko's bound
$r(K_3,H_n)\le2n+1$; the title of the 1993 paper states the theorem.
Nothing is independently reviewed in this corpus.
