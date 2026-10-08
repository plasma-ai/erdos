---
name: problems/additive_combinatorics/E0139/claims/2023_02_10_kelley_meka
title: Kelley and Meka's quasipolynomial bound for r_3(N)
desc: |
  Theorem 1.1 of Kelley and Meka (FOCS 2023) bounds a subset of the first N
  integers with no three-term progression by N times 2 to the minus a power of
  log N, the k = 3 instance of Problem 139 with a rate; accepted as reviewed.
authors:
- Zander Kelley
- Raghu Meka
status: accepted
claim: proved
scope: partial
evidence:
- reviewed
links:
- url: https://doi.org/10.1109/FOCS57990.2023.00059
  kind: paper
  date: 2023-11-06
- url: https://arxiv.org/abs/2302.05537
  kind: preprint
  date: 2023-02-10
- url: https://www.erdosproblems.com/139
  kind: discussion
created: 2026-10-07T20:32:50Z
updated: 2026-10-07T21:38:53Z
---

***

**Claim.** Theorem 1.1 of Kelley and Meka, *Strong Bounds for 3-Progressions*,
states that there is an absolute constant $\beta>0$ such that every
$A\subseteq\{1,\ldots,N\}$ with no non-trivial three-term arithmetic
progression has density at most $2^{-\Omega((\log N)^\beta)}$, that is,

$$
r_3(N)\le N\,2^{-c(\log N)^{\beta}}
$$

for some $c>0$ and all large $N$, where $r_3(N)$ is the largest size of such
a set. The quantitative form is Theorem 1.2: a set of density at least
$2^{-d}$ has at least $2^{-O(d^{12})}N^2$ solutions of $x+y=2z$, so $\beta$ can
be taken as $1/12$. The result page
[[../library/additive_combinatorics/kelley_2023_strong_bounds_3_progressions/theorem_1_1|Theorem 1.1]]
records both statements. Since the factor $2^{-c(\log N)^\beta}$ tends to
zero, the bound gives $r_3(N)=o(N)$, the instance $k=3$ of
[[problems/additive_combinatorics/E0139/_index|Problem 139]], first proved by
Roth in 1953, with a rate the problem does not ask for. The same theorem is
the accepted full claim of Problem 140, recorded on
[[problems/additive_combinatorics/E0140/claims/2023_02_10_kelley_meka|its claim page there]].

**Covers.** The instance $k=3$ of the statement, $r_3(N)=o(N)$, which
Szemerédi's accepted full claim already settles; the page records the bound's
rate, which no claim of this problem requires. Nothing about any $k\ge4$.

**Depends on.** Nothing in this wiki; the theorem is the paper's own.

**Acceptance.** Reviewed: Bloom and Sisask, two named experts on the problem,
re-derived the full argument in their refereed exposition *The Kelley--Meka
bounds for sets free of three-term arithmetic progressions*, Essential Number
Theory 2 (2023), no. 1, 15--44, doi:10.2140/ent.2023.2.15, and then sharpened
the exponent to $1/9$ in arXiv:2309.02353, which has
[[problems/additive_combinatorics/E0139/claims/2023_09_05_bloom_sisask|its own claim page]].
The site's curator labels the problem proved on Szemerédi's theorem and cites
this paper in the commentary only as the best known bound for $k=3$, which
credits the bound and not a settlement of this problem; the curator's
acceptance of the same theorem as the proof of Problem 140 is recorded on
that problem's claim page. Not refereed: the paper appeared in the
proceedings of the 2023 IEEE 64th Annual Symposium on Foundations of Computer
Science (FOCS 2023), pp. 933--973, doi:10.1109/FOCS57990.2023.00059, a
conference proceedings and not a journal, and no journal version is recorded
(Crossref, 2026-09-18), so `refereed` is not listed. The proof is not checked
here.
