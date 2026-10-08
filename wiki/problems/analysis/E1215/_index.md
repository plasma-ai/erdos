---
name: problems/analysis/E1215
title: Problem 1215
desc: |
  Asks whether a constant bounds the length of a path from zero to the unit
  circle inside the region where such a polynomial has modulus below one.
tags:
- Analysis
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 1215

[[problems/analysis/_index|..]]

[[problems/analysis/E1215/claims/_index|claims/]]: The 1 claim page of Problem 1215, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Does there exist a constant $C$ such that for every polynomial
$P$ with $P(0)=1$, all of whose roots are on the unit circle, there exists a
path in

$$
\{ z: \lvert P(z)\rvert < 1\}
$$

which connects $0$ to the unit circle of length at most $C$?

**Statement (corrected).** Does there exist a constant $C$ such that for every
nonconstant polynomial $P$ with $P(0)=1$, all of whose roots are on the unit
circle, there exists a path in

$$
\{ z: \lvert P(z)\rvert < 1\}
$$

everywhere except at $z=0$, which connects $0$ to the unit circle of length at
most $C$?

**Notes.** The site's wording fails for every $P$. Since $P(0)=1$, the point $0$
is not in $\{z:\lvert P(z)\rvert<1\}$, so no path inside that set starts at $0$,
and the answer is no for every $C$, trivially; the smallest instance is
$P(z)=1-z$. It fails a second way at the constant polynomial $P=1$, which has
$P(0)=1$ and no roots: its set is empty, so no path exists even with the
starting point exempt. The change inserts "everywhere except at $z=0$" after the
set and "nonconstant" before "polynomial"; nothing else changes. The first
insertion is in the posers' own words. Erdős, Herzog and Piranian [EHP55, §1,
p. 347] (library card:
[[../library/analysis/erdos_1955_polynomials_whose_zeros_lie_unit_circle/_index|erdos_1955_polynomials_whose_zeros_lie_unit_circle]])
state Cohen's theorem as giving a path from the origin to the unit circle on
which "the inequality $|P| < 1$ holds everywhere except at $z = 0$", and two
paragraphs later ask, in connection with their Theorem 1, whether a universal
constant $L$ exists such that for every polynomial (1) "the inequality $|P| < 1$
holds on a path which connects the origin to $C$ and has length at most $L$",
their $C$ being the unit circle; the question repeats the phrase of Cohen's
theorem, and the posers report that Mac Lane answered it in the negative. The
site's commentary states Cohen's theorem in the words of the site's question, a
path in the set that connects $0$ to the unit circle, which is true only with
the starting point exempt. The second insertion is the corpus's own correction.
It excludes exactly the polynomials of degree $0$, at which no path can meet the
conclusion. At degree $1$, $P(z)=1-z/\omega$ with $\lvert\omega\rvert=1$, the
radius from $0$ to $\omega$ has $\lvert P\rvert<1$ except at $0$ and length $1$,
and at every degree $n\ge1$ Cohen's theorem gives a path, so no other degree
fails this way. The defect is already in the posers' question, which states the
exemption for Cohen's path but not again in the question, and says nothing of
degree $0$. The one result about the site's wording is the trivial answer above,
the corpus's own observation, published nowhere else; it is credited here and
counts for nothing. Mac Lane's theorem answers the corrected Statement no, and
the problem's label and standing judge the corrected Statement.

**Status.** Disproved, the site's label, which describes the corrected
Statement. Mac Lane proved that for every compact set inside a simply
connected subdomain of the open disc avoiding $0$, all large degrees admit
such a polynomial with modulus above $2$ on the set, and a spiral forces
arbitrarily long paths; the accepted claim is
[[problems/analysis/E1215/claims/1954_10_16_maclane|Mac Lane's unbounded path length]],
refereed and credited by the site's curator.

**Source.** [erdosproblems.com/1215](https://www.erdosproblems.com/1215),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1215,
https://www.erdosproblems.com/1215.

**References.**

- [Co52] P. Cohen, Modulus of an analytic function. American Mathematical
  Monthly (1952), 704-705.
- [EHP55] Erdős, P. and Herzog, F. and Piranian, G., Polynomials whose zeros lie
  on the unit circle. Duke Math. J. (1955), 347-351.
- [Ma53] Mac Lane, Gerald R., On a conjecture of Erdös, Herzog, and Piranian.
  Michigan Math. J. (1953/54), 147-148.

**Formalization.** No statement file in formal-conjectures. An external Lean file that declares itself a formalization of
Mac Lane's solution is a `formalization` link on
[[problems/analysis/E1215/claims/1954_10_16_maclane|Mac Lane's claim page]];
this corpus has not built it.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/analysis/erdos_1955_polynomials_whose_zeros_lie_unit_circle/_index|erdos_1955_polynomials_whose_zeros_lie_unit_circle]]
- [[../library/analysis/erdos_1955_polynomials_whose_zeros_lie_unit_circle/question_p347|erdos_1955_polynomials_whose_zeros_lie_unit_circle / question_p347]]
- [[../library/analysis/erdos_1955_polynomials_whose_zeros_lie_unit_circle/theorem_1|erdos_1955_polynomials_whose_zeros_lie_unit_circle / theorem_1]]

<!-- END problem library links -->
