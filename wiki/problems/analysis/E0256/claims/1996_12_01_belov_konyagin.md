---
name: problems/analysis/E0256/claims/1996_12_01_belov_konyagin
title: Belov and Konyagin's polylogarithmic upper bound
desc: |
  The 1996 Izvestiya paper of Belov and Konyagin proving log f(n) << (log n)^4
  for the least maximum modulus of an Erdős–Szekeres product, which answers no
  to the question whether log f(n) >> n^c for some c > 0.
authors:
- A. S. Belov
- S. V. Konyagin
status: accepted
claim: disproved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1070/IM1996v060n06ABEH000095
  kind: paper
  date: 1996-12-31
- url: https://doi.org/10.4213/im95
  kind: paper
- url: https://www.erdosproblems.com/256
  kind: discussion
created: 2026-10-07T20:32:50Z
updated: 2026-10-07T22:02:35Z
---

***

**Claim.** There is an absolute constant $C$ such that for every $n\ge2$ some
integers $1\le a_1\le\cdots\le a_n$ satisfy

$$
\max_{|z|=1}\Bigl|\prod_{i=1}^n(1-z^{a_i})\Bigr|\le\exp\bigl(C(\log n)^4\bigr).
$$

Hence the quantity $f(n)$ of [[problems/analysis/E0256/_index|Problem 256]]
satisfies $\log f(n)\ll(\log n)^4$, and $\log f(n)\gg n^c$ fails for every
$c>0$. This is the bound of A. S. Belov and S. V. Konyagin, *An estimate of the
free term of a non-negative trigonometric polynomial with integer
coefficients*, Izv. Math. 60 (1996), no. 6, 1123--1182 (Russian original Izv.
Ross. Akad. Nauk Ser. Mat. 60 (1996), no. 6, 31--90). It is recorded as the
site's commentary states it and as Q. Tang, *An improved lower bound for
Erdős–Szekeres products*, Proc. Amer. Math. Soc. 154 (2026), no. 8,
3381--3388 (arXiv:2509.14182), states it in citing the paper as his reference
[3].

**Covers.** The second question of Problem 256, whether $\log f(n)\gg n^c$ for
some $c>0$, answered no. The first question, to estimate $f(n)$, is not
settled: the bounds in force are $2\sqrt n\le f(n)\le\exp(C(\log n)^4)$.

**Depends on.** Nothing in this wiki: the bound is the paper's own.

**Acceptance.** Refereed: a journal publication, Izvestiya: Mathematics 60
(1996), no. 6, the DOIs linked above (the translation's record dates the issue
to 31 December 1996, and the page is named by the issue month, December 1996,
filled to the first of the month; the Russian original's record gives only the
year and issue). Reviewed is not listed: the site credits the bound in its
commentary on a problem it labels OPEN, which is commentary and not acceptance
of a solution. Formalized is not listed: no Lean statement or proof of the
bound is recorded.
