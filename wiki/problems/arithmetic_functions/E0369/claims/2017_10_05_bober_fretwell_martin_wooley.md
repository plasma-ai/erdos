---
name: problems/arithmetic_functions/E0369/claims/2017_10_05_bober_fretwell_martin_wooley
title: Bober, Fretwell, Martin and Wooley's smooth runs just below n
desc: |
  Theorem 2.1 of Bober, Fretwell, Martin and Wooley gives, for every epsilon
  and k and all large n, k consecutive n to the epsilon smooth integers in
  the interval from n minus n to the theta to n for some theta below one.
authors:
- Jonathan Bober
- Dan Fretwell
- Greg Martin
- Trevor D. Wooley
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1017/S1446788718000320
  kind: paper
  date: 2019-02-01
- url: https://arxiv.org/abs/1710.01970
  kind: preprint
  date: 2017-10-05
- url: https://www.erdosproblems.com/forum/thread/369#post-5062
  kind: discussion
  date: 2026-03-27
- url: https://www.erdosproblems.com/369
  kind: discussion
created: 2026-10-07T11:17:20Z
updated: 2026-10-07T21:34:29Z
---

***

**Claim.** Theorem 2.1 of the paper: let $f(t)=\prod_{j=1}^{l}(a_jt^{k_j}-b_j)$
with integers $a_j\neq0$, $b_j$ and $k_j\geq1$. Then there is $c>0$, depending
on the $k_j$, such that polynomials $g\in\mathbb{Z}[t]$ of arbitrarily large
degree $d$ exist for which $f(g(t))$ factors as a product of polynomials of
degree at most $cd/(\log\log d)^{1/l}$. Applied to
$f(t)=t(t+1)\cdots(t+k-1)$, a product of $k$ linear factors, the theorem
gives, for every $\epsilon>0$ and $k\geq2$, a constant $\theta<1$ such that for
all large $n$ some $k$ consecutive integers in $[n-n^{\theta},n]$ are all
$n^\epsilon$-smooth: for an integer $t$ the $k$ consecutive integers
$g(t),\dots,g(t)+k-1$ have every prime factor bounded by a polynomial value of
degree at most $cd/(\log\log d)^{1/k}$ in $t$, hence by $n^{\epsilon}$ once
$d$ is large, and consecutive values of $g$ are $O(n^{1-1/d})$ apart, so
every large $n$ has such a run in $[n-O(n^{1-1/d}),n]$, inside
$[n-n^{\theta},n]$ for any $\theta\in(1-1/d,1)$. This deduction was pointed
out by Wooley to the site's curator, Thomas F. Bloom, who wrote it out on the
forum on 2026-03-27 and records its conclusion in the problem's commentary.
The run lies in $[n/2,n]$, so the result settles the question of
[[problems/arithmetic_functions/E0369/_index|Problem 369]] as written, the
formal-conjectures statement `erdos_369`, and both strengthenings the site
proposes: the second directly, and the first because a run of
$n^{\epsilon/2}$-smooth integers above $n/2$ is $m^{\epsilon}$-smooth for each
of its members $m$. It is stronger than the result of
[[problems/arithmetic_functions/E0369/claims/2026_03_26_yang|Yang 2026]],
whose run lies in $(3n/4,n)$, and than that of
[[problems/arithmetic_functions/E0369/claims/1998_04_01_balog_wooley|Balog and Wooley 1998]],
which gives infinitely many $n$. The source card is
[[../library/arithmetic_functions/bober_2020_smooth_values_polynomials/_index|Bober, Fretwell, Martin and Wooley 2020]].

**Acceptance.** Published in J. Aust. Math. Soc. 108 (2020), no. 2,
245–261, a refereed journal, online 2019-02-01 in the publisher's record
(`refereed`); the arXiv posting of 2017-10-05 dates this page. The site's
curator labels the problem PROVED (LEAN) and credits the paper's main result,
in the problem's commentary (page last edited 2026-04-28), with the stronger
statement above (`reviewed`). The Lean proofs linked by formal-conjectures
formalize Yang's construction, not this theorem, so `formalized` is not
listed.

**Depends on.** Nothing in this wiki.
