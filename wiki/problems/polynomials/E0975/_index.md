---
name: problems/polynomials/E0975
title: Problem 975
desc: |
  Asks whether the sum of the number of divisors of the values of an
  irreducible integer polynomial up to X is asymptotic to a constant times X
  log X.
tags:
- Number theory
- Divisors
- Polynomials
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T21:38:27Z
---

# Problem 975

[[problems/polynomials/_index|..]]

[[problems/polynomials/E0975/claims/_index|claims/]]: The 4 claim pages of Problem 975, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f\in \mathbb{Z}[x]$ be an irreducible non-constant
polynomial such that $f(n)\geq 1$ for all large $n\in\mathbb{N}$. Does there
exist a constant $c=c(f)>0$ such that

$$
\sum_{n\leq X} \tau(f(n))\sim cX\log X,
$$

where $\tau$ is the divisor function?

**Status.** Open. The site labels the problem OPEN, with its note that no
finite computation can settle it (page last edited 27 December 2025).

**Source.** [erdosproblems.com/975](https://www.erdosproblems.com/975), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #975,
https://www.erdosproblems.com/975.

**References.**

- [Er52b] Erdős, P., On the sum $\sum^x_{k=1} d(f(k))$. J. London Math. Soc. 27
  (1952), 7-15.
- [Ho63] Hooley, Christopher, On the number of divisors of quadratic
  polynomials. Acta Math. 110 (1963), 97-114; the site prints the title as "of a
  quadratic polynomial".
- [Mc95] McKee, James, On the average number of divisors of quadratic
  polynomials. Math. Proc. Cambridge Philos. Soc. (1995), 389-392.
- [Mc97] McKee, James, A note on the number of divisors of quadratic
  polynomials. (1997), 275-281.
- [Mc99] McKee, James, The average number of divisors of an irreducible
  quadratic polynomial. Math. Proc. Cambridge Philos. Soc. (1999), 17-22.
- [Va39] van der Corput, J. G., Une inégalité relative au nombre des diviseurs.
  Nederl. Akad. Wetensch., Proc. (1939), 547-553.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/975.lean).
Its `erdos_975` states the question, tagged `research open`; its variant
`erdos_975.variants.quadratic`, tagged `research solved` and crediting
Hooley [Ho63], states the quadratic case with the constant left as
`answer(sorry)`, a `sorry` body and no `formal_proof` pointer. The file
also states the bounds of [Va39] and [Er52b] and the $n^2+1$ asymptotic. A
statement file is not a formalization of a result.

## Current assessment

**The question (site formulation, page last edited 27 December 2025).** The
statement above; OPEN, with the site's note that no finite computation can
settle it. The site's header source is [Er65b], and its commentary credits
van der Corput [Va39], Erdős [Er52b], Hooley [Ho63] and McKee [Mc95],
[Mc97], [Mc99]. The derived standing is open: every claim page is
partial.

**Order of magnitude.** For every $f$ as in the statement,

$$
X\log X\ll_f\sum_{n\le X}\tau(f(n))\ll_fX\log X,
$$

the lower bound credited by the site to van der Corput [Va39] and the upper
bound Erdős's theorem [Er52b], proved by elementary means; the
[[../library/polynomials/erdos_1952_sum/_index|card for Erdős's paper]]
records the theorem and its lemmas. Erdős's paper says that the lower bound
was essentially known, citing Bellman, and that for degree two Bellman and
Shapiro had the asymptotic $c\,X\log X+o(X\log X)$, unpublished. Neither
bound gets a claim page: they fix the order of the sum for every $f$ but
settle the asymptotic for no $f$, so they settle no instance of the
question.

**The quadratic case.** Hooley's Theorem 2 of 1963 proves the asymptotic,
with a second main term and the error $O(X^{8/9}\log^3X)$, for every
$f(x)=x^2+a$ with $-a$ not a perfect square; it is recorded on
[[problems/polynomials/E0975/claims/1963_01_01_hooley|his claim page]], an
accepted partial claim. A monic quadratic $x^2+bx+c$ with even $b$ is a
translate of such an $x^2+a$, so the new monic cases have odd $b$. McKee
proves the asymptotic with the error $O(x)$ and the constant written in
class numbers for every monic irreducible quadratic: for negative
discriminant in [Mc95], recorded on
[[problems/polynomials/E0975/claims/1995_05_01_mckee|his 1995 claim page]],
and for positive non-square discriminant in [Mc99], recorded on
[[problems/polynomials/E0975/claims/1999_01_01_mckee|his 1999 claim page]],
both accepted partial claims. His note [Mc97], in a proceedings volume,
treats the non-monic $ax^2+bx+c$ with negative discriminant prime to $a$;
it is recorded on
[[problems/polynomials/E0975/claims/1997_01_30_mckee|its claim page]] as a
claimed partial claim, since no evidence that the volume was refereed is
recorded. The non-monic quadratics of positive discriminant, and those of
negative discriminant sharing a factor with $a$, have no asymptotic in the
sources cited. Scourfield's paper of 1961 (Proc. Glasgow Math. Assoc. 5,
8--20) gets no page: Hooley's introduction credits it with the formula
$A_2(a)x\log x+O(x)$ for $x^2+a$, which Hooley's theorem contains, and no
review states its theorem. For $f(n)=n^2+1$ the constant is $3/\pi$:
$\sum_{n\le x}\tau(n^2+1)=\frac3\pi x\log x+O(x)$, the example the site
gives from Tao's blog post on Erdős's bound. The site's discussion thread
(16 June 2026) points to Lapkova's paper (arXiv:1704.02498), whose Theorem
1 proves the asymptotic with the constant $2L(1,\chi)/\zeta(2)$ for
$n^2+2bn+c$ with squarefree $b^2-c\not\equiv1\pmod4$ and whose Theorem 2
gives an explicit upper bound with the same main term. Lapkova's Theorem 1
gets no page: $n^2+2bn+c=(n+b)^2-(b^2-c)$ is a translate of $x^2+a$ with
$-a=b^2-c$ not a square, so it is contained in Hooley's theorem, and its
constant agrees with McKee's. Every degree three or more is open: no
asymptotic is known for any irreducible $f$ of degree at least three, and
Erdős wrote in 1952 that the asymptotic very likely holds for every degree
but that he could not prove it.

Search scope, 2026-10-06: the site's problem page (OPEN, last edited 27
December 2025, no proof claims) and its four-comment discussion thread
(September 2025 to June 2026); the community database lists the problem as
open and as having a formal statement as of its last update; the
formal-conjectures statement file is described above.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/polynomials/erdos_1952_sum/_index|erdos_1952_sum]]
- [[../library/polynomials/erdos_1952_sum/theorem|erdos_1952_sum / theorem]]

<!-- END problem library links -->
