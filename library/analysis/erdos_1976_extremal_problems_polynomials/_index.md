---
name: analysis/erdos_1976_extremal_problems_polynomials
title: "Extremal problems on polynomials"
desc: |
  Records Erdős's 1976 formulations of the diameter-constrained
  distance-product problem and the Littlewood-polynomial maximum-modulus
  conjecture.
license: reserved
created: 2026-09-18T02:32:24Z
updated: 2026-10-08T14:17:40Z
---

# Extremal problems on polynomials

[[analysis/_index|..]]

[[analysis/erdos_1976_extremal_problems_polynomials/conjecture_p350|conjecture_p350]]: Erdős's 1976 report of the Erdős–Herzog–Piranian conjecture that a regular
polygon maximizes the product of pairwise distances under the constraint
|z_i − z_j| ≤ 2, its even-order disproof and his odd-order expectation;
the question behind Problem 1045.

[[analysis/erdos_1976_extremal_problems_polynomials/problem_p354|problem_p354]]: The survey's closing question, whether every sum of ε_k z^k with ε_k = ±1
has maximum modulus on the unit circle above (1 + c)√n, and the remark that
it probably holds for |ε_k| = 1; the question behind Problems 1150 and 230.

***

Paul Erdős, "Extremal problems on polynomials," in Approximation Theory II, pp.
347-355, Academic Press, 1976. The copy read for this card prints "Reprinted
from: APPROXIMATION THEORY, II © 1976 ACADEMIC PRESS, INC. New York San
Francisco London" on p. 1, every other right reserved.

**Edition read.** The 1976 reprint, 9 pages, printed pp. 347--355 = PDF
pp. 1--9.

**Read status.** The E1045 statement and historical report (printed p. 350,
PDF p. 4) and the E1150 formulation (printed pp. 354--355, PDF pp. 8--9) were
checked clause by clause on the page images. This source
gives no proof or construction for either cited problem.

**Results.**
[[analysis/erdos_1976_extremal_problems_polynomials/conjecture_p350|Section 3 conjecture, p. 350]]
(the regular polygon and the diameter-constrained distance product);
[[analysis/erdos_1976_extremal_problems_polynomials/problem_p354|Section 8 problem, pp. 354--355]]
(the Erdős--Newman question on $\pm1$ polynomials and its unimodular form).
The survey poses many further problems in Sections 1--8; only these two
passages are recorded here.

**Bears on.**

- [[../wiki/problems/analysis/E1045/_index|E1045]]: the p. 350 passage poses
  the regular-polygon question and reports its 1976 standing; it records no
  result on the problem.
- [[../wiki/problems/polynomials/E1150/_index|E1150]]: the p. 354 question with
  signs $\pm1$ is this problem in a shifted indexing; the survey poses it and
  records no result on it.
- [[../wiki/problems/polynomials/E0230/_index|E0230]]: the p. 355 remark
  expects the same bound for coefficients of modulus one, which is this
  problem's question; the survey records no result on it.

## The distance-product problem and its 1976 standing

In Section 3 (printed pp. 349--350), on p. 350 (PDF p. 4), Erdős takes complex
points satisfying

$$
|z_i-z_j|\leq 2\qquad(1\leq i<j\leq n)
$$

and asks whether

$$
\prod_{1\leq i<j\leq n}|z_i-z_j|
$$

is maximized by a regular polygon. This is the E1045 objective in unordered
form: E1045 uses
$\prod_{i\ne j}|z_i-z_j|$, the square of the displayed product, so the two
normalizations have the same maximizing configurations.

The source writes "We conjectured", in a section that opens with the
conjectures of the earlier paper of Erdős, Herzog, and Piranian [7], *Metric
properties of polynomials* (1958), cited there as (I); it says that
Danzer and Pommerenke [3], *Über die Diskriminante von Mengen gegebenen
Durchmessers* (1967), disproved it for even $n$. Erdős nevertheless writes that
regular-polygon optimality "probably holds" for odd $n$ and, in that context,
that the problem was open for $n\geq5$. Thus p. 350 is historical
statement-and-status evidence: it records the original conjecture, the
even-order disproof, and Erdős's surviving odd-order expectation as of 1976.
It is not itself a proof of any of those assertions and does not establish the
problem's modern status.

There is a normalization blemish in the printed sentence, as the page image
confirms: after imposing $|z_i-z_j|\leq2$, it calls the comparator a
regular polygon "of diameter 1." Taken literally that polygon cannot maximize
a positive homogeneous distance product, since scaling it to diameter $2$
strictly increases the product. The scale-consistent reading, and the one that
matches E1045, is a regular polygon scaled to diameter $2$. The survey supplies
neither the Danzer--Pommerenke counterconfiguration nor its product calculation;
its mechanism and quantitative strength must therefore be obtained from the
cited 1967 paper rather than inferred from this retrospective notice.

## Relation to E1150

Section 8 (printed pp. 353–355) gives, as the "final problem considered by
D. J. Newman and myself for a long time" (p. 354), the question whether there
is an absolute constant $c$ (the print states no sign for it; the question
has content only for $c>0$) such that, for every choice of signs
$\varepsilon_k\in\{-1,1\}$,

$$
\max_{|z|=1}\left|\sum_{k=1}^{n}\varepsilon_k z^k\right|
>(1+c)\sqrt n.
$$

This is the E1150 conjecture in a shifted indexing convention: multiplying a
degree-$N$ polynomial $P_N(z)=\sum_{j=0}^{N}\varepsilon_jz^j$ by $z$ gives
the displayed sum with $n=N+1$ without changing its modulus on the unit
circle. The paper supplies the formulation and historical context, but no
proof, construction, or quantitative partial result for it. On p. 355
Erdős adds that the inequality "probably remains true" when
$\varepsilon_k=\pm1$ is replaced by $|\varepsilon_k|=1$. That
complex-unimodular version belongs to the larger coefficient class later
shown by Kahane to admit ultraflat sequences, so Erdős's expectation for it
fails; that does not settle the real $\{\pm1\}$ case posed in E1150.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
