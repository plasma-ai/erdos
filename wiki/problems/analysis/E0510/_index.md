---
name: problems/analysis/E0510
title: Problem 510
desc: |
  Asks whether every set of N positive integers admits an angle where the sum
  of the cosines of its members times that angle is below a negative constant
  times root N; the site's wording over all integers fails at sets containing
  zero.
tags:
- Analysis
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T03:43:48Z
---

# Problem 510

[[problems/analysis/_index|..]]

[[problems/analysis/E0510/claims/_index|claims/]]: The 0 claim pages of Problem 510, one per claimant's result; the problem's standing derives from them.

***

**Statement.** If $A\subset \mathbb{Z}$ is a finite set of size $N$ then is
there some absolute constant $c>0$ and $\theta$ such that

$$
\sum_{n\in A}\cos(n\theta) < -cN^{1/2}?
$$

**Statement (corrected).** If $A\subset \mathbb{N}$ is a finite set of
positive integers of size $N$ then is there some absolute constant $c>0$ and
$\theta$ such that

$$
\sum_{n\in A}\cos(n\theta) < -cN^{1/2}?
$$

**Notes.** The site's wording fails trivially: for $A=\{0\}$, of size $N=1$,
the sum is $\cos 0=1$ for every $\theta$, and for $A=\{0,a\}$ the sum
$1+\cos(a\theta)$ is never negative, so no $c>0$ and $\theta$ give a sum below
$-cN^{1/2}$. The change replaces "$A\subset \mathbb{Z}$ is a finite set" by
"$A\subset \mathbb{N}$ is a finite set of positive integers"; nothing else
changes. The site's source [Er61, pp. 247–248] states the question in the same
form, for every sequence of integers $n_1<\cdots<n_k$ with a suitable absolute
constant, after Ankeny and Chowla's conjecture that the minimum tends to
$-\infty$. The site's own sharpness example $A=B-B$, with $B$ a Sidon set,
contains $0$ and is meant for large $N$; Bedert [Be25c] gives the same
construction as the nonzero differences of $B$ (§1) and states the problem
for a finite set of positive integers (abstract and Theorem 1.1). The
[formal-conjectures statement](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/510.lean)
takes $A\subset\mathbb N$ with $0\notin A$ and all sufficiently large $N$,
marked `research open` with no formal proof.

**Status.** Open, the site's label (page last edited 28 September 2025), which
fits the corrected Statement.

**Source.** [erdosproblems.com/510](https://www.erdosproblems.com/510), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #510,
https://www.erdosproblems.com/510.

**References.**

- [Be25c] B. Bedert, Polynomial bounds for the Chowla Cosine Problem.
  arXiv:2509.05260 (2025).
- [Bo86] Bourgain, J., Sur le minimum d'une somme de cosinus. Acta Arith. 45
  (1986), 381-389.
- [Er61] Erdős, P., Some unsolved problems. Magyar Tud. Akad. Mat. Kutató Int.
  Közl. 6 (1961), 221–254, pp. 247–248.
- [JMTZ25] Z. Jin, A. Milojević, I. Tomon, and S. Zhang, From small eigenvalues
  to large cuts, and Chowla's cosine problem. arXiv:2509.03490 (2025).
- [Ru04] Ruzsa, Imre Z., Negative values of cosine sums. Acta Arith. (2004),
  179-186.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/510.lean).

## Current assessment

**The question (site formulation).** Chowla's cosine problem: whether an
absolute $c>0$ exists such that every finite $A\subset\mathbb Z$ of size $N$ has
some $\theta$ with $\sum_{n\in A}\cos(n\theta)<-cN^{1/2}$. The site labels the
problem OPEN (page last edited 28 September 2025); the site's wording fails at
the sets $\{0\}$ and $\{0,a\}$, as the Notes above record, and the corrected
Statement for sets of positive integers is the question the literature studies.

**Standing.** The corrected Statement is open. For a set $A$ of $N$
positive integers write $m(A)=\min_\theta\sum_{n\in A}\cos(n\theta)$.
Bourgain [Bo86] proved $m(A)\le-\exp((\log N)^{\varepsilon})$ for an
absolute $\varepsilon>0$, and Ruzsa [Ru04] improved this to
$m(A)\le-\exp(c\sqrt{\log N})$ for an absolute $c>0$. Polynomial bounds
were proved independently in September 2025: Jin, Milojević, Tomon and
Zhang [JMTZ25] obtain $m(A)\le-N^{1/10-o(1)}$ from a spectral theorem on
graphs with small least eigenvalue
([[../library/analysis/jin_2025_small_eigenvalues_large_cuts_chowla_s/_index|card]]),
and Bedert [Be25c] obtains $m(A)\le-N^{1/12}$ by a five-page argument in
the first arXiv version and $m(A)\le-cN^{1/7}$ in the second, of
23 September 2025
([[../library/analysis/bedert_2025_polynomial_bounds_chowla_cosine_problem/_index|card]]).
The best bound is Bedert's $m(A)\le-N^{1/5-o(1)}$, Theorem 1.1 of the
third arXiv version of 24 July 2026, announced in a
[thread post](https://www.erdosproblems.com/forum/thread/510#post-8025)
that day; the site's commentary, last edited 28 September 2025, gives the
second version's $-cN^{1/7}$. The example $A=B-B$ with $B$ a Sidon set shows
that $N^{1/2}$ would be best possible. A
[thread post of 26 August 2026](https://www.erdosproblems.com/forum/thread/510#post-8596)
tabulates certified upper bounds on the extremal value $-\sup_A m(A)$ over
sets of $n$ positive integers for $4\le n\le17$; it is not a dated
manuscript and settles no instance. None of these bounds settles an instance
of the corrected question, so none is a claim, and the problem has no claim
page.

**Search scope.** The site's page, its three comments and its empty
proof-claims tab, the arXiv records of [Be25c] and [JMTZ25], the
formal-conjectures statement file and the library cards of [Bo86], [Be25c]
and [JMTZ25]; [Ru04] and [Er61] are cited from the site and the Rényi
archive scan.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/kolountzakis_1996_density_b_h_g_sequences_minimum/_index|kolountzakis_1996_density_b_h_g_sequences_minimum]]
- [[../library/additive_bases/kolountzakis_1996_density_b_h_g_sequences_minimum/theorem_2|kolountzakis_1996_density_b_h_g_sequences_minimum / theorem_2]]
- [[../library/analysis/bedert_2025_polynomial_bounds_chowla_cosine_problem/_index|bedert_2025_polynomial_bounds_chowla_cosine_problem]]
- [[../library/analysis/bourgain_1986_sur_le_minimum_d_une_somme/_index|bourgain_1986_sur_le_minimum_d_une_somme]]
- [[../library/analysis/jin_2025_small_eigenvalues_large_cuts_chowla_s/_index|jin_2025_small_eigenvalues_large_cuts_chowla_s]]
- [[../library/analysis/konyagin_1981_littlewood_problem/_index|konyagin_1981_littlewood_problem]]
- [[../library/analysis/konyagin_1981_littlewood_problem/corollary_3|konyagin_1981_littlewood_problem / corollary_3]]

<!-- END problem library links -->
