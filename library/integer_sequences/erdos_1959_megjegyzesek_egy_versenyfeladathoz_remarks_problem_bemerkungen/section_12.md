---
name: integer_sequences/erdos_1959_megjegyzesek_egy_versenyfeladathoz_remarks_problem_bemerkungen/section_12
title: "Section 12: the upper bound f(n) ≤ C′√n"
desc: |
  The 1959 upper bound on the interval-length function: iterating the
  root-n selection over dyadic ranges shows that a constant times root n
  times the largest given integer consecutive integers always suffice.
created: 2026-09-18T11:25:00Z
updated: 2026-10-07T20:53:41Z
---

***

## Statement

Section 12 (printed pp. 46--47, page images; Hungarian) bounds the number
$l$ of steps of the selection of
[[integer_sequences/erdos_1959_megjegyzesek_egy_versenyfeladathoz_remarks_problem_bemerkungen/section_11|Section 11]]
in terms of $n$ and concludes, for a suitable constant $C'$,

$$
f(n)\le C'\sqrt n
$$

(p. 47), where $f(n)$ is the interval-length function of
[[integer_sequences/erdos_1959_megjegyzesek_egy_versenyfeladathoz_remarks_problem_bemerkungen/section_10|Section 10]].
The section closes with the remark that both bounds still look very crude
("mind a két korlát még nagyon durvának látszik"): the lower bound counted
every multiple of every $a_i$ in the intervals considered, though only one
multiple each is needed, and the upper bound's estimate of the number of
distinct multiples in each run of $2a_n$ integers looks crude (p. 47). The
German summary (p. 48) states $c(\log n)^\alpha<f(n)<c'\sqrt n$ with
suitable constants and says neither bound seems exact.

**Source.** P. Erdős and J. Surányi, *Megjegyzések egy versenyfeladathoz*,
Mat. Lapok 10 (1959), 39--48; Section 12 on printed pp. 46--47 (PDF pp. 8--9
of the 10-page scan read for this card; printed p. $n$ is PDF p. $n-38$) and
the summary on p. 48 (PDF p. 10), read on the page images.

**Read depth.** Claims checked: the conclusion and the closing remark were
read clause by clause on the page images of pp. 47--48. The half-page
computation (pp. 46--47) was read through; nothing here is independently
reviewed.

## Proof pointer

Pages 46--47. With $n_0=n$ and $n_{r+1}=n_r-\sqrt{n_r}$ for $r<l$,
$\sum_{\lambda=0}^{l}\sqrt{n_\lambda}\ge n$. For $x\le\sqrt n$ let $l_x$ count
the $\lambda$ with $x/2<\sqrt{n_\lambda}\le x$; each such step lowers
$n_\lambda$ by at least $x/2$ inside an interval of length $3x^2/4$, so
$l_x<3x/2+1$. Summing over $x=\sqrt n/2^i$ for $i=0,\ldots,S$ with
$2^S<\sqrt n\le2^{S+1}$ gives
$l<\sum_{i\le S}(\tfrac32\sqrt n/2^i+1)<3\sqrt n+S<3\sqrt n+\log n/(2\log2)<C\sqrt n$
with $C>3$, and $f(n)\le2l$ (Section 11) gives $f(n)\le C'\sqrt n$.

## Dependencies

Section 11's selection; elementary.

## Bears on

- [[../wiki/problems/integer_sequences/E0709/_index|Problem 709]]: the upper bound
  $f(n)\ll n^{1/2}$ of the site's commentary, with the authors' own remark
  that it looks crude.
