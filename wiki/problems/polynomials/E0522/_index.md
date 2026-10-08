---
name: problems/polynomials/E0522
title: Problem 522
desc: |
  Concerns the behavior of a random polynomial of degree n whose coefficients
  are chosen independently and uniformly from plus one and minus one.
tags:
- Analysis
- Polynomials
- Probability
status: claimed
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T17:47:46Z
---

# Problem 522

[[problems/polynomials/_index|..]]

[[problems/polynomials/E0522/claims/_index|claims/]]: The 5 claim pages of Problem 522, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f(z)=\sum_{0\leq k\leq n} \epsilon_k z^k$ be a random
polynomial, where $\epsilon_k\in \{-1,1\}$ independently uniformly at random for
$0\leq k\leq n$.

Is it true that, if $R_n$ is the number of roots of $f(z)$ in $\{ z\in
\mathbb{C} : \lvert z\rvert \leq 1\}$, then

$$
\frac{R_n}{n/2}\to 1
$$

almost surely?

**Status.** OPEN (LEAN) (the site's label, OPEN (LEAN), 2026-10-06; page
last edited 06 December 2025). The community database recorded a Lean
formalization of a claimed proof on 2026-09-26 (pull request 448 of
teorth/erdosproblems, merged that day), which sets the formal status to Lean
and leaves the informal status open until a human reader has digested the
proof, and the site derives its label from it, so a machine-checked proof is
recorded and no human review has accepted it; the site's remarks cite
Yakir's in-probability result [Ya21] as the progress. The derived standing
is `claimed`/`proved`: five pending full claims, none accepted, assert that
$R_n/(n/2)\to1$ almost surely for $\{-1,1\}$ coefficients. They are the
notes on
[[problems/polynomials/E0522/claims/2026_04_20_chojecki|Chojecki 2026]] and
[[problems/polynomials/E0522/claims/2026_04_28_kwon_zou|Kwon–Zou 2026]],
posted on the thread in April 2026, the Lean proof credited to Colin Snyder
of Star Fleet Math and hosted in the lean-proofs repository on 2026-07-23
([[problems/polynomials/E0522/claims/2026_07_23_snyder|Snyder 2026]]), and
the two Lean-backed claims of September 2026,
[[problems/polynomials/E0522/claims/2026_09_25_kawada|Kawada 2026]] (the
formalization the database recorded, with a Zenodo preprint and the one claim
on the site's proof-claims tab) and
[[problems/polynomials/E0522/claims/2026_09_25_kitamura|Kitamura 2026]] (a
Lean proof of both coefficient readings, linked by formal-conjectures). None
is refereed, independently reviewed, or built or audited here.

**Source.** [erdosproblems.com/522](https://www.erdosproblems.com/522), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #522,
https://www.erdosproblems.com/522.

**References.**

- [EO56] Erdős, Paul and Offord, A. C., On the number of real roots of a random
  algebraic equation. Proc. London Math. Soc. (3) (1956), 139-160.
- [Er61] Erdős, Paul, Some unsolved problems. Magyar Tud. Akad. Mat. Kutató Int.
  Közl. (1961), 221-254.
- [Ha67] Hayman, W. K., Research problems in function theory. (1967), vii+56.
- [Ya21] Yakir, Oren, Approximately half of the roots of a random Littlewood
  polynomial are inside the disk. Studia Math. (2021), 227-240.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/fddbdb3641ce7350bf6bd3e862210bd121bd05d6/FormalConjectures/ErdosProblems/522.lean)
(pinned at the file's last change, 2026-09-29), where `erdos_522` and its
`{0,1}` variant have been tagged `research solved`
since 2026-09-28 (pull request 6608), linking Kitamura's Lean proof of both
statements and, since 2026-09-29, two revisions of Kawada's repository; the
catalog links, it does not referee. The two developments are recorded at
their pinned revisions on the Kitamura and Kawada claim pages. Nothing was
built or fidelity-audited here.

## Current assessment

The question, as the site states it, asks whether the number $R_n$ of roots
of the degree-$n$ partial polynomial in the closed unit disk satisfies
$R_n/(n/2)\to1$ almost surely, for one infinite sequence of independent
uniform signs; the site records the same ambiguity between $\{-1,1\}$ and
$\{0,1\}$ coefficients as for Problem 521, and the thread's reading of
[Er61, p. 252] is that Erdős asked for the strong law, with the
in-probability form as a separate weaker question. Yakir [Ya21] proved the
weaker form, $R_n=n/2+O(n^{9/10})$ with probability tending to one. The
strong law is claimed five times. Four routes share Jensen's formula and
differ afterwards: Chojecki's note (April 2026, AI-generated, revised after
a reader found an error) through the Nazarov–Nishry–Sodin logarithmic
integrability theorem and a central-limit argument for angle averages, with
a power saving; Kwon and Zou's note (April 2026, AI-assisted) through a
fourth-moment estimate for logarithmic integrals, with the rate
$n^{7/8+\delta}$; Kawada's preprint (September 2026) through concentration
at fixed degrees along the subsequence $j^8$ and Rouché's theorem in
between, giving an almost-sure radial law for disks of radius $1+x/n$ and
the rate $O(n/\log n)$, all stated to be formalized in Lean; and Kitamura's
Lean development (September 2026, AI-assisted), with an AI-generated proof
outline in its README and no manuscript, which proves the catalog's
statements for both coefficient readings and so also settles the $\{0,1\}$
reading. The fifth is a Lean development credited to Colin Snyder of Star
Fleet Math, hosted in the lean-proofs repository on 2026-07-23 with no
write-up and announced nowhere on the site, whose final theorem is derived
from a moment bound for radial cosine sums and whose route this wiki does not
trace beyond its section names. Letwin announced on the thread in April 2026
a more general paper that would imply the problem, and mentioned a separate
paper of Michelen and Yakir; neither has appeared. No claim has been checked
by a named reader on the thread beyond the aborted check of Chojecki's first
note, no refereed version exists, and this wiki has not checked any of the
proofs.

Search scope: the site's problem page as exported (last edited 06 December
2025), its discussion thread (25 comments) and proof-claims tab (both read
2026-10-07), the community database entry (open, formal status Lean,
2026-09-26), the formal-conjectures file and the two pull requests that
tagged it, the GitHub repositories and notes linked from the thread, the
lean-proofs repository's index, and arXiv author searches for Letwin,
Michelen and Yakir (no paper on this problem); no OpenAI release
item names this problem. MathSciNet and zbMATH were not searched and X was
not used.

