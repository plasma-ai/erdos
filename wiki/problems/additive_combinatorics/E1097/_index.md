---
name: problems/additive_combinatorics/E1097
title: Problem 1097
desc: |
  Determines how many values can arise as the common difference of a
  three-term arithmetic progression inside a set of n integers.
tags:
- Number theory
- Additive combinatorics
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T20:33:08Z
---

# Problem 1097

[[problems/additive_combinatorics/_index|..]]

[[problems/additive_combinatorics/E1097/claims/_index|claims/]]: The 3 claim pages of Problem 1097, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A$ be a set of $n$ integers. How many distinct $d$ can occur
as the common difference of a three-term arithmetic progression in $A$?

In particular, are there always $O(n^{3/2})$ many such $d$?

**Status.** Open, the site's label (OPEN, page last edited 1 April 2026). The
site's commentary reports the second question, whether $O(n^{3/2})$ common
differences always suffice, answered negatively, and the first, the order of
magnitude, open: it records an observation from the discussion thread, credited
to Koishi Chan, that the problem is equivalent to Bourgain's sums-differences
question [Bo99], the largest exponent reachable here being the smallest exponent
admissible there, so that the lower bound $1.77898\ldots$ of Lemm [Le15],
slightly improved by AlphaEvolve [GGTW25], exceeds $3/2$. The resolution the
curator credits is thus a thread observation applied to Lemm's refereed bound.
Lemm's lower bound and Katz and Tao's upper bound $11/6$ [KaTa99], the refereed
results the commentary credits, are accepted partial claims on
[[problems/additive_combinatorics/E1097/claims/2014_04_14_lemm|Lemm's claim page]]
and
[[problems/additive_combinatorics/E1097/claims/1999_06_14_katz_tao|Katz and Tao's claim page]].
Each reaches the problem through the embedding the Current assessment states.
The thread's observation and its earlier direct constructions are thread posts
and get no page. A self-contained Lean disproof of the $O(n^{3/2})$ bound, in
Moritz Firsching's fork of formal-conjectures and pointed to by the catalog's
entry described under Formalization, is recorded as claimed on
[[problems/additive_combinatorics/E1097/claims/2026_05_28_firsching|its claim page]].

**Source.** [erdosproblems.com/1097](https://www.erdosproblems.com/1097),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1097,
https://www.erdosproblems.com/1097.

**References.**

- [Bo99] Bourgain, J., On the dimension of Kakeya sets and related maximal
  inequalities. Geom. Funct. Anal. (1999), 256-282.
- [GGTW25] B. Georgiev, J. Gómez-Serrano, T. Tao, and A. Wagner, Mathematical
  exploration and discovery at scale. arXiv:2511.02864 (2025).
- [GWNT89] Various, Great Western Number Theory Problem Session (1989); the
  site's source for the problem.
- [KaTa99] Katz, Nets Hawk and Tao, Terence, Bounds on arithmetic projections,
  and applications to the Kakeya conjecture. Math. Res. Lett. (1999), 625-630.
- [Le15] Lemm, Marius, New counterexamples for sums-differences. Proc. Amer.
  Math. Soc. 143 (2015), no. 9, 3863-3868, doi:10.1090/S0002-9939-2015-12603-2.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/1097.lean)
at the revision current on 2026-10-06, which states the second question as
`erdos_1097` with `answer(False)` and a `sorry` body and carries the category
`research solved` and a `formal_proof` attribute pointing to Moritz Firsching's
fork of the repository at a pinned commit of 2026-05-28, where the theorem is
proved from an explicit base-three construction; that development is not among
the Lean the corpus has built and audited, so it gives no `formalized` evidence,
and is pinned on
[[problems/additive_combinatorics/E1097/claims/2026_05_28_firsching|its claim page]].
The entry's two textbook variants, the $n^2$ upper bound and a linear lower
bound, are proved in the file itself; the first question is not stated.

## Current assessment

**Second question answered no on the discussion thread from 2 December 2025;
first question open.** The site formulation above (page last edited 1 April
2026) asks for the maximum number $D(A)$ of common differences of three-term
progressions in a set $A$ of $n$ integers, and in particular whether
$D(A)=O(n^{3/2})$ always. Erdős posed it at the 1989 Great Western Number Theory
problem session [GWNT89]. He reported an explicit construction of Erdős and
Ruzsa with $n^{1+c}$ common differences for some $c>0$, and a probabilistic one
of Erdős and Spencer with $n^{3/2}$, which he thought might be best possible;
the second question asks whether it is. The thread of 2 December 2025 settled
the second question negatively several times over. Koishi Chan first gave a
direct construction, $A=(U+Y)\cup(-U-Y)\cup\tfrac12(U+U)$ for a set $U$ and a
widely spaced set $Y$, with $D(A)\gg\lvert U+U\rvert\,\lvert U-U\rvert/\lvert
U\rvert$ and $\lvert A\rvert\asymp\lvert U+U\rvert$, which with a tensor-power
argument and a set $U$ from the literature on sums and differences gives
$D(A)\ge\lvert A\rvert^{1.528-o(1)}$; Terence Tao reported sets $U$ found by
AlphaEvolve raising the exponent to $1.5394$ and $1.5523$, and Thomas Bloom
noted that the construction of Hennecart, Robert and Yudin (Astérisque 258
(1999), 173–178) gives about $1.5828$, with $5/3$ the limit of this route. Chan
then observed that the problem is equivalent to Bourgain's sums-differences
question [Bo99]: given finite sets $A$, $B$ and $G\subseteq A\times B$, the set
$X=A\cup B\cup\tfrac12(A\overset{G}{+}B)$ (rescaled by $2$ to stay in the
integers) has at most $3\max(\lvert A\rvert,\lvert B\rvert,\lvert
A\overset{G}{+}B\rvert)$ elements, and every $(a,b)\in G$ with $a\ne b$ gives
the progression $a,\tfrac12(a+b),b$ with common difference $\tfrac12(b-a)$
(after rescaling, $2a,a+b,2b$ with difference $b-a$), so $D(X)\ge\lvert
A\overset{G}{-}B\rvert-1$. Conversely, $G=\{(a,b)\in A^2:a+b\in2\cdot A\}$,
where $2\cdot A=\{2a:a\in A\}$ is the dilate, has $\lvert
A\overset{G}{+}A\rvert\le\lvert A\rvert$. Each common difference $d$ of $A$ is
half the difference $b-a$ of a pair in $G$, so $D(A)\le\lvert
A\overset{G}{-}A\rvert$ and a sums-differences upper bound becomes one for
$D(A)$. The curator adopted this on the thread and in the page's commentary,
which places the optimal exponent between Lemm's $1.77898\ldots$ [Le15]
(slightly improved by AlphaEvolve [GGTW25]) and Katz and Tao's $11/6$ [KaTa99];
already Katz and Tao's digit example, with exponent $\log6/\log3\approx1.63$,
exceeds $3/2$ through the embedding. The curator credits Chan and Tao and keeps
the label OPEN because the first question is open. Lemm's and Katz and Tao's
bounds are accepted partial claims (see Status). The thread's constructions and
the embedding are thread posts and get no page. AlphaEvolve's improvement
[GGTW25], in the eighth decimal of Lemm's exponent, also gets none: it is an
unrefereed computation of the sums-differences constant and states no
common-difference result. The third claim page,
[[problems/additive_combinatorics/E1097/claims/2026_05_28_firsching|Firsching's Lean disproof]]
of 2026-05-28, is a self-contained formal proof that no constant $C$ has
$D(A)\le C\lvert A\rvert^{3/2}$ for every $A$, from a base-three construction
with exponent about $1.58$; it is `claimed` and partial. No claim settles the
first question, so the problem's standing stays open. The two Kakeya preprints
of the OpenAI mathematics release (*The Kakeya maximal conjecture in three
dimensions*, 23 September 2026, and *Every four-dimensional Kakeya set has full
Hausdorff dimension*, 24 September 2026, in the release's `preprints/` folder)
are background only and get no claim page: they claim continuum results by
multiscale geometric methods and state no sums-differences or arithmetic result,
so they give this problem no lemma, method or obstruction; the heuristic on the
thread of [[problems/integer_sequences/E0711/_index|Problem 711]] runs from the
integer problems to Kakeya, not back. No forum claim or lead names the problem.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/georgiev_2025_mathematical_exploration_discovery_at_scale/_index|georgiev_2025_mathematical_exploration_discovery_at_scale]]
- [[../library/additive_combinatorics/katz_1999_bounds_arithmetic_projections_applications_kakeya_conjecture/_index|katz_1999_bounds_arithmetic_projections_applications_kakeya_conjecture]]
- [[../library/additive_combinatorics/katz_1999_bounds_arithmetic_projections_applications_kakeya_conjecture/corollary_1_2|katz_1999_bounds_arithmetic_projections_applications_kakeya_conjecture / corollary_1_2]]
- [[../library/additive_combinatorics/katz_1999_bounds_arithmetic_projections_applications_kakeya_conjecture/examples_p2|katz_1999_bounds_arithmetic_projections_applications_kakeya_conjecture / examples_p2]]
- [[../library/additive_combinatorics/katz_1999_bounds_arithmetic_projections_applications_kakeya_conjecture/theorem_1_1|katz_1999_bounds_arithmetic_projections_applications_kakeya_conjecture / theorem_1_1]]
- [[../library/additive_combinatorics/lemm_2015_new_counterexamples_sums_differences/_index|lemm_2015_new_counterexamples_sums_differences]]
- [[../library/additive_combinatorics/lemm_2015_new_counterexamples_sums_differences/proposition_1_1|lemm_2015_new_counterexamples_sums_differences / proposition_1_1]]
- [[../library/additive_combinatorics/lemm_2015_new_counterexamples_sums_differences/theorem_2_1|lemm_2015_new_counterexamples_sums_differences / theorem_2_1]]

<!-- END problem library links -->
