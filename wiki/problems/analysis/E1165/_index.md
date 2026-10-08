---
name: problems/analysis/E1165
title: Problem 1165
desc: |
  Asks the infinitely-often probability of exactly r sites tied for maximum
  local time in planar simple random walk, for each integer r at least three.
tags:
- Probability
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 1165

[[problems/analysis/_index|..]]

[[problems/analysis/E1165/claims/_index|claims/]]: The 1 claim page of Problem 1165, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Given a random walk $s_0,s_1,\ldots$ in $\mathbb{Z}^2$, starting
at the origin, let $f_n(x)$ count the number of $0\leq k\leq n$ such that
$s_k=x$.

Let

$$
F(n)=\{ x: f_n(x) = \max_y f_n(y)\}
$$

be the set of 'favourite values'. Find

$$
\mathbb{P}(\lvert F(n)\rvert=r\textrm{ infinitely often})
$$

for $r\geq 3$.

**Statement (precise).** Given a simple random walk $s_0,s_1,\ldots$ in
$\mathbb{Z}^2$, starting at the origin, let $f_n(x)$ count the number of
$0\leq k\leq n$ such that $s_k=x$.

Let

$$
F(n)=\{ x: f_n(x) = \max_y f_n(y)\}
$$

be the set of 'favourite values'. Find

$$
\mathbb{P}(\lvert F(n)\rvert=r\textrm{ infinitely often})
$$

for $r\geq 3$.

**Notes.** The site's wording does not say which random walk is meant, and
the answer depends on the law: for the walk whose steps are $(1,0)$ and
$(0,1)$ with probability $1/2$ each, no site is visited twice, so
$\lvert F(n)\rvert=n+1$ equals $r$ only at $n=r-1$ and the probability is $0$
for every $r\ge3$, while for the simple random walk it is $1$ at $r=3$. The
poser's own text leaves the law open as well: the setup of Section 6.1 of
[Va99], printed p. 11, which precedes Erdős and Révész's item 6.77 on printed
p. 12, says only "a random walk on $\mathbb{Z}^2$", so the ambiguity is
already in the poser's text and the site's wording copies it. The change
inserts "simple" before "random walk", the walk whose independent increments
are uniform on $(\pm1,0),(0,\pm1)$; nothing else changes, and the time-zero
visit is counted as the site counts it. The evidence is the literature's
statement of the question as Erdős and Révész's. Hao, Li, Okada and Zheng
[HLOZ24], Section 1, display (1.2), state it for discrete-time simple random
walk on $\mathbb{Z}^d$ for every $d\ge1$, apart from their theorem's range
$d\ge2$. Tóth [To01], Section 1, printed pp. 484–485, independently states
Erdős and Révész's favorite-site question for simple symmetric random walk on
$\mathbb{Z}$. The site credits both papers, each about simple random walk,
with the answer. The correction does not rest on the texts in which Erdős and
Révész raised the question (1984, 1987 and 1991, cited by both papers). No
result about any other law is recorded. The standing judges this precise
Statement.

**Status.** Solved, on the site's label, which credits the value $0$ for
$r\ge4$ to Tóth [To01] and the value $1$ for $r=3$ to Hao, Li, Okada and
Zheng [HLOZ24]: the probability is $1$ for $r=3$ and $0$ for every integer
$r\ge4$.
[[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/theorem_1_1|Hao–Li–Okada–Zheng, Theorem 1.1]]
proves almost surely $\limsup_n|F(n)|=3$, which gives both values; it is
recorded as an
[[problems/analysis/E1165/claims/2024_09_02_hao_li_okada_zheng|accepted claim]].
Tóth's paper concerns the walk on $\mathbb Z$, as the assessment below
explains, and has no claim page.

