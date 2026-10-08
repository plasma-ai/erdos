---
name: problems/distance_problems/E1083/claims/2026_08_14_tidor_yu_zakharov
title: Tidor, Yu and Zakharov's distinct-distances bound in three dimensions
desc: |
  N points in three-dimensional space determine at least N^(2/3-o(1)) distinct
  distances, which with Erdős's grid bound gives f_3(n) = n^(2/3-o(1)) and
  answers the particular question for d = 3; an arXiv preprint.
authors:
- Jonathan Tidor
- Hung-Hsun Hans Yu
- Dmitrii Zakharov
status: claimed
claim: proved
scope: partial
submitted: null
links:
- url: https://arxiv.org/abs/2608.14454v1
  kind: preprint
  date: 2026-08-14
- url: https://www.erdosproblems.com/forum/thread/1083#post-8481
  kind: discussion
  date: 2026-08-17
created: 2026-10-07T11:53:37Z
updated: 2026-10-07T21:38:27Z
---

***

**Claim.** Jonathan Tidor, Hung-Hsun Hans Yu and Dmitrii Zakharov, *The
Erdős distinct distances problem in $\mathbb{R}^3$*, arXiv:2608.14454,
version 1 of 14 August 2026, prove that every set of $N$ points in
$\mathbb{R}^3$ determines at least $N^{2/3-o(1)}$ distinct distances. In the
notation of [[problems/distance_problems/E1083/_index|Problem 1083]] this is
$f_3(n)\ge n^{2/3-o(1)}$; with Erdős's upper bound $f_3(n)\ll n^{2/3}$ from
the integer grid [Er46b] it gives $f_3(n)=n^{2/3-o(1)}$, which is the
particular question of the problem, answered yes, for $d=3$. The previous
lower bounds in three dimensions were $n^{1/2}$ (Clarkson, Edelsbrunner,
Guibas, Sharir and Welzl), $n^{0.546}$ (Aronov, Pach, Sharir and Tardos) and
$n^{3/5}$ (Solymosi and Vu combined with the planar bound of Guth and Katz;
$n^{3/5}/(\log n)^{2/5}$ in the release preprint's statement), as the site's
remarks record them. The result is also recorded, as general-space context,
on the page of [[problems/distance_problems/E0660/_index|Problem 660]].

**Covers.** The case $d=3$ of the question whether $f_d(n)=n^{2/d-o(1)}$.
Nothing is claimed for $d\ge4$, and the $o(1)$ in the exponent is not
removed; the release preprint recorded on
[[problems/distance_problems/E1083/claims/2026_09_23_openai|OpenAI's claim
page]] claims the constant-factor bound $f_d(n)\gg_d n^{2/d}$ for every
$d\ge3$, which would supersede this result.

**Depends on.** No page of this wiki.

**Acceptance.** None documented. The result is an arXiv preprint with no
journal publication recorded; a poster reported it on the site's thread on
17 August 2026 as solving the case $d=3$ of the problem, and the site's page,
last edited 16 October 2025 and labeled OPEN, does not mention it, so there
is no curator credit. The claim is claimed.
