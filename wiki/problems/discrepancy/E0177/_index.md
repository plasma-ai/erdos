---
name: problems/discrepancy/E0177
title: Problem 177
desc: |
  The smallest bound, as a function of the common difference, on the largest
  partial sum along arithmetic progressions of a single plus-minus-one sign
  function.
tags:
- Discrepancy
- Arithmetic progressions
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 177

[[problems/discrepancy/_index|..]]

[[problems/discrepancy/E0177/claims/_index|claims/]]: The 4 claim pages of Problem 177, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Find the smallest $h(d)$ such that the following holds. There
exists a function $f:\mathbb{N}\to\{-1,1\}$ such that, for every $d\geq 1$,

$$
\max_{P_d}\left\lvert \sum_{n\in P_d}f(n)\right\rvert\leq h(d),
$$

where $P_d$ ranges over all finite arithmetic progressions with common
difference $d$.

**Status.** Open, the site's label as accessed on 2026-09-04 and unchanged, when the problem's proof-claim tab was empty. The site's
commentary records $h(d)\ll d!$ from Cantor, Erdős, Schreiber and Straus,
$h(d)\to\infty$ from van der Waerden's theorem, Beck's $h(d)\le d^{8+\epsilon}$
for every $\epsilon>0$ [Be17] and Roth's $h(d)\gg d^{1/2}$ [Ro64]. Erdős's
1966 report of the construction (printed p. 137) states its bound as
$L(d)<c^dd!$, which is weaker than the site's $d!$ by the factor $c^d$. The
bounds are recorded as partial claims: the construction on
[[problems/discrepancy/E0177/claims/1966_01_01_cantor_erdos_schreiber_straus|Cantor, Erdős, Schreiber and Straus 1966]]
(accepted on the journal publication alone), Beck's bound on
[[problems/discrepancy/E0177/claims/2017_05_30_beck|Beck 2017]] (claimed, an
edited-volume chapter) and Roth's bound on
[[problems/discrepancy/E0177/claims/1964_01_01_roth|Roth 1964]] (accepted on
the refereed publication alone). A claim of 19 September 2026,
[[problems/discrepancy/E0177/claims/2026_09_19_korsky|Korsky 2026]],
submitted on the site's proof-claim tab of Problem 178 and recorded here as
a partial claim, would improve Beck's exponent to $5/2+2\sqrt2$; it is
unreviewed. No full claim exists, and the standing derives from the claim
pages.

**Source.** [erdosproblems.com/177](https://www.erdosproblems.com/177), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #177,
https://www.erdosproblems.com/177.

**References.**

- [Be17] Beck, József, A discrepancy problem: balancing infinite dimensional
  vectors. Number theory-Diophantine problems, uniform distribution and
  applications (2017), 61-82.
- [Er66] Erdős, Pál, Remarks on number theory. V. Extremal problems in number
  theory. II. Mat. Lapok (1966), 135-155.
- [Ro64] Roth, K. F., Remark concerning integer sequences. Acta Arith. 9 (1964),
  257-260.

**Formalization.** None recorded.

## Current assessment

**The question (site formulation).** The statement above;
OPEN, with no last-edited date shown. The commentary, in this page's words:
Cantor, Erdős, Schreiber and Straus [Er66] proved that $h(d)\ll d!$ is
attainable; van der Waerden's theorem implies $h(d)\to\infty$; Beck [Be17]
showed that $h(d)\le d^{8+\epsilon}$ is attainable for every $\epsilon>0$;
and Roth's discrepancy lower bound [Ro64] implies $h(d)\gg d^{1/2}$. The
proof-claim tab was empty on 2026-10-07.

**Claims.** The four claim pages named under Status record the bounds. The
construction of 1966 gives $h(d)<c^dd!$, so $h(d)$ is finite for every $d$;
Erdős's report prints no proof beyond the antisymmetry remark. Roth's 1964
theorem gives, inside $[1,N]$, a progression of difference at most $N^{1/2}$
with discrepancy of order $N^{1/4}$, so no coloring has
$\max_{P_d}\lvert\sum f\rvert=O(d^p)$ for $p<1/2$; the inference to $h(d)$
is the site's. Beck's 2017 chapter gives $h(d)\le d^{8+\epsilon}$, and
Korsky's manuscript of September 2026 claims $h(d)\ll d^{5/2+2\sqrt2}$ by a
weighted refinement of Beck's method, with the mathematical insights
attributed by its author to GPT Astra. So $d^{1/2}\ll h(d)\ll d^{8+\epsilon}$
on the accepted and claimed-but-published record, and
$h(d)\ll d^{5/2+2\sqrt2}$ if Korsky's claim holds.

**Results without a claim page.** Van der Waerden's theorem implies
$h(d)\to\infty$: a coloring with bounded sums on every progression would
have, for each $d$, no monochromatic progression of length exceeding $h(d)$
and difference $d$, against the theorem. Roth's bound supersedes this
unquantified growth, so it gets no page. Erdős's 1966 paper also proves, in
its Section I.9, that the minimax $G(n)$ of
$\lvert\sum_{k\le m}\varphi(a+kd)\rvert$ over progressions inside $[1,n]$ is
$O(n^{1/2})$, a bound on a different quantity that settles no instance of
this problem.

**Remaining gaps.** The order of $h(d)$ is open between the exponents $1/2$ and
$8$; the sharper upper exponent rests on an unrefereed manuscript hosted on a
file-sharing service. Proof coverage is at statement level throughout, and
nothing is independently reviewed by this project.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/erdos_1979_old_new_problems_results_combinatorial_number/_index|erdos_1979_old_new_problems_results_combinatorial_number]]
- [[../library/discrepancy/roth_1964_remark_concerning_integer_sequences/_index|roth_1964_remark_concerning_integer_sequences]]
- [[../library/number_theory/erdos_1966_szamelmeleti_megjegyzesek/_index|erdos_1966_szamelmeleti_megjegyzesek]]

<!-- END problem library links -->
