---
name: analysis/pommerenke_1961_metric_properties_complex_polynomials/example_p98
title: "Unnumbered example, p. 98: z^n - r^n with 1 < r < 2 has n components whose diameter tends to 0"
desc: |
  For 1 < r < 2 the set where |z^n - r^n| is at most 1 has n components
  whose common diameter tends to 0 as n grows, so no component has diameter
  at least 2 - r; the negative half of the answer to Problem 1048.
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

$f(z)=\prod_{\nu=1}^n(z-z_\nu)$ and $E=\{|f(z)|\le1\}$ (p. 97). Quoted
(p. 98): "Let the zeros $z_\nu$ of $f(z)$ belong to the disk $|z|\le r$.
Erdös, Herzog and Piranian [2, Problem 7] raised the question whether there
is always a component of $E$ with diameter at least $2-r$ ($r<2$). The
answer is negative for $r>1$. To show this, let $f(z)=z^n-r^n$ ($r>1$).
Then the set $E=\{|z^n-r^n|\le1\}$ has $n$ components."

The passage concludes, after the estimate recorded below: "Hence the
(common) diameter of the components of $E$ tends to $0$ as $n\to\infty$."
For any fixed $r$ with $1<r<2$ and $n$ large, no component of $E$ has
diameter at least $2-r>0$. The case $0<r\le1$ is answered affirmatively by
[[analysis/pommerenke_1961_metric_properties_complex_polynomials/theorem_3|Theorem 3]]
(p. 99).

**Source.** Ch. Pommerenke, On metric properties of complex polynomials,
Michigan Math. J. 8 (1961), no. 2, 97--115; the unnumbered passage on
printed p. 98 (PDF p. 2 of the publisher's scan), read on the page
image (the scan has no text layer). The copy read is identified in the
[[analysis/pommerenke_1961_metric_properties_complex_polynomials/_index|source digest]].

**Read depth.** Claims checked: the passage was read clause by clause on
the page image on 2026-09-22, and its estimate (three lines) was read in
full and followed. Nothing here is independently reviewed.

## Proof pointer

Page 98. The zeros of $z^n-r^n$ are the $n$ points $r\zeta$, $\zeta^n=1$,
and each component of $E$ contains a zero. For $z$ in the component
containing the zero $r$, write $z^n-r^n=\omega$ with $|\omega|\le1$; then,
as printed,

$$
|z-r|=\bigl|(r^n+\omega)^{1/n}-r\bigr|
=r\,\bigl|1+\omega n^{-1}r^{-n}+O(n^{-2}r^{-n})+\cdots-1\bigr|
\le n^{-1}r^{-n+1}\bigl(1+O(n^{-1})\bigr)\to0 .
$$

By symmetry the same holds at every zero, so the $n$ components are
distinct for large $n$ and their common diameter tends to $0$. The paper
does not spell out why $E$ has exactly $n$ components for every $n$; the
estimate shows the components are eventually disjoint.

A filing observation, not a review verdict: Problem 1048 is posed for the
open set $\{|f|<1\}$ and asks for a component of diameter strictly above
$2-r$; every component of the open set lies in a component of $E$, so the
example refutes that form too.

## Dependencies

None beyond the binomial expansion of $(r^n+\omega)^{1/n}$.

## Bears on

- [[../wiki/problems/analysis/E1048/_index|Problem 1048]]: the negative answer for
  $1<r<2$, the range the site's DISPROVED (LEAN) label rests on;
  Theorem 3 answers the range $0<r\le1$ affirmatively for the closed set
  $E$; for the problem's open set and strict inequality this carries over
  for $0<r\le1/2$ (the argument is on
  [[../wiki/problems/analysis/E1048/claims/1961_01_01_pommerenke|the claim page]]),
  the theorem does not decide $1/2<r\le1$, and the degenerate case $r=0$
  fails ($z^n$ gives the open unit disc, of diameter exactly $2$).
