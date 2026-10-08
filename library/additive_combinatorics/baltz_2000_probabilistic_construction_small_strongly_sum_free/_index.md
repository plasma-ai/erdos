---
name: additive_combinatorics/baltz_2000_probabilistic_construction_small_strongly_sum_free
desc: |
  Randomized arguments using large Sidon sets improve Choi's bounds for
  strongly sum-free sets, giving g(n) = O(n^(2/5) log^(2/5) n).
license: LicenseRef-CC-BY
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T01:29:58Z
---

# additive_combinatorics/baltz_2000_probabilistic_construction_small_strongly_sum_free

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/baltz_2000_probabilistic_construction_small_strongly_sum_free/corollary_3|corollary_3]]: The Baltz–Schoen–Srivastav refinement of Choi's n^(2/5 + epsilon): the
largest strongly sum-free subset guaranteed in any n distinct reals has
size O(n^(2/5) (ln n)^(2/5)), by a block construction from Theorem 2;
the best held refereed upper bound for Problem 787 before Ruzsa.

[[additive_combinatorics/baltz_2000_probabilistic_construction_small_strongly_sum_free/theorem_2|theorem_2]]: The Baltz–Schoen–Srivastav upper bound for Choi's function f(n), the least
value of |S| plus the largest subset of [n, 2n) whose distinct pairwise
sums avoid S over S in [2n, 4n), by a random S against large Sidon sets;
the best held refereed bound for Problem 788.

***

Baltz, Andreas and Schoen, Tomasz and Srivastav, Anand, Probabilistic
construction of small strongly sum-free sets via large Sidon sets. Colloq. Math.
86 (2000), 171--176.

The paper studies two functions arising from a question of Erdos on strongly
sum-free subsets of a set of n numbers and a related variant of Choi. Theorem 2
shows f(n) = O(n^(2/3) (ln n)^(2/3)), improving Choi's O(n^(3/4)), where f(n) is
the minimum of |S| + f(S) over subsets S of [2n,4n) and f(S) is the largest
subset of [n,2n) admissible with respect to S. Corollary 3 deduces g(n) =
O(n^(2/5) (ln n)^(2/5)) for the maximum size of a strongly sum-free subset of n
reals, improving Choi's O(n^(2/5+eps)). Theorem 4 treats the group version and
proves h(n) = O((ln n)^2), where h(n) is the minimum over all additive groups G
and all n-element S with 0 not in S+S of the largest subset of S admissible with
respect to S. The method is a simple randomized selection combined with the
Komlos-Sulyok-Szemeredi theorem (Lemma 1) that every finite set of positive
integers contains a Sidon subset of size at least an absolute constant times the
square root of its size. For Problem 788 Theorem 2 is the best held refereed
upper bound on f(n); for Problem 787 Corollary 3 refines Choi's bound on g(n),
later superseded by Ruzsa.

The retained [folder-name PDF](baltz_2000_probabilistic_construction_small_strongly_sum_free.pdf)
is the journal's six-page file (Colloq. Math. 86 (2000), no. 2, 171--176;
received 4 May 1999, revised 1 December 1999; printed p. $n$ is PDF p.
$n-170$) with a complete text layer; the Crossref record
confirms the volume and pages. Read status: claims checked for the p. 171
definition of strongly sum-free sets and the attributions to Choi
($g(n)\ge\ln n$, $g(n)=O(n^{2/5+\varepsilon})$, the integer reduction), the
p. 172 definition of $f(n)$ with the half-open intervals $[2n,4n)$ and
$[n,2n)$, the greedy $f(n)\ge\sqrt n$ and the report of Choi's $O(n^{3/4})$
and conjecture $O(n^{1/2+\varepsilon})$, Theorem 2 (p. 173), Corollary 3 (p.
174) and Theorem 4 (p. 174), each read clause by clause in the text layer; the proofs of Theorem 2 and Corollary 3 were read for their
structure and not checked. The statements are on
[[additive_combinatorics/baltz_2000_probabilistic_construction_small_strongly_sum_free/theorem_2|theorem_2]]
and
[[additive_combinatorics/baltz_2000_probabilistic_construction_small_strongly_sum_free/corollary_3|corollary_3]].
The file's text layer carries no copyright or license line; IMPAN's issue
listing offers the article "Free download under CC-BY license", no version named
(https://www.impan.pl/en/publishing-house/journals-and-series/colloquium-mathematicum/all/86/2,
read 2026-10-02), the article's own page not opened; the site footer "Copyright
© 2026 by IMPAN. All rights reserved." speaks for the site, not the article.

Source: <https://doi.org/10.4064/cm-86-2-171-176>.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0788/_index|#788]]: Theorem 2
(p. 173) is the site's $f(n)\ll(n\log n)^{2/3}$, the best held refereed upper
bound, and p. 172 attests the greedy lower bound $\sqrt n$ and Choi's bound
and conjecture; the intervals are half-open where the site's are open.
[[../wiki/problems/additive_combinatorics/E0787/_index|#787]]: Corollary 3 (p. 174) refines
Choi's $g(n)=O(n^{2/5+\varepsilon})$ to $O(n^{2/5}(\ln n)^{2/5})$ for the
problem's $g(n)$, and p. 171 attests Choi's integer reduction and his
$g(n)\ge\ln n$; not a key of the site's page.

**Results to transcribe.**

- Lemma 1: Komlos-Sulyok-Szemeredi: there is an absolute constant c > 0 such
  that every finite set A of positive integers contains a Sidon subset of size
  at least c*sqrt(|A|).
- [[additive_combinatorics/baltz_2000_probabilistic_construction_small_strongly_sum_free/theorem_2|Theorem 2]]
  (p. 173): f(n) = O(n^(2/3) (ln n)^(2/3)), improving Choi's bound f(n) =
  O(n^(3/4)).
- [[additive_combinatorics/baltz_2000_probabilistic_construction_small_strongly_sum_free/corollary_3|Corollary 3]]
  (p. 174): g(n) = O(n^(2/5) (ln n)^(2/5)) for the maximum size of a strongly
  sum-free subset of n distinct reals.
- Theorem 4: h(n) = O((ln n)^2) for the group version: some n-element subset S
  of some additive group with 0 not in S+S has all admissible subsets of size
  O((ln n)^2).
