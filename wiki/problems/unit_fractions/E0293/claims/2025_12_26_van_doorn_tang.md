---
name: problems/unit_fractions/E0293/claims/2025_12_26_van_doorn_tang
title: "van Doorn and Tang: v(k) at least exp(c k^2)"
desc: |
  Van Doorn and Tang's Theorem 1.1 (Math. Proc. Cambridge Philos. Soc. 2026),
  that v(k) >= exp(c k^2) for an absolute c and every k >= 1, with the upper
  bound v(k) <= c_0^((2/5 + o(1)) 2^k) from the Elsholtz-Planitzer count.
authors:
- Wouter van Doorn
- Quanyu Tang
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1017/S0305004126102102
  kind: paper
  date: 2026-07-08
- url: https://arxiv.org/abs/2512.22083
  kind: preprint
  date: 2025-12-26
- url: https://www.erdosproblems.com/293
  kind: discussion
created: 2026-10-07T12:08:09Z
updated: 2026-10-07T20:39:38Z
---

***

**Claim.** For $k\ge1$ let $D_k$ be the set of integers that occur as a
denominator in some representation $1=1/n_1+\cdots+1/n_k$ with
$1\le n_1<\cdots<n_k$, and let $v(k)$ be the least integer $m>1$ not in
$D_k$, as in the problem page's corrected Statement. Van Doorn and Tang's
[[../library/unit_fractions/doorn_2025_smallest_denominator_not_contained_unit_fraction/theorem_1_1|Theorem 1.1]]
states that there is an absolute constant $c>0$ with

$$
v(k)\ \ge\ e^{ck^2}
$$

for every positive integer $k$; the proof gives $c=\min\{\log2/432^2,\
1/(433C)^2\}$ with $C$ the constant of Vose's theorem. The argument proves the
nesting $D_k\subseteq D_{k+1}$ for $k\ge2$ (their Lemma 2.1, by splitting the
largest denominator with $1/n=1/(n+1)+1/(n(n+1))$ and a variant for composite
entries) and then applies Vose's theorem that every $a/b\in(0,1)$ is a sum of
at most $C\sqrt{\log b}$ distinct unit fractions with denominators of a
special form. The authors write that theirs is the first lower bound in the
literature and that extracting the monograph's $v(k)\gg k!$ from the
Bleicher–Erdős papers does not seem straightforward to them. On the upper
side, their
[[../library/unit_fractions/doorn_2025_smallest_denominator_not_contained_unit_fraction/inequality_1_2|inequality (1.2)]],
$v(k)\le|D_k|+2\le kF(k)+2$ with $F(k)$ the number of $k$-term
representations, combined with the Elsholtz–Planitzer bound on $F(k)$, gives
$v(k)\le c_0^{(2/5+o(1))2^k}$ with $c_0=1.26408\ldots$ the Vardi constant
(the paper prints the exponent $(1/5+o(1))2^k$, pairing the exponent of
Elsholtz and Planitzer's Corollary 3(2), stated for $c_0^2=1.5979\ldots$, with
the Vardi constant; see the
normalization remark on [[problems/unit_fractions/E0148/_index|Problem 148]]).
The statements are recorded on the
[[../library/unit_fractions/doorn_2025_smallest_denominator_not_contained_unit_fraction/_index|source card]];
the proof of Theorem 1.1 is recorded there as a sketch and is not verified in
this corpus.

**Covers.** The bounds $e^{ck^2}\le v(k)$ for every $k\ge1$ and
$v(k)\le c_0^{(2/5+o(1))2^k}$ for large $k$. The lower bound is the best one
valid for every $k\ge1$; for all large $k$ it is exceeded by the OpenAI
release's $e^{e^{k/600}}$, recorded on
[[problems/unit_fractions/E0293/claims/2026_09_25_openai|its claim page]],
whose threshold is existential. The upper bound is the best recorded. Not
settled: the growth of $v(k)$ beyond these bounds; the paper's Section 3
expresses the expectation, not a theorem, that the conjecture of
[[problems/unit_fractions/E0304/_index|Problem 304]] would give
$v(k)\ge e^{e^{ck}}$.

**Depends on.** No page of this wiki.

**Acceptance.** The paper is published in Mathematical Proceedings of the
Cambridge Philosophical Society (online 8 July 2026, pp. 1--9, DOI
10.1017/S0305004126102102; the arXiv record's journal reference and the Crossref
record agree), which is the `refereed` evidence; arXiv v2 (24 May 2026; v1 26
December 2025, the date of this page) records acceptance with minor revisions in
its comments line, and the published text has not been compared with it. The
site's commentary credits van Doorn and Tang with the lower bound, but the site
labels the problem OPEN, so that commentary is not acceptance and `reviewed` is
not listed. The second author announced the result in the problem's discussion
thread on 29 December 2025.