**Source.** [erdosproblems.com/1165](https://www.erdosproblems.com/1165),
accessed 2026-09-05. Cite as: T. F. Bloom, Erdős Problem #1165,
https://www.erdosproblems.com/1165.

**References.**

- [Va99] Various contributors, *Some of Paul's favorite problems*,
  July 1999,
  [[../library/number_theory/various_1999_some_pauls_favorite_problems/problem_6_77|Problem 6.77, printed p. 12]].
- [HLOZ24] C. Hao, X. Li, I. Okada, and Y. Zheng, Favorite sites for simple
  random walk in two and more dimensions. arXiv:2409.00995v2
  (12 November 2025); *Probability Theory and Related Fields* 195
  (2026), 1765–1822, DOI 10.1007/s00440-025-01441-1.
- [To01] [[../library/analysis/toth_2001_three_favorite_sites_simple_random_walk/_index|Tóth, Bálint, No more than three favorite sites for simple random walk]].
  Ann. Probab. 29 (2001), no. 1, 484–503, DOI 10.1214/aop/1008956341.

**Formalization.** No statement file for the problem exists in
formal-conjectures (none on `main` on 2026-10-07). A
[Lean formalization](https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos1165.lean)
of the answer in Boris Alexeev's lean-proofs repository, added on
2026-08-22, names Hao, Li, Okada and Zheng as informal authors and Codex and
GPT-5.6 Sol as formal authors; the Lean proof linked for
[[problems/analysis/E1166/_index|Problem 1166]] imports it. It is linked on
the claim page; it was not built or audited here, and the standing does not
rest on it.

## Current assessment

The original Erdős–Révész question appears as
[[../library/number_theory/various_1999_some_pauls_favorite_problems/problem_6_77|Problem 6.77]]
in the July 1999 booklet *Some of Paul's favorite problems* ([Va99]).
It asks about exactly $r$ simultaneous favorites infinitely often. The
2024 preprint of Hao, Li, Okada, and Zheng resolved both planar bounds. The
library's result pages cite their 44-page arXiv v2 of November 2025, not the
pagination of the 58-page journal version in *Probability Theory and Related
Fields*.

The site attributes the $r\ge4$ upper bound to Tóth (2001).
Tóth's paper starts with a walk on $\mathbb Z$, not $\mathbb Z^2$
(printed p. 484). It supplies the one-dimensional result
([[../library/analysis/toth_2001_three_favorite_sites_simple_random_walk/theorem_1|Theorem 1]]).
The planar upper bound used here is Hao–Li–Okada–Zheng's Theorem 1.1, so
the site's credit to Tóth for the planar $r\ge4$ value is recorded as a
misattribution rather than as a claim. The site's discussion contains a
January 2026 correction clarifying the event $|F(n)|=r$ infinitely often,
already reflected in the statement; the proof-claims page carried no
submitted claims.

The literature check covered the arXiv history,
publisher record, author pages, and web searches for later papers and
indexed X announcements. No replacement of the planar result or distinct
accepted planar proof was located. The source digest records
the search limits and version qualifications.

The reconstruction of
[[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/proposition_4_9|Proposition 4.9]]
uses separate parity estimates and a favorite-location-weighted bound.
This is sufficient for the four-favorite bound and Theorem 1.1. The
stronger conditional display (4.35) printed in the source remains
uncertified and is not used; the result page explains the conditioning
issue and the proved replacement. Explicitly stated classical probability
inputs remain external dependencies.

## Known Results

[[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/theorem_1_1|Theorem 1.1]]
gives the two probability values. Its proof uses record local-time levels,
two-point avoidance for the lower bound, and a decomposition of local
times with successive candidate screening for the upper bound. The full
argument and its essential same-paper lemmas, including all seven
Proposition 1.3/Appendix A proof components, are reconstructed.

The eventual bound $|F(n)|\le3$ implies the union-of-favorites result in
[[problems/analysis/E1166/_index|Problem 1166]] when combined with the
Erdős–Taylor bound on maximum local time. In contrast,
[[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/theorem_1_2|Theorem 1.2]]
shows that favorite counts in dimensions $d\ge3$ grow on a
$\log\log n$ limit-superior scale.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/analysis/csaki_2005_frequently_visited_sets_random_walks/_index|csaki_2005_frequently_visited_sets_random_walks]]
- [[../library/analysis/csaki_2005_frequently_visited_sets_random_walks/corollary_1_3|csaki_2005_frequently_visited_sets_random_walks / corollary_1_3]]
- [[../library/analysis/csaki_2005_frequently_visited_sets_random_walks/equation_4_1|csaki_2005_frequently_visited_sets_random_walks / equation_4_1]]
- [[../library/analysis/dembo_2007_how_large_disc_covered_random_walk/theorem_1_2|dembo_2007_how_large_disc_covered_random_walk / theorem_1_2]]
- [[../library/analysis/erdos_1960_problems_concerning_structure_random_walk_paths/_index|erdos_1960_problems_concerning_structure_random_walk_paths]]
- [[../library/analysis/erdos_1960_problems_concerning_structure_random_walk_paths/equation_2_5|erdos_1960_problems_concerning_structure_random_walk_paths / equation_2_5]]
- [[../library/analysis/erdos_1960_problems_concerning_structure_random_walk_paths/equation_3_11|erdos_1960_problems_concerning_structure_random_walk_paths / equation_3_11]]
- [[../library/analysis/erdos_1960_problems_concerning_structure_random_walk_paths/theorem_13|erdos_1960_problems_concerning_structure_random_walk_paths / theorem_13]]
- [[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/_index|hao_2024_favorite_sites_simple_random_walk_two]]
- [[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/domino_pairing_transfer|hao_2024_favorite_sites_simple_random_walk_two / domino_pairing_transfer]]
- [[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/favorite_union_corollary|hao_2024_favorite_sites_simple_random_walk_two / favorite_union_corollary]]
- [[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_2_1|hao_2024_favorite_sites_simple_random_walk_two / lemma_2_1]]
- [[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_2_2|hao_2024_favorite_sites_simple_random_walk_two / lemma_2_2]]
- [[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_2_3|hao_2024_favorite_sites_simple_random_walk_two / lemma_2_3]]
- [[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_2_4|hao_2024_favorite_sites_simple_random_walk_two / lemma_2_4]]
- [[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_2_5|hao_2024_favorite_sites_simple_random_walk_two / lemma_2_5]]
- [[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_2_6|hao_2024_favorite_sites_simple_random_walk_two / lemma_2_6]]
- [[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_2_7|hao_2024_favorite_sites_simple_random_walk_two / lemma_2_7]]
- [[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_2_8|hao_2024_favorite_sites_simple_random_walk_two / lemma_2_8]]
- [[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_3_1|hao_2024_favorite_sites_simple_random_walk_two / lemma_3_1]]
- [[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_3_2|hao_2024_favorite_sites_simple_random_walk_two / lemma_3_2]]
- [[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_3_3|hao_2024_favorite_sites_simple_random_walk_two / lemma_3_3]]
- [[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_4_1|hao_2024_favorite_sites_simple_random_walk_two / lemma_4_1]]
- [[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_4_10|hao_2024_favorite_sites_simple_random_walk_two / lemma_4_10]]
- [[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_4_11|hao_2024_favorite_sites_simple_random_walk_two / lemma_4_11]]
- [[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_4_12|hao_2024_favorite_sites_simple_random_walk_two / lemma_4_12]]
- [[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_a_2|hao_2024_favorite_sites_simple_random_walk_two / lemma_a_2]]
- [[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_a_4|hao_2024_favorite_sites_simple_random_walk_two / lemma_a_4]]
- [[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_a_6|hao_2024_favorite_sites_simple_random_walk_two / lemma_a_6]]
- [[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_a_8|hao_2024_favorite_sites_simple_random_walk_two / lemma_a_8]]
- [[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/local_time_decomposition|hao_2024_favorite_sites_simple_random_walk_two / local_time_decomposition]]
- [[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/proposition_1_3|hao_2024_favorite_sites_simple_random_walk_two / proposition_1_3]]
- [[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/proposition_4_2|hao_2024_favorite_sites_simple_random_walk_two / proposition_4_2]]
- [[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/proposition_4_3|hao_2024_favorite_sites_simple_random_walk_two / proposition_4_3]]
- [[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/proposition_4_4|hao_2024_favorite_sites_simple_random_walk_two / proposition_4_4]]
- [[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/proposition_4_5|hao_2024_favorite_sites_simple_random_walk_two / proposition_4_5]]
- [[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/proposition_4_7|hao_2024_favorite_sites_simple_random_walk_two / proposition_4_7]]
- [[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/proposition_4_8|hao_2024_favorite_sites_simple_random_walk_two / proposition_4_8]]
- [[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/proposition_4_9|hao_2024_favorite_sites_simple_random_walk_two / proposition_4_9]]
- [[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/proposition_a_3|hao_2024_favorite_sites_simple_random_walk_two / proposition_a_3]]
- [[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/proposition_a_7|hao_2024_favorite_sites_simple_random_walk_two / proposition_a_7]]
- [[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/record_levels|hao_2024_favorite_sites_simple_random_walk_two / record_levels]]
- [[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/theorem_1_1|hao_2024_favorite_sites_simple_random_walk_two / theorem_1_1]]
- [[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/theorem_1_2|hao_2024_favorite_sites_simple_random_walk_two / theorem_1_2]]
- [[../library/analysis/toth_2001_three_favorite_sites_simple_random_walk/_index|toth_2001_three_favorite_sites_simple_random_walk]]
- [[../library/analysis/toth_2001_three_favorite_sites_simple_random_walk/theorem_1|toth_2001_three_favorite_sites_simple_random_walk / theorem_1]]
- [[../library/number_theory/various_1999_some_pauls_favorite_problems/_index|various_1999_some_pauls_favorite_problems]]
- [[../library/number_theory/various_1999_some_pauls_favorite_problems/problem_6_77|various_1999_some_pauls_favorite_problems / problem_6_77]]

<!-- END problem library links -->
