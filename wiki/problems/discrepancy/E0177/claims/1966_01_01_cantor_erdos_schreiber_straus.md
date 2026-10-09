---
name: problems/discrepancy/E0177/claims/1966_01_01_cantor_erdos_schreiber_straus
title: The antisymmetric construction with bounded sums on each progression
desc: |
  Erdős's 1966 report that Cantor, Schreiber, Straus and he built a sign
  function with bounded partial sums along every single arithmetic
  progression, the bound L(d) < c^d d!; a journal publication, Mat. Lapok 17.
authors:
- Erdős Pál
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://users.renyi.hu/~p_erdos/1966-20.pdf
  kind: paper
- url: https://www.erdosproblems.com/177
  kind: discussion
created: 2026-10-07T20:00:46Z
updated: 2026-10-07T22:00:22Z
---

***

**Claim.** P. Erdős, *Számelméleti megjegyzések, V. Extremális problémák a
számelméletben, II* (Remarks on number theory, V. Extremal problems in number
theory, II), Mat. Lapok 17 (1966), 135--155, cited as [Er66] on the problem
page. Section I.9 (printed p. 137) reports that Cantor, Schreiber, Straus and
Erdős independently constructed a function $\varphi:\mathbb N\to\{-1,1\}$ such
that for every fixed $a$ and $d$ the partial sums $\sum_{k\le m}\varphi(a+kd)$
are bounded in $m$, so that
$l(a,d)=\sup_m\lvert\sum_{k\le m}\varphi(a+kd)\rvert$ is finite, using the
antisymmetry $\varphi(u)=-\varphi(m+u)$; that the numbers $l(a,d)$ cannot be
bounded uniformly; and that for $L(d)=\max_al(a,d)$ the example, worked out,
gives the upper bound $L(d)<c^dd!$, with no good lower bound known. In the
notation of [[problems/discrepancy/E0177/_index|Problem 177]] this is
$h(d)<c^dd!$, so $h(d)$ is finite for every $d$. The paper prints no proof
beyond the antisymmetry remark. The source is carded at
[[../library/number_theory/erdos_1966_szamelmeleti_megjegyzesek/_index|erdos_1966_szamelmeleti_megjegyzesek]].

**Covers.** The upper bound $h(d)<c^dd!$ alone, and with it the existence of
the function the problem asks about. The site's commentary records the bound
as $h(d)\ll d!$, which drops the factor $c^d$. The result settles nothing
about the order of $h(d)$, which the problem asks for; Beck's and Korsky's
polynomial bounds, on their own claim pages, supersede it.

**Depends on.** No page of this wiki.

**Acceptance.** Refereed: the paper is a journal publication in Matematikai
Lapok, volume 17 (1966), the `refereed` evidence; the volume carries no month
or day, so this page is dated to the first day of that year. The site's
curator credits the bound to [Er66] in the problem's commentary, but the site
labels the problem OPEN, so that credit is not `reviewed` evidence. The
statement is as printed on p. 137; the paper gives no proof of the bound to
check, and nothing is independently reviewed by this project.
