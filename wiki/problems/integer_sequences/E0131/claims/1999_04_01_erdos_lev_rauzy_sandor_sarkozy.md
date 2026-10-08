---
name: problems/integer_sequences/E0131/claims/1999_04_01_erdos_lev_rauzy_sandor_sarkozy
title: The 1999 bounds N to the 1/5 below and 3 N^{1/2} + 1 above
desc: |
  Erdős, Lev, Rauzy, Sándor and Sárközy's refereed bounds (Discrete Math. 1999)
  on the largest non-dividing subset of the first N integers: F(N) < 3 N^{1/2} +
  1 for all N, and F(N) >> N^{1/5} deduced from Straus and Bosznay.
authors:
- P. Erdős
- V. Lev
- G. Rauzy
- C. Sándor
- A. Sárközy
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1016/S0012-365X(98)00385-9
  kind: paper
  date: 1999-04-01
- url: https://www.erdosproblems.com/131
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** P. Erdős, V. Lev, G. Rauzy, C. Sándor and A. Sárközy, *Greedy
algorithm, arithmetic progressions, subset sums and divisibility*, Discrete
Math. 200 (1999), no. 1--3, 119--135. The function $F(N)$ of
[[problems/integer_sequences/E0131/_index|Problem 131]] is the paper's $Q(N)$,
the largest size of a subset of $[1,N]$ with Property Q, which the paper calls
non-dividing (p. 127). Corollary 2 (p. 128): $Q(n)<3\sqrt n+1$ for all $n$. It
follows from $Q(n)\le P(n)$ and Theorem 2, whose upper bound comes from
Corollary 1 of the group-theoretic Theorem 3. On p. 128 the paper also states
$Q(n)\gg n^{1/5}$, but it prints no construction or argument of its own for it:
it applies Straus's transfer theorem (Non averaging sets, Proc. Symp. Pure Math.
19 (1971), the paper's [25]), that $f(n)\gg n^\alpha$ implies
$Q(n)\gg n^{\alpha/(1+\alpha)}$, where $f(n)$ is the largest non-averaging
subset of $[1,n]$, to Bosznay's non-averaging sets with $\alpha=\frac14$ (Acta
Math. Hungar. 53 (1989), the paper's [3]). The construction that the site's
commentary credits to this paper is that deduction. [Er97b] had already
attributed the bound to the student Csaba Sándor, a coauthor, without printing a
construction. The statements are paged on the library result pages
[[../library/divisors/erdos_1999_greedy_algorithm_arithmetic_progressions_subset_sums/corollary_2|Corollary 2]]
and
[[../library/divisors/erdos_1999_greedy_algorithm_arithmetic_progressions_subset_sums/bound_p128|the bound of p. 128]].

**Covers.** Only the bounds $N^{1/5}\ll F(N)<3N^{1/2}+1$. Not covered: the
displayed question, which the paper poses as its guess
$Q(n)>n^{1/2-\varepsilon}$ (p. 129), and the order of $F(N)$.

**Depends on.**
[[problems/additive_combinatorics/E0186/claims/1989_03_01_bosznay|Bosznay's lower bound]],
the $\alpha=\frac14$ input of the $N^{1/5}$ bound. Straus's transfer theorem has
no page; the paper cites it and does not reprove it. The upper bound rests on no
page of this wiki.

**Read depth.** The definitions, Theorem 2, Theorem 3, Corollary 1, Corollary 2
and the passage of p. 128 are checked clause by clause on the library result
pages; the proofs of Theorems 2 and 3 and of Corollary 1 are recorded there in
outline and not verified.

**Acceptance.** Refereed: Discrete Mathematics 200 (1999), no. 1--3, 119--135
(April 1999). The site's commentary credits both bounds, but the site labels the
problem OPEN, so `reviewed` is not listed.
