---
name: problems/diophantine_problems/E0246/claims/2015_07_08_bergelson_simmons
title: "Bergelson and Simmons: the bound K(a,b) at most 4a-5"
desc: |
  Bergelson and Simmons (Acta Arith. 177 (2017)) prove that the numbers
  a^n b^k with at most 4a-4 distinct exponents k, including 0, form a
  complete set, so K(a,b) is at most 4a-5; refereed.
authors:
- Vitaly Bergelson
- David Simmons
status: accepted
claim: proved
scope: full
evidence:
- refereed
links:
- url: https://arxiv.org/abs/1507.02208
  kind: preprint
  date: 2015-07-08
- url: https://doi.org/10.4064/aa8221-10-2016
  kind: paper
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T23:33:05Z
---

***

**Claim.** Corollary 1.12 of V. Bergelson and D. Simmons, *New examples of
complete sets, with connections to a Diophantine theorem of Furstenberg*,
Acta Arith. 177 (2017), no. 2, 101--131 (Corollary 1.11 in arXiv:1507.02208v1
of 8 July 2015, the date this page carries): for coprime integers $a,b\geq2$
and distinct integers $k_0=0,k_1,\dots,k_{4a-5}$, the set
$\{a^nb^{k_m}: n\geq0,\ 0\leq m\leq4a-5\}$ is complete. Taking
$k_m=m$ gives $K(a,b)\leq4a-5$, where $K(a,b)$ is the least $K$ for which
$\{a^nb^l: n\geq0,\ 0\leq l\leq K\}$ is complete. Fang and Chen's
[[../library/diophantine_problems/fang_2017_quantitative_form_erdos_birch_theorem/_index|quantitative form]]
(p. 302) records the bound and remarks that the method seems to give no
explicit threshold beyond which every integer is represented.

**Covers.** The set is a subset of $\{a^kb^l\}$, so the corollary proves the
statement of [[problems/diophantine_problems/E0246/_index|Problem 246]], in
its corrected Statement, which takes $a,b\geq2$, in a stronger form with a
linear bound on the exponent range.

**Depends on.** No page of this wiki.

**Acceptance.** Refereed: Acta Arithmetica, volume 177. The site's
commentary on the problem does not cite the paper. The pending claim
[[problems/diophantine_problems/E0246/claims/2026_09_03_song_yue|Song and Yue's bound]]
presents itself as an improvement of this bound.
