---
name: problems/additive_combinatorics/E0475/claims/2026_02_17_pham_sauermann
title: Graham's rearrangement conjecture for all sufficiently large primes
desc: |
  Pham and Sauermann's 2026 medium-range theorem, which with the small range
  of Bedert and Kravitz and the large ranges of Bedert, Bucić, Kravitz,
  Montgomery and Müyesser proves the conjecture for all large primes; claimed.
authors:
- Huy Tuan Pham
- Lisa Sauermann
status: claimed
claim: proved
scope: partial
submitted: null
links:
- url: https://arxiv.org/abs/2602.15797
  kind: preprint
  date: 2026-02-17
- url: https://www.erdosproblems.com/475
  kind: discussion
  date: 2026-03-05
created: 2026-10-07T08:12:14Z
updated: 2026-10-07T23:33:05Z
---

***

**Claim.** The question of
[[problems/additive_combinatorics/E0475/_index|Problem 475]] has the answer
yes for every prime $p\ge p_0$, for some threshold $p_0$ that no source makes
explicit: every $A\subseteq\mathbb F_p\setminus\{0\}$ has an ordering whose
partial sums are distinct. What remains is a finite check, the primes below
$p_0$. The claim is stated in H. T. Pham and L. Sauermann, *On Graham's
rearrangement conjecture* (arXiv:2602.15797, 17 February 2026), whose
[[../library/additive_combinatorics/pham_2026_graham_s_rearrangement_conjecture/theorem_1_2|Theorem 1.2]]
gives, for any fixed $0<\alpha<1$, a constant $C_\alpha$ such that every
$S\subseteq\mathbb Z_p\setminus\{0\}$ with $C_\alpha\le|S|\le p^{1-\alpha}$
has a valid ordering, by an anticoncentration bound for the sum of a random
subset and local repair of a random ordering at each zero-sum segment, and
which says (p. 2) that together with the earlier results this settles the
conjecture for all sufficiently large primes. The chain it completes has four
ranges. Small $t$:
[[../library/additive_combinatorics/bedert_2024_graham_s_rearrangement_conjecture_beyond_rectification/theorem_1_2|Theorem 1.2]]
of Bedert and Kravitz (Israel J. Math. 273 (2026);
[[problems/additive_combinatorics/E0475/claims/2024_09_11_bedert_kravitz|claim page]]),
$t\le e^{c(\log p)^{1/4}}$ for every constant $c>0$ and every large prime, by
a structure theorem into dissociated sets and a rectifiable remainder; it
extends
[[../library/additive_combinatorics/kravitz_2024_rearranging_small_sets_distinct_partial_sums/theorem_1_2|Kravitz's]]
$t\le\log p/\log\log p$ for every prime, and Costa and Della Fiore's
[[../library/additive_combinatorics/costa_2026_new_bounds_weak_sequenceability/theorem_1_3|Theorem 1.3]]
(a 2026 preprint) later widened the range to $t\le e^{c(\log p)^{1/3}}$ for
some $c>0$. Medium $t$: Pham and Sauermann's theorem. Large $t$:
[[../library/additive_combinatorics/bedert_2025_graham_s_rearrangement_conjecture_over/theorem_1_4|Theorem 1.4]]
of Bedert, Bucić, Kravitz, Montgomery and Müyesser (arXiv:2508.18254), an
absolute $c>0$ such that $t\ge p^{1-c}$ suffices in every finite group, by
absorption and a regularity decomposition of Cayley graphs. Very large $t$:
their
[[../library/additive_combinatorics/bedert_2025_graham_s_rearrangement_conjecture_over/theorem_7_1|Theorem 7.1]],
$t\ge p-p^{1-\gamma}$ for large $p$, derived in its Appendix A from the random
Hall--Paige machinery of Müyesser and Pokrovskiy (Invent. Math. 240 (2025)):
their Lemma 6.22 and the method of their
[[../library/additive_combinatorics/muyesser_2022_random_hall_paige_conjecture/theorem_6_9|Theorem 6.9]].
Fixing $\alpha\le c$, the ranges overlap once $p$ is large enough that
$e^{c'(\log p)^{1/4}}\ge C_\alpha$, so every size $t$ is covered for
$p\ge p_0$.

**Covers.** Every prime $p\ge p_0$, with $p_0$ unstated: the four papers say
only "large prime", "$C_\alpha$", "absolute constant $c$" and "sufficiently
large $N$", so the finite check has no known extent. For every prime the
statement is known for $t\le12$, by Proposition 4.2 of Costa and Pellegrini
(Arch. Math. 115 (2020)), for every set of size $p-2$ or $p-1$, by Bode and
Harborth (Discrete Math. 299 (2005)), and for every $(p-3)$-subset with
nonzero sum, by Hicks, Ollis and Schmitt (J. Combin. Des. 27 (2019)); these
every-prime results have their own pages
([[problems/additive_combinatorics/E0475/claims/2020_03_12_costa_pellegrini|Costa and Pellegrini]],
[[problems/additive_combinatorics/E0475/claims/2005_08_10_bode_harborth|Bode and Harborth]],
[[problems/additive_combinatorics/E0475/claims/2018_09_07_hicks_ollis_schmitt|Hicks, Ollis and Schmitt]]
and
[[problems/additive_combinatorics/E0475/claims/2024_07_01_kravitz|Kravitz]]).
The check that would close the problem is therefore the sizes $13\le t\le p-4$
and the zero-sum $(p-3)$-subsets for the finitely many primes below $p_0$, and
nothing bounds that set.

**Depends on.** For the small range,
[[problems/additive_combinatorics/E0475/claims/2024_09_11_bedert_kravitz|Bedert and Kravitz's claim page]];
the other links have no claim pages and are the papers' own, filed on their
library result pages.

**Standing.** Claimed. Not reviewed: the site's curator records in the problem
page's commentary that the conjecture is proved for all sufficiently large
primes as a consequence of four kinds of result and credits each paper with
its range (page last edited 5 March 2026; empty proof-claim tab), and the
community database lists the problem as decidable, as of its last update on 23
February 2026; but the site's label DECIDABLE leaves the problem open and
settles no part of it, so the commentary records the chain without accepting
it as a solution. Not refereed as a whole: the papers of Bedert and Kravitz
and of Müyesser and Pokrovskiy are refereed, but Pham and Sauermann's and
Bedert, Bucić, Kravitz, Montgomery and Müyesser's are preprints with no
journal record on 2026-09-18, so two of the four links carry the preprint
qualification. Not formalized: no Lean statement or proof of the problem
existed in the catalog on 2026-09-18. Read depth: claims checked on the
library result pages (2026-09-18); no proof in the chain checked.
