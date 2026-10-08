---
name: problems/polynomials/E1151
title: Problem 1151
desc: |
  Asks a question about the Lagrange interpolation polynomial of degree n
  minus one matching a function at n given nodes in the interval from minus
  one to one.
tags:
- Analysis
- Polynomials
status: claimed
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T17:47:46Z
---

# Problem 1151

[[problems/polynomials/_index|..]]

[[problems/polynomials/E1151/claims/_index|claims/]]: The 1 claim page of Problem 1151, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Given $a_1,\ldots,a_n\in [-1,1]$ let

$$
\mathcal{L}^nf(x) = \sum_{1\leq i\leq n}f(a_i)\ell_i(x)
$$

be the unique polynomial of degree $n-1$ which agrees with $f$ on $a_i$ for
$1\leq i\leq n$ (that is, the Lagrange interpolation polynomial).

Let $a_i$ be the set of Chebyshev nodes. Prove that, for any closed $A\subseteq
[-1,1]$, there exists a continuous function $f$ such that $A$ is the set of
limit points of $\mathcal{L}^nf(x)$.

**Formulation.** The site's commentary is unsure whether the Statement is meant
at a fixed point. Erdős's sources read it at one. The booklet [Va99, 2.41] that
the site follows recalls his divergence theorem at $x_0=\cos(\pi p/q)$ with
$p\equiv q\equiv1\pmod 2$. His survey [Er67, p. 68] says that his 1943
corrections state, without proof, that at such a point every closed set is the
set of limit points of $\mathcal{L}^nf(x_0)$ for some continuous $f$. This page
reads the Statement so: at a fixed $x_0=\cos(\pi p/q)$ with $p,q$ odd, for
every closed $A\subseteq[-1,1]$ as the site states, the empty set meaning
$\lvert\mathcal{L}^nf(x_0)\rvert\to\infty$.

**Status.** The site labels the problem OPEN (page last edited 23 January
2026). Its discussion thread carries a note that Przemek Chojecki posted on
30 April 2026, produced with GPT-5.5 Pro as he wrote there and hosted at
ulam.ai. The note claims the problem in full in the reading of the
Formulation. The claim is recorded, unadopted, on
[[problems/polynomials/E1151/claims/2026_04_30_chojecki|its claim page]], and
the standing in the frontmatter follows from it.

**Source.** [erdosproblems.com/1151](https://www.erdosproblems.com/1151),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1151,
https://www.erdosproblems.com/1151.

**References.**

- [Er41] Erdős, P., On divergence properties of the Lagrange interpolation
  parabolas. Ann. of Math. (2) 42 (1941), 309-315.
- [Er43] Erdős, P., A note on Farey series. Quart. J. Math. Oxford Ser. (1943),
  82-85. The site's commentary cites under this key Erdős's statement, made
  without proof, that every closed set is the set of limit points at such a
  point. The site's reference record resolves the key to this note on Farey
  series, which contains nothing on interpolation. The statement is in P. Erdős,
  Corrections to two of my papers, Ann. of Math. (2) 44 (1943), 647-651, the
  paper that [Er67, p. 68] cites for it.
- [Er67] Erdős, P., Problems and results on the convergence and divergence
  properties of the Lagrange interpolation polynomials and some extremal
  problems. Mathematica (Cluj) 10 (33) (1968), 65-73.
- [Va99] Various, Some of Paul's favorite problems. Booklet produced for the
  conference "Paul Erdős and his mathematics", Budapest, July 1999 (1999).

**Formalization.** No formal-conjectures statement file exists for the
problem, and the site's page reports no formalized statement. A Lean
development of Theorem 1.1(a) of the claimed note is linked from the claim
page; it is not built or audited in this repository.

## Current assessment

The question as the Formulation reads it is OPEN on the site. Erdős's theorem
[Er41], with the 1943 corrections, gives the case $A=\emptyset$ at the points
$x_0=\cos(\pi p/q)$ with $p,q$ odd: there some continuous $f$ has
$\lvert\mathcal{L}^nf(x_0)\rvert\to\infty$. One full claim is pending, the note
recorded on [[problems/polynomials/E1151/claims/2026_04_30_chojecki|the claim
page]]. Its Theorem 1.1 gives every nonempty closed $A$ at every fixed point,
and the empty set exactly at the points $\cos(\pi\alpha)$ with $\alpha$ rational
of odd denominator. By the note, the Statement read at an arbitrary fixed point
fails only for $A=\emptyset$ away from those points. The note's Section 7 rules
out the two other readings: the reading in which $A$ is the set of points with a
nonempty cluster set, and the reading with one cluster set shared by every
point. The claim is neither reviewed nor refereed, and its Lean development is
not built in this repository. The derived standing is `claimed`, with claim
value `proved`.

Search scope (2026-10-07): the site page; its proof-claims tab, which is
empty; its discussion thread of seven comments; the community database at
teorth/erdosproblems, which lists the problem as open and unformalized; the
formal-conjectures tree; the note at ulam.ai; the Lean folder at its pinned
commit.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/erdos_1943_note_farey_series/_index|erdos_1943_note_farey_series]]
- [[../library/polynomials/erdos_1941_divergence_properties_lagrange_interpolation_parabolas/_index|erdos_1941_divergence_properties_lagrange_interpolation_parabolas]]
- [[../library/polynomials/erdos_1941_divergence_properties_lagrange_interpolation_parabolas/theorem_1|erdos_1941_divergence_properties_lagrange_interpolation_parabolas / theorem_1]]
- [[../library/polynomials/erdos_1941_divergence_properties_lagrange_interpolation_parabolas/theorem_2|erdos_1941_divergence_properties_lagrange_interpolation_parabolas / theorem_2]]

<!-- END problem library links -->
