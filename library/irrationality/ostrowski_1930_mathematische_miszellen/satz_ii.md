---
name: irrationality/ostrowski_1930_mathematische_miszellen/satz_ii
title: "Satz II (p. 36): some interval of length ζ holds at least ζx of the first x points R(kα), and some at most ζx"
desc: |
  Ostrowski's theorem that among intervals of a given length zeta, for the
  points R(alpha), ..., R(x alpha), one holds at least zeta x of them and one
  at most zeta x, with a characterization of when every interval holds
  exactly zeta x.
created: 2026-10-08T15:27:30Z
updated: 2026-10-08T15:27:30Z
---

***

## Statement

Notation as on the
[[irrationality/ostrowski_1930_mathematische_miszellen/satz_i|Satz I page]]:
$R(y)$ is $y$ reduced modulo $1$ into $[0,1)$, intervals are taken modulo
$1$, and each contains its initial point and not its endpoint. Fix a real
$\alpha$ and consider the points

$$
R(\alpha),\ R(2\alpha),\ \ldots,\ R(x\alpha). \tag{3}
$$

**Satz II** (p. 36). Let $\zeta$ be any positive real number and $x$ any
positive integer. Then some interval $J_+$ of length $\zeta$ contains, after
reduction modulo $1$, at least $\zeta x$ of the numbers (3), and some
interval $J_-$ of length $\zeta$ contains at most $\zeta x$ of them.

More precisely (p. 36), for fixed $x$ and $\alpha$ exactly one of the
following holds:

1. every interval of length $\zeta$ contains the same number of the numbers
   (3), namely exactly $\zeta x$;
2. some interval of length $\zeta$ contains more than $\zeta x$ of them, and
   some contains fewer than $\zeta x$.

The paper adds that the first case can occur only for rational $\zeta$
(p. 36).

**When the first case occurs** (pp. 38--39). The proof reduces to
$0<\zeta<1$ (p. 37). The paper then states and proves that the count is the
same for every position of an interval of length $\zeta$ if and only if
$\zeta=p/q$ with $(p,q)=1$, $\alpha=r/(qq')$ with $(r,qq')=1$, so that
$\alpha$ is rational with denominator divisible by $q$, and $x\alpha$ is an
integer; the proof shows that then $x$ is a multiple $sqq'$ of $qq'$, and
each interval holds $x\zeta=spq'$ of the points. The print writes this
count as $sr=x\zeta$; since $x\zeta=spq'$, the $sr$ appears to be a
misprint (an observation of this page).

**Context** (pp. 36--37). The paper says Satz II, unlike Satz I, carries
over to several dimensions, while Satz I, even in Hecke's narrower form,
fails there; a footnote on p. 37 gives a two-dimensional example with
$\xi=\sqrt2$, $\eta=\sqrt2+\varepsilon/100$ and a rectangle holding more than
$42$ of the first $100$ points while its area is below $1/4$.

**Source.** Alexander Ostrowski, Mathematische Miszellen. XVI. Zur Theorie
der linearen Diophantischen Approximationen, Jber. Deutsch. Math.-Verein. 39
(1930), 34--46; Satz II and display (3) on p. 36, its proof in Section II on
pp. 37--39. The edition read is identified on the
[[irrationality/ostrowski_1930_mathematische_miszellen/_index|source card]].

**Read depth.** Claims checked: the statement, the dichotomy and the
characterization of the first case were read clause by clause on the page
images; the proof was followed but not checked step by step. Nothing here
is independently reviewed.

## Proof pointer

Pp. 37--39. For irrational $\zeta$, choose $\varepsilon>0$ with no point of
(3) in $[1-\varepsilon,1)$, and $q$ with $R(q\zeta)>1-\varepsilon$ and
$[x\zeta]<\frac xq[q\zeta+1]<[x\zeta+1]$. Laying $q$ intervals of length
$\zeta$ end to end from $0$ covers $[0,1)$ exactly $[q\zeta+1]$ times, except on
a piece of $[1-\varepsilon,1)$ free of the points, so the average count lies strictly between the consecutive
integers $[x\zeta]$ and $[x\zeta+1]$, forcing counts above and below
$x\zeta$. For $\zeta=p/q$, if one interval has a count other than
$x\zeta$, the $q$ translates from its initial point cover $[0,1)$ exactly
$p$ times, so the counts average $x\zeta$ and some count lies on each side.
The characterization follows by sliding an interval of length $\zeta$ past
an orbit point and comparing multiplicities.

## Dependencies

None beyond the definitions.

## Bears on

None recorded. Satz II is the step from which Section III of the paper
proves
[[irrationality/ostrowski_1930_mathematische_miszellen/satz_i|Satz I]],
which bears on Problem 998; on its own it bounds no discrepancy and bears on
neither direction of that problem.
