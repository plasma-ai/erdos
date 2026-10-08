---
name: problems/integer_sequences/E0145
title: Problem 145
desc: |
  Asks whether the average of the alpha-th power of gaps between consecutive
  squarefree numbers up to x has a limit for every non-negative alpha.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 145

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0145/claims/_index|claims/]]: The 5 claim pages of Problem 145, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $s_1<s_2<\cdots$ be the sequence of squarefree numbers. Is it
true that, for any $\alpha \geq 0$,

$$
\lim_{x\to \infty}\frac{1}{x}\sum_{s_n\leq x}(s_{n+1}-s_n)^\alpha
$$

exists?

**Status.** Open. The site labels the problem OPEN (page last edited 19
October 2025) and its commentary credits a chain of partial results, each
recorded as a claim page: Erdős's range $0\le\alpha\le2$
([[problems/integer_sequences/E0145/claims/1951_01_01_erdos|Erdős 1951]]),
Hooley's $0\le\alpha\le3$
([[problems/integer_sequences/E0145/claims/1973_12_01_hooley|Hooley 1973]]),
Huxley's $0\le\alpha<11/3$
([[problems/integer_sequences/E0145/claims/1997_01_30_huxley|Huxley 1997]],
pending, since the proceedings volume has no refereeing on record) and
Chan's $0\le\alpha<3.75$
([[problems/integer_sequences/E0145/claims/2023_10_12_chan|Chan 2023]]),
and Granville's derivation of every $\alpha\ge0$ from the abc conjecture
([[problems/integer_sequences/E0145/claims/1998_01_01_granville|Granville 1998]],
conditional). Every exponent $\alpha\ge3.75$ is open unconditionally, so no
full claim exists and the frontmatter standing stays open.

**Source.** [erdosproblems.com/145](https://www.erdosproblems.com/145), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #145,
https://www.erdosproblems.com/145.

**References.**

- [Ch23c] Chan, Tsz Ho, On moments of gaps between consecutive square-free
  numbers. Mosc. J. Comb. Number Theory 12 (2023), no. 4, 287-295,
  doi:10.2140/moscow.2023.12.287; arXiv:2310.08448. Library home:
  [[../library/integer_sequences/chan_2023_moments_gaps_between_consecutive_square_free/_index|chan_2023_moments_gaps_between_consecutive_square_free]].
- [Er51] Erdős, P., Some problems and results in elementary number theory. Publ.
  Math. Debrecen 2 (1951), 103-109, doi:10.5486/pmd.1951.2.2.04. Library
  home:
  [[../library/integer_sequences/erdos_1951_problems_results_elementary_number_theory/_index|erdos_1951_problems_results_elementary_number_theory]].
- [GHH97] Greaves, G. R. H. and Harman, G. and Huxley, M. N. (eds.), Sieve
  Methods, Exponential Sums, and their Applications in Number Theory
  (Cardiff, 1995). London Math. Soc. Lecture Note Ser. 237, Cambridge Univ.
  Press (1997), doi:10.1017/CBO9780511526091. The result the site credits
  under this key is Chapter 11, Huxley, M. N., Moments of differences between
  square-free numbers, pp. 187-204, doi:10.1017/CBO9780511526091.014, a
  chapter by Huxley alone.
- [Gr98] Granville, Andrew, $ABC$ allows us to count squarefrees. Internat.
  Math. Res. Notices 1998, no. 19, 991-1009, doi:10.1155/S1073792898000592.
- [Ho73] Hooley, Christopher, On the intervals between consecutive terms of
  sequences. Proc. Sympos. Pure Math. 24 (1973), 129-140,
  doi:10.1090/pspum/024/0384742. The site's commentary credits the range
  $\alpha\le3$ to Hooley under this key, which the site's reference record
  resolves to this symposium paper; the paper that proves the range is
  Hooley, C., On the distribution of square-free numbers, Canad. J. Math. 25
  (1973), no. 6, 1216-1223, doi:10.4153/CJM-1973-129-0, whose abstract states
  the result and which Chan's reference list cites for it. The claim page
  cites the Canadian Journal paper.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/145.lean)
(pinned at the file's last commit, of 2026-09-18), which tags `erdos_145`
research open and its variants `le_two`, `le_three` and `lt_eleven_thirds`
research solved, each citing the source the site credits (for `le_three` the
site's [Ho73] key, the symposium paper, not the Canadian Journal paper on
Hooley's claim page), every proof a `sorry` and no `formal_proof` attribute. The
ranges are statements, not Lean proofs, and give no `formalized` evidence.

## Current assessment

The site records Problem 145 as OPEN (page last edited 19 October 2025). The
question is the existence of the limit, for each $\alpha\ge0$, of the
normalized $\alpha$-th moment of the gaps between consecutive squarefree
numbers; wherever it is known to exist the limit is
$B(\alpha)=\sum_{h\ge1}h^\alpha\alpha(h)$, with $\alpha(h)$ Mirsky's density
of the gaps of length $h$, a series that converges for every $\alpha$. The
unconditional record is Chan's range $0\le\alpha<3.75$, which subsumes the
ranges of Erdős, Hooley and Huxley and the intermediate ranges that Chan's
introduction records (Filaseta $29/9$, Filaseta and Trifonov $43/13$,
Huxley $59/16$; not credited by the site and not paged, being subsumed). The
endpoint $\alpha=3.75$ and every larger exponent are open unconditionally;
Granville's paper derives every $\alpha\ge0$ from the abc conjecture. The
claimed statements are checked against the papers' abstracts, Chan's
introduction and theorem, and the Erdős card only; no proof is rechecked,
and no literature search goes beyond the sources the site names. Chan's
paper says that further progress depends on improving Huxley's treatment of
the gaps built from many squares of mid-sized primes.

## Known Results

- [[problems/integer_sequences/E0145/claims/1951_01_01_erdos|Erdős 1951]]:
  the moment asymptotic for $0\le\alpha\le2$, accepted on refereed
  publication.
- [[problems/integer_sequences/E0145/claims/1973_12_01_hooley|Hooley 1973]]:
  the range $0\le\alpha\le3$, accepted on refereed publication.
- [[problems/integer_sequences/E0145/claims/1997_01_30_huxley|Huxley 1997]]:
  the range $0\le\alpha<11/3$, pending, from a proceedings volume.
- [[problems/integer_sequences/E0145/claims/2023_10_12_chan|Chan 2023]]: the
  range $0\le\alpha<3.75$, accepted on refereed publication; the paper has a
  library card.
- [[problems/integer_sequences/E0145/claims/1998_01_01_granville|Granville 1998]]:
  every $\alpha\ge0$ under the abc conjecture, a conditional claim.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/integer_sequences/chan_2023_moments_gaps_between_consecutive_square_free/_index|chan_2023_moments_gaps_between_consecutive_square_free]]
- [[../library/integer_sequences/erdos_1951_problems_results_elementary_number_theory/_index|erdos_1951_problems_results_elementary_number_theory]]
- [[../library/integer_sequences/erdos_1951_problems_results_elementary_number_theory/equation_23|erdos_1951_problems_results_elementary_number_theory / equation_23]]
- [[../library/integer_sequences/erdos_1951_problems_results_elementary_number_theory/lemma_2|erdos_1951_problems_results_elementary_number_theory / lemma_2]]

<!-- END problem library links -->
