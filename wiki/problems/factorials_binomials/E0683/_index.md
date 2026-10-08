---
name: problems/factorials_binomials/E0683
title: Problem 683
desc: |
  Asks whether the largest prime divisor of n choose k is always at least the
  smaller of n minus k plus 1 and k to a power greater than one.
tags:
- Number theory
- Primes
- Binomial coefficients
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T19:40:10Z
---

# Problem 683

[[problems/factorials_binomials/_index|..]]

[[problems/factorials_binomials/E0683/claims/_index|claims/]]: The 2 claim pages of Problem 683, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is it true that for every $1\leq k\leq n$ the largest prime
divisor of $\binom{n}{k}$, say $P(\binom{n}{k})$, satisfies

$$
P\left(\binom{n}{k}\right)\geq \min(n-k+1, k^{1+c})
$$

for some constant $c>0$?

**Formulation.** The site's wording (page last edited 31 December 2025) is the
target of this page's standing. Erdős's display (6) in [Er79d, p. 74] has the
strict inequality $P(\binom nk)>\min\{n-k+1,k^{1+c}\}$. That form fails for
$n=2^t$, $k=n-1$, where $\binom n{n-1}=2^t$ and $P=2$. The site's non-strict
inequality corrects it, after the thread of 3 December 2025, where the curator
adds that the question is meant for $k\le n/2$. At $k=n$ the coefficient is
$1$, which has no prime factor, so this page reads the question for
$1\le k\le n-1$. For $n/2\le k\le n-1$ the inequality holds for every $c$, by
the Sylvester-Schur theorem and $\binom nk=\binom n{n-k}$. The open content is
therefore the range $k\le n/2$, which is the range of the formal-conjectures
statement.

**Status.** Open, the site's label. The site credits two classical results,
each an accepted partial claim with refereed evidence: the Sylvester-Schur
theorem in the binomial form of [Er34],
[[problems/factorials_binomials/E0683/claims/1934_10_01_erdos|Erdős 1934]],
which settles the range $n/2\le k\le n-1$ for every $c$, and Theorem 1 of
[Er55d], [[problems/factorials_binomials/E0683/claims/1955_01_01_erdos|Erdős
1955]], which gives $P(\binom nk)\gg\min(n-k+1,k\log k)$ for $k\le n/2$ and
settles the instances with $n-k$ at most a constant multiple of $k\log k$.
Neither gives a bound of the form $k^{1+c}$, so no claim settles or pends to
settle the problem and the derived standing is `open` with claim `none`.

**Source.** [erdosproblems.com/683](https://www.erdosproblems.com/683), accessed
2026-09-04 and 2026-10-07 (problem page last edited 31 December 2025; its
discussion thread held six posts and its proof-claims page listed no claim).
Cite as: T. F. Bloom, Erdős Problem #683, https://www.erdosproblems.com/683.

**References.**

- [Er34] Erdős, Paul, A Theorem of Sylvester and Schur. J. London Math. Soc. 9
  (1934), no. 4, 282-288.
- [Er55d] Erdős, P., On consecutive integers. Nieuw Arch. Wisk. (3) 3 (1955),
  124-128.
- [Er76d] Erdős, P., Problems and results on number theoretic properties of
  consecutive integers and related questions. Proceedings of the Fifth Manitoba
  Conference on Numerical Mathematics (Univ. Manitoba, Winnipeg, Man., 1975)
  (1976), 25-44.
- [Er79d] Erdős, P., Some unconventional problems in number theory. Acta Math.
  Acad. Sci. Hungar. 33 (1979), 71-80.

**Formalization.** The formal-conjectures file
[`FormalConjectures/ErdosProblems/683.lean`](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/683.lean)
states the question as `erdos_683` for $0<k\le n/2$, with the answer and the
proof left as `sorry`, and records the two classical results as the variants
`erdos_683.variant.sylvester_schur` and `erdos_683.variant.erdos_log`, tagged
research solved with `sorry` bodies; its docstring notes that the minimum in
the second cannot be dropped, since $P(\binom{2k}k)\le2k$. A statement file is
not a formalization of a result. Nothing has been built here.

## Current assessment

The question, as the site states it (page last edited 31 December 2025): is
there a constant $c>0$ such that $P(\binom nk)\ge\min(n-k+1,k^{1+c})$ for every
$1\le k\le n$? The Formulation above records the defects of the wording and
the reading this page uses. The site says the problem is essentially the same
as Problem 961, which asks for the least length of a block of consecutive
integers above $k$ forced to contain a prime factor greater than $k$; the
formal-conjectures file carries the same remark.

What is known. The Sylvester-Schur theorem ([Er34], claim page
[[problems/factorials_binomials/E0683/claims/1934_10_01_erdos|Erdős 1934]])
gives $P(\binom nk)>k$ for $n\ge2k$, and with the symmetry
$\binom nk=\binom n{n-k}$ it gives $P(\binom nk)\ge n-k+1$ for
$n/2\le k\le n-1$. Theorem 1 of [Er55d] (claim page
[[problems/factorials_binomials/E0683/claims/1955_01_01_erdos|Erdős 1955]])
sharpens the first to blocks of about $k/\log k$ consecutive integers, which
gives $P(\binom nk)\gg\min(n-k+1,k\log k)$ for $k\le n/2$; the site prints this
bound without the minimum, a form that fails at $n=2k$. In [Er79d] Erdős
writes that the inequality with $k^{1+c}$ seems certain to hold for every
$c>0$ with finitely many exceptions depending on $c$, and the site adds that
standard heuristics on prime gaps suggest $P(\binom nk)>e^{c\sqrt k}$ for
$k\le n/2$. No result gives a bound of the form $k^{1+c}$; the open content is
the range $k\le n/2$ with $n-k$ large compared with $k\log k$.

Search scope. As of 2026-10-07 the site's discussion thread held six posts, all
on the wording (the $2^t$ counterexample of 3 December 2025, the restriction to
$k\le n-1$ of 31 December 2025, and the location of the problem on p. 74 of
[Er79d]), and its proof-claims page listed no claim. No preprint or paper
claiming the inequality was found. The library cards of [Er34] and [Er55d]
record the two theorems; nothing here is independently reviewed.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/factorials_binomials/erdos_1934_theorem_sylvester_schur/_index|erdos_1934_theorem_sylvester_schur]]
- [[../library/factorials_binomials/erdos_1934_theorem_sylvester_schur/theorem|erdos_1934_theorem_sylvester_schur / theorem]]
- [[../library/factorials_binomials/erdos_1955_consecutive_integers/_index|erdos_1955_consecutive_integers]]
- [[../library/factorials_binomials/erdos_1955_consecutive_integers/theorem_1|erdos_1955_consecutive_integers / theorem_1]]

<!-- END problem library links -->
