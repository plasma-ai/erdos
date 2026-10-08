---
name: research/erdos_1150/source_notes/erdos_1976_extremal_problems_polynomials
title: "Extremal problems on polynomials"
desc: "Source notes for Problem 1150: Extremal problems on polynomials."
tags: []
sources: []
created: 2026-09-24T22:18:21Z
updated: 2026-09-24T22:18:21Z
---

# Extremal problems on polynomials

***

Paul Erdős, "Extremal problems on polynomials," in Approximation Theory II, pp. 347-355, Academic Press, 1976.

**Markdown.**
[[../library/analysis/erdos_1976_extremal_problems_polynomials/_index|source card]].

**Read status.** The E1045 statement and historical report, and the E1150
formulation, were checked against the full paper in Markdown. This
source gives no proof or construction for either cited problem.

## The distance-product problem and its 1976 standing

In Section 3 (printed p. 350; local Markdown page 4), Erdős takes complex
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

The source says that Erdős, Herzog, and Piranian had made the conjecture in
their earlier paper [7], *Metric properties of polynomials* (1958), and that
Danzer and Pommerenke [3], *Über die Diskriminante von Mengen gegebenen
Durchmessers* (1967), disproved it for even $n$. Erdős nevertheless writes that
regular-polygon optimality "probably holds" for odd $n$ and, in that context,
that the problem was open for $n\geq5$. Thus p. 350 is historical
statement-and-status evidence: it records the original conjecture, the
even-order disproof, and Erdős's surviving odd-order expectation as of 1976.
It is not itself a proof of any of those assertions and does not establish the
problem's modern status.

There is a normalization blemish in the printed sentence as represented by
the reading copy: after imposing $|z_i-z_j|\leq2$, it calls the comparator a
regular polygon "of diameter 1." Taken literally that polygon cannot maximize
a positive homogeneous distance product, since scaling it to diameter $2$
strictly increases the product. The scale-consistent reading, and the one that
matches E1045, is a regular polygon scaled to diameter $2$. The survey supplies
neither the Danzer--Pommerenke counterconfiguration nor its product calculation;
its mechanism and quantitative strength must therefore be obtained from the
cited 1967 paper rather than inferred from this retrospective notice.

## Relation to E1150

Section 8 (printed pp. 354–355) asks whether there is an absolute constant
$c>0$ such that, for every choice of signs $\varepsilon_k\in\{-1,1\}$,

$$
\max_{|z|=1}\left|\sum_{k=1}^{n}\varepsilon_k z^k\right|
>(1+c)\sqrt n.
$$

This is the E1150 conjecture in a shifted indexing convention: multiplying a
degree-$N$ polynomial $P_N(z)=\sum_{j=0}^{N}\varepsilon_jz^j$ by $z$ gives
the displayed sum with $n=N+1$ without changing its modulus on the unit
circle. The paper supplies the formulation and historical context, but no
proof, construction, or quantitative partial result for it. Its neighboring
complex-unimodular version belongs to the larger coefficient class later
shown by Kahane to admit ultraflat sequences; that does not settle the real
$\{\pm1\}$ case posed in E1150.
