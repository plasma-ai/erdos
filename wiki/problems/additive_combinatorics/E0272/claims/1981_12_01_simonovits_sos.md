---
name: problems/additive_combinatorics/E0272/claims/1981_12_01_simonovits_sos
title: Simonovits and Sós's quadratic upper bound
desc: |
  The 1981 European J. Combin. paper of Simonovits and Sós bounding the
  extremal family by (pi^2/24 + 1/2 + o(1)) N^2 and refuting the Erdős–Graham
  guess that the progressions through a fixed element are extremal.
authors:
- Miklós Simonovits
- Vera T. Sós
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1016/S0195-6698(81)80044-3
  kind: paper
  date: 1981-12-01
- url: https://www.erdosproblems.com/272
  kind: discussion
- url: https://github.com/google-deepmind/formal-conjectures/blob/f5f23b44304be14f7caf502e4fecb7beecdcfa73/FormalConjectures/ErdosProblems/272.lean
  kind: record
  date: 2026-09-18
created: 2026-10-07T11:52:14Z
updated: 2026-10-07T20:31:26Z
---

***

**Claim.** Let $t(N)$ be the largest number of subsets of $\{1,\ldots,N\}$
whose pairwise intersections are all nonempty arithmetic progressions, the
quantity [[problems/additive_combinatorics/E0272/_index|Problem 272]] asks
for. Theorem 3 of Simonovits and Sós, recorded on the card
[[../library/additive_combinatorics/simonovits_1981_intersection_properties_subsets_integers/_index|Simonovits and Sós 1981]],
gives

$$
t(N)\le\binom{N-1}{2}+\frac{\pi^2}{24}N^2+O(N^{5/3}\log^3N)
=\left(\frac{\pi^2}{24}+\frac12+o(1)\right)N^2,
$$

so $t(N)\ll N^2$, the bound the site's commentary credits to the paper. The
proof deduces Theorem 3 from Theorem 4, a bound $aN-\binom a2+O(N^{5/3}\log^3N)$
on families of non-progressions of size at most $a$ with empty total
intersection, applied with $a=N^{2/3}$, together with a count of the
progression members grouped by common difference, which supplies the
$\pi^2/24$ term. The paper also refutes the guess of Erdős and Graham that
the maximum is attained by all arithmetic progressions in $\{1,\ldots,N\}$
through a fixed element, which number about $(\pi^2/24)N^2$: all sets of at
most three elements containing a fixed element form an admissible family of
$\binom{N-1}{2}+N=\binom N2+1$ members, so

$$
t(N)\ge\binom N2+1,
$$

and the authors conjecture (their Problem 1) that this lower bound is the
exact value for large $N$, a conjecture Szabó later refuted on
[[problems/additive_combinatorics/E0272/claims/1999_07_01_szabo|his claim page]].

**Covers.** The quadratic upper bound $t(N)\le(\pi^2/24+1/2+o(1))N^2$, the
lower bound $t(N)\ge\binom N2+1$, and the refutation of the Erdős–Graham
guess that the progressions through a fixed element are extremal. The exact
value of $t(N)$ and its leading asymptotic are not determined: the upper and
lower constants differ, and the paper's own conjecture on the exact value was
later refuted.

**Depends on.** Nothing in this wiki: the bounds are the paper's own, apart
from the quoted $k=0$ result of Graham, Simonovits and Sós, which has no
page.

**Acceptance.** Refereed: European Journal of Combinatorics 2 (1981), no. 4,
363--372, the DOI linked above; the publication record dates the issue to
December 1981, filled to the first of the month for this page's name.
Reviewed is not listed: the site labels the problem OPEN and its commentary
credits the paper with $t\ll N^2$ and with the refutation of the Erdős–Graham
guess, which is commentary on an open problem and not acceptance of a
solution. Formalized is not listed: the formal-conjectures catalog states the
bound $t(N)=O(N^2)$ as the variant `isBigO_sq` of its file for the problem and
marks it research solved, but states it without a proof, and this corpus has
built no proof of it.
