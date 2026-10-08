---
name: set_systems/steele_1995_variations_monotone_subsequence_theme_erdos_szekeres
desc: |
  Steele's 1995 survey of the Erdős-Szekeres monotone subsequence theorem and
  its variations, with new results on monotone subsequences of windows of an
  infinite sequence and a list of open problems, among them Erdős's weighted
  question and his question on the largest sum of a monotone subsequence.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:25:18Z
---

# set_systems/steele_1995_variations_monotone_subsequence_theme_erdos_szekeres

[[set_systems/_index|..]]

[[set_systems/steele_1995_variations_monotone_subsequence_theme_erdos_szekeres/problem_p128|problem_p128]]: The open problems of Steele's Section 12: Erdős's question of determining
tau(n,k), the least over nonnegative weights summing to 1 of the largest
weight of a k-unimodal subsequence, with the sketched bound
tau(n,0) <= n^{-1} ceil(n^{1/2}), and Erdős's question on the largest sum
of a monotone subsequence of n distinct reals.

[[set_systems/steele_1995_variations_monotone_subsequence_theme_erdos_szekeres/theorem_8_1|theorem_8_1]]: Steele's theorem that for every infinite sequence of distinct reals the
longest monotone subsequence of the window x_{i+1},...,x_{i+n} satisfies
limsup over i,n of M/sqrt(n) >= gamma for a constant gamma > 1, while
some sequence has M = ceil(sqrt(n)) on every initial segment.

[[set_systems/steele_1995_variations_monotone_subsequence_theme_erdos_szekeres/theorem_9_1|theorem_9_1]]: Steele's stated analogue of the Erdős–Szekeres theorem for monotone
subsequences whose index sequence has d descents: for n distinct reals
l^+(d) l^-(d) >= dn; the printed proof treats only the cases d = 1 and
d = n.

***

Steele, J. Michael, Variations on the monotone subsequence theme of Erdős and
Szekeres. In: D. Aldous, P. Diaconis, J. Spencer, J. M. Steele (eds.), Discrete
Probability and Algorithms, IMA Vol. Math. Appl., Springer, New York (1995),
111--131, doi:10.1007/978-1-4612-0801-3_9. The copy read for this card is an
image-only scan of the printed chapter (pp. 111--131); no notice is printed in
it, and its rendered first and last pages carry no copyright line. The
publisher's chapter page for DOI 10.1007/978-1-4612-0801-3_9
states "© 1995 Springer Science+Business Media New York" and offers the chapter
as subscription content with no Creative Commons or Open Access statement,
every other right reserved.

Source: <http://www-stat.wharton.upenn.edu/~steele/Publications/>.

The survey reviews the Erdős--Szekeres monotone subsequence theorem and the
work that grew from it: several proofs (Section 2), higher dimensions,
counts of increasing subsequences, unimodal subsequences, concentration
inequalities, pseudo-random and Weyl sequences (Sections 3--7), monotone
subsequences of windows of an infinite sequence (Section 8), $d$-descent
subsequences (Section 9), common ascending subsequences and sequential
selection (Sections 10--11), and open problems (Section 12, p. 128). Its
abstract says most attention goes to previously published research, with
some new proofs and new results, in particular for monotone subsequences of
sections of sequences (Section 8); Sections 8 and 9 cite no earlier source
for their theorems.

Section 8 (pp. 123--125) shows that for every infinite sequence of distinct
reals the longest monotone subsequence of the window
$x_{i+1},\ldots,x_{i+n}$, divided by $\sqrt n$, has limit superior at least
a constant $\gamma>1$ as $i,n\to\infty$ (Theorem 8.1), while some sequence has longest monotone subsequence exactly
$\lceil\sqrt n\rceil$ on every initial segment (p. 124). Section 9 (p. 126)
states a $d$-descent analogue of the Erdős--Szekeres theorem, Theorem 9.1,
whose printed proof covers only $d=1$ and $d=n$.

Section 12 reports, after Chung (1980, p. 278), Erdős's question on weighted
versions: for nonnegative weights $w_1,\ldots,w_n$ summing to $1$, determine
$\tau(n,k)$, the least over $w$ of the largest total weight of a
$k$-unimodal subsequence. It sketches
$\tau(n,0)\le n^{-1}\lceil n^{1/2}\rceil$ from perturbed uniform weights
(the print first writes $\tau(n,0)\le n^{1/2}$), and says one suspects
$\tau(n,0)\sqrt n\to1$ but that this has not been established. It then states
Erdős's 1973 question of determining the largest sum of a monotone
subsequence of $n$ distinct reals, "for which there seems to have been no
progress" (p. 128).

**Results.**

- [[set_systems/steele_1995_variations_monotone_subsequence_theme_erdos_szekeres/theorem_8_1|Theorem 8.1]] (p. 123): for every infinite sequence of
  distinct reals,
  $\limsup_{i,n\to\infty}M(x_{i+1},\ldots,x_{i+n})/\sqrt n\ge\gamma$ for a
  constant $\gamma>1$, with Lemma 8.1 (p. 124) and Proposition 8.1 (p. 125)
  as its route.
- [[set_systems/steele_1995_variations_monotone_subsequence_theme_erdos_szekeres/theorem_9_1|Theorem 9.1]] (p. 126): for $n$ distinct reals,
  $\ell^+(d)\,\ell^-(d)\ge dn$ for monotone subsequences along index
  sequences with $d$ descents.
- [[set_systems/steele_1995_variations_monotone_subsequence_theme_erdos_szekeres/problem_p128|Section 12]] (p. 128): Erdős's weighted question
  $\tau(n,k)$ and his question on the largest sum of a monotone subsequence.

Read status: claims checked for Sections 8, 9 and 12 and the statement (5.1)
on p. 118, read clause by clause on the page images of the print; the rest of
the survey, which reports results of other authors, was not read clause by
clause. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/set_systems/E1026/_index|#1026]]:
[[set_systems/steele_1995_variations_monotone_subsequence_theme_erdos_szekeres/problem_p128|Section 12]] (p. 128) states the problem's question, as
Erdős's, and reports no progress on it. Its weighted quantity $\tau(n,0)$
uses the same normalization as the problem's precise Statement, with
nonnegative weights summing to $1$ in place of distinct reals; the survey
sketches the upper bound $\tau(n,0)\le n^{-1}\lceil n^{1/2}\rceil$ and
leaves $\tau(n,0)\sqrt n\to1$ unproved.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