## Known Results

- [Ya21]: $R_n/(n/2)\to1$ in probability, more precisely
  $\mathbb{P}(\lvert R_n-n/2\rvert\ge n^{9/10})\to0$; the weaker question
  Erdős also asked, which also appears in Hayman's collection [Ha67].
- Claimed, not accepted: $R_n/(n/2)\to1$ almost surely for $\{-1,1\}$
  coefficients, on
  [[problems/polynomials/E0522/claims/2026_04_20_chojecki|Chojecki 2026]]
  (with $R_n=n/2+O_\omega(n^{399/400})$),
  [[problems/polynomials/E0522/claims/2026_04_28_kwon_zou|Kwon–Zou 2026]]
  (with $R_n=n/2+O(n^{7/8+\delta})$),
  [[problems/polynomials/E0522/claims/2026_07_23_snyder|Snyder 2026]] (a
  Lean proof hosted on 2026-07-23, credited to Colin Snyder of Star Fleet
  Math, with no write-up),
  [[problems/polynomials/E0522/claims/2026_09_25_kawada|Kawada 2026]] (with
  the radial law $\nu_n(1+x/n)/n\to\frac12(1+\coth x-1/x)$ uniformly on
  compact sets, the rate $O(n/\log n)$, and the same laws for Steinhaus,
  Gaussian and bounded symmetric coefficients, formalized in Lean) and
  [[problems/polynomials/E0522/claims/2026_09_25_kitamura|Kitamura 2026]] (a
  Lean proof, which also proves the $\{0,1\}$ reading).
- Earlier postings: the site's remarks and the thread record no other
  result on the almost-sure question before April 2026.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/polynomials/hayman_lingham_2018_research_problems_function_theory/_index|hayman_lingham_2018_research_problems_function_theory]]
- [[../library/polynomials/hayman_lingham_2018_research_problems_function_theory/problem_4_15|hayman_lingham_2018_research_problems_function_theory / problem_4_15]]
- [[../library/polynomials/yakir_2021_approximately_half_roots_random_littlewood_polynomial/_index|yakir_2021_approximately_half_roots_random_littlewood_polynomial]]
- [[../library/polynomials/yakir_2021_approximately_half_roots_random_littlewood_polynomial/lemma_1_3|yakir_2021_approximately_half_roots_random_littlewood_polynomial / lemma_1_3]]
- [[../library/polynomials/yakir_2021_approximately_half_roots_random_littlewood_polynomial/theorem_1|yakir_2021_approximately_half_roots_random_littlewood_polynomial / theorem_1]]

<!-- END problem library links -->
