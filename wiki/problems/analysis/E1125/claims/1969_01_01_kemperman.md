---
name: problems/analysis/E1125/claims/1969_01_01_kemperman
title: Kemperman's monotonicity theorem for measurable functions
desc: |
  Kemperman proves that every Lebesgue measurable real function with twice its
  value at a point at most the sum of its values at the next two equally spaced
  points is nondecreasing; refereed, the measurable case of the question.
authors:
- J. H. B. Kemperman
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1090/S0002-9947-1969-0265531-3
  kind: paper
  date: 1969-01-01
- url: https://www.erdosproblems.com/1125
  kind: discussion
created: 2026-10-07T14:38:22Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** Every Lebesgue measurable $f:\mathbb R\to\mathbb R$ with
$2f(x)\le f(x+h)+f(x+2h)$ for all real $x$ and all $h>0$ is nondecreasing.
The result is a case of Theorem 7.18(I) (p. 90) of J. H. B. Kemperman, *On
the regularity of generalized convex functions*, Trans. Amer. Math. Soc. 135
(1969), 69--93. Under the paper's Assumption 7.16, that theorem makes
monotonic every measurable $f$ on an interval that satisfies
$\sum_j a_jf(x+T_jy)\ge0$ (the paper's (7.10)) with $\sum_j a_j=0$, when the
index $k$ is $0$. Kemperman's inequality is the case $a=(-2,1,1)$,
$T=(0,1,2)$, where $b_1=3\ne0$ gives $k=0$. Applied on each interval
$(-N,N)$, the theorem makes $f$ monotonic on $\mathbb R$; a nonincreasing
solution is constant, since the inequality then gives $f(x)\le f(x+h)$, so
$f$ is nondecreasing. The question of
[[problems/analysis/E1125/_index|Problem 1125]] is Kemperman's; Laczkovich's
1984 paper, digested on its
[[../library/analysis/laczkovich_1984_kemperman_s_inequality/_index|library card]],
cites it as Kemperman's Problem 60 in Aequationes Math. 4 (1970), 248--249,
and opens by recording that Kemperman proved the affirmative answer for
measurable functions in the 1969 paper; the site's commentary records the
same under [Ke69].

**Covers.** The instances of Problem 1125 in which $f$ is Lebesgue
measurable: for these the answer is yes, and the conclusion is
nondecreasing monotonicity, since constants satisfy the inequality. It
leaves the question for arbitrary $f$, which
[[problems/analysis/E1125/claims/1984_01_01_laczkovich|Laczkovich's theorem]]
settles without any regularity assumption.

**Depends on.** No page of this wiki: the proof is the paper's own.

**Acceptance.** Refereed: the paper appeared in the Transactions of the
American Mathematical Society, volume 135 (1969); the page is dated by the
year of publication, the volume's nominal first day. The site's commentary
credits the measurable case to Kemperman as [Ke69], but its label credits
Laczkovich with the solution of the whole problem, so no `reviewed` evidence
is listed for this partial claim. No Lean checks this statement separately,
so no `formalized` evidence is listed. The proof is not compiled in this
wiki.
