---
name: problems/additive_combinatorics/E0790/claims/1975_01_01_choi_komlos_szemeredi
title: Choi, Komlós and Szemerédi's bounds on sum-free subsequences
desc: |
  The 1975 theorem that l(n) lies between (n log n / log log n)^{1/2} and
  n / log n up to constants, which answers the first displayed question of
  Problem 790 affirmatively; refereed and credited by the site.
authors:
- S. L. G. Choi
- J. Komlós
- E. Szemerédi
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1090/S0002-9947-1975-0376594-1
  kind: paper
- url: https://www.erdosproblems.com/790
  kind: discussion
created: 2026-10-07T08:21:23Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** Every sequence of $n$ distinct integers has a sum-free
subsequence, one in which no term is the sum of distinct other terms, of at
least $c\,(n\log n/\log\log n)^{1/2}$ terms, and some sequence of $n$
distinct integers has no sum-free subsequence of more than $Cn/\log n$
terms: in the notation of
[[problems/additive_combinatorics/E0790/_index|Problem 790]],

$$
\Bigl(\frac{n\log n}{\log\log n}\Bigr)^{1/2}\ll l(n)\ll\frac{n}{\log n}
$$

(the Theorem, display (1.1), printed p. 307). S. L. G. Choi, J. Komlós and E.
Szemerédi, *On sum-free subsequences*, Trans. Amer. Math. Soc. 212 (1975),
307--313, cited as [CKS75] on the problem page. Library home
[[../library/additive_combinatorics/choi_1975_sum_free_subsequences/_index|choi_1975_sum_free_subsequences]];
result page
[[../library/additive_combinatorics/choi_1975_sum_free_subsequences/theorem|Theorem]].
The paper's $f(n)$ is the site's $l(n)$, and its sum-free condition is the
problem's. The lower bound answers the first displayed question:
$l(n)n^{-1/2}$ tends to infinity. The upper bound shows that no subset of
linear size is guaranteed, which also answers item 1.22 b) of the 1999 booklet
in the negative, as Choi's paper in Proc. Amer. Math. Soc. 41 (December 1973)
had already done with $l(n)\ll n(\log\log n)^{-1/2}$. The upper bound is
witnessed by the explicit set $A_0\cup\dots\cup A_{s+1}$ with $A_i=2^i[t,2t)$
for $i\le s$, $A_{s+1}$ any $n-t(s+1)$ further integers, and $t=[n(\log
n/3)^{-1}]$, through a lemma on sequences with few distinct pairwise sums; the
lower bound extracts subsequences with monotone gaps and proves a proposition
by induction over blocks. The paper's closing remark expects that iterating
the lower-bound argument gives $n^{1/2+\epsilon}$ and finds it conceivable
that $l(n)>n^{1-\epsilon}$ for every $\epsilon>0$ and all large $n$.

**Covers.** The first displayed question, answered yes, and the two bounds.
Not covered: the estimate of $l(n)$ between the bounds and the second
displayed question, whether $l(n)<n^{1-c}$ for some $c>0$ and all large $n$;
the pending
[[problems/additive_combinatorics/E0790/claims/2026_09_13_korsky|claim of 2026]]
asserts $l(n)\gg n/(\log n)^2$, which would answer it in the negative.

**Depends on.** No page of this wiki. The upper bound's proof is
self-contained; the lower bound uses a theorem of Chvátal and Komlós on
monotone consecutive differences (the paper's reference [5], Theorem 4; Canad.
Math. Bull. 14 (1971), 151--157).

**Acceptance.** Refereed: the paper is the publisher's version of record in
Transactions of the American Mathematical Society (as its Crossref record
gives it; the volume carries no publication day, so this page is named by
the first day of its year). The site's
curator, Thomas F. Bloom, credits both bounds to Choi, Komlós and Szemerédi
in the problem page's commentary (label OPEN, page last edited 23 January
2026), after a thread comment of 30 October 2025 pointed to the paper; the
problem is not marked settled there, so the credit is recorded here and is
not listed as `reviewed`. The Theorem and the closing remark are stated
from the printed pages; the proofs are not reviewed in this corpus.
