---
name: ramsey_theory/burr_1989_difference_between_consecutive_ramsey_numbers/remark_p117
title: "Remark (p. 117): consecutive diagonal Ramsey gaps should be exponential"
desc: |
  The authors' statement that Theorem 1 is far from the truth and that
  r(n,n) − r(n−1,n−1) is exponential in n on average.
created: 2026-09-17T13:45:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

After the proof of Theorem 1 the paper says (p. 117): "It is clear that
Theorem 1 is far short of what must be true. For instance, in view of (1),
the value of $r(n,n)-r(n-1,n-1)$ must be exponentially large in $n$ on the
average, and it seems almost certain that this difference has an
exponential lower bound as well." Display (1) (p. 115) is

$$
\sqrt2\cdot n\cdot2^{n/2}/e\ \le\ r(n,n)\ \le\ \binom{2n-2}{n-1},
$$

quoted by the paper without proof or attribution (it points only to the
survey [2]). The attributions are made here: the upper bound is Erdős and
Szekeres's, and the lower bound is Spencer's asymptotic bound without its
factor $1+o(1)$, so (1) as printed, for the paper's range $n\ge2$, fails at
$n=2$, where $\sqrt2\cdot2\cdot2/e\approx2.08>r(2,2)=2$; the remark uses (1)
only asymptotically. The first sentence about the average is immediate from
the lower bound in (1); the second is an expectation, not a theorem.

**Source.** S. A. Burr, P. Erdős, R. J. Faudree and R. H. Schelp, *On the
difference between consecutive Ramsey numbers*, Utilitas Mathematica 35
(1989), 115--118; the remark on printed p. 117 (PDF p. 3 of the
scan) and display (1) on p. 115 (PDF p. 1), read on the page images.

**Read depth.** Claims checked: the remark and display (1) were read clause
by clause on the page images.

## Proof pointer

None; the remark is not a theorem.

## Dependencies

Display (1), which the paper quotes from the literature.

## Bears on

- [[../wiki/problems/ramsey_theory/E1030/_index|Problem 1030]]: context only. The
  authors expect exponential gaps in the diagonal step $r(n,n)-r(n-1,n-1)$,
  not in the step from $R(k,k)$ to $R(k+1,k)$, and even an exponential lower
  bound on a gap would not by itself bound $R(k+1,k)/R(k,k)$ away from $1$,
  since $R(k,k)$ is itself exponential. The ratio conjecture predates the
  paper (display (7) of
  [[ramsey_theory/erdos_1981_new_problems_results_graph_theory_other/_index|Erdős's 1981 survey]],
  which credits it to Burr and Erdős), and the paper does not state it.
- [[../wiki/problems/ramsey_theory/E0812/_index|Problem 812]]: the same expectation for
  the diagonal step $R(n)-R(n-1)$, whose average size is exponential by
  display (1); an exponential increment would answer that page's second
  question ($R(n+1)-R(n)\gg n^2$) but not by itself the first, which needs
  an increment of order $R(n)$, and the paper proves neither.
