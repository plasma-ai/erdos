---
name: problems/set_systems/E0725
title: Problem 725
desc: |
  Asks for an asymptotic formula for the number of Latin rectangles with k
  rows and n columns.
tags:
- Combinatorics
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T19:24:20Z
---

# Problem 725

[[problems/set_systems/_index|..]]

[[problems/set_systems/E0725/claims/_index|claims/]]: The 4 claim pages of Problem 725, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Give an asymptotic formula for the number of $k\times n$ Latin
rectangles.

**Status.** Open: the site labels the problem OPEN. Its commentary records
the asymptotic $L_{k,n}\sim e^{-\binom k2}(n!)^k$ of Erdős and Kaplansky
[ErKa46] for $k=o((\log n)^{3/2-\epsilon})$ and Yamamoto's extension of it to
$k\le n^{1/3-o(1)}$ [Ya51], and calls sequence A001009 of the OEIS the count
of such Latin rectangles. That sequence lists the normalized counts
$R_{k,n}$, rectangles whose first row and first column are in natural order,
with $L_{k,n}=\dfrac{n!\,(n-1)!}{(n-k)!}\,R_{k,n}$ for the labeled count
$L_{k,n}$ that the asymptotics use.

**Source.** [erdosproblems.com/725](https://www.erdosproblems.com/725), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #725,
https://www.erdosproblems.com/725.

**References.**

- [ErKa46] Erdős, Paul and Kaplansky, Irving, The asymptotic number of Latin
  rectangles. Amer. J. Math. (1946), 230-236.
- [Ya51] Yamamoto, Koichi, On the asymptotic number of Latin rectangles. Jpn. J.
  Math. (1951), 113-119.
- [GoMc90] Godsil, C. D. and McKay, B. D., Asymptotic enumeration of Latin
  rectangles. J. Combin. Theory Ser. B 48 (1990), no. 1, 19–44. Not in the
  site's bibliography; the result is named in a comment on the site's
  discussion thread of 2026-04-24. Not held.

**Formalization.** No statement file in formal-conjectures; the Li claim page
links the author's Lean formalization of the sublinear-range result, which
this corpus has not built.

## Current assessment

The question asks for an asymptotic formula for the number $L_{k,n}$ of
$k\times n$ Latin rectangles without restricting $k$. The standing is open:
no claim settles or claims to settle the full question. Three accepted
partial claims, on refereed evidence, determine the asymptotic count on
growing ranges of $k$:
[[problems/set_systems/E0725/claims/1946_04_01_erdos_kaplansky|Erdős and Kaplansky's formula]]
$L_{k,n}\sim e^{-\binom k2}(n!)^k$ for $k<(\log n)^{3/2-\epsilon}$ [ErKa46],
[[problems/set_systems/E0725/claims/1951_01_01_yamamoto|Yamamoto's extension]]
of it to $k<n^{1/3-\delta}$ [Ya51], and
[[problems/set_systems/E0725/claims/1984_01_01_godsil_mckay|Godsil and McKay's formula]]
$L_{k,n}\sim(n!)^k\bigl((n)_k/n^k\bigr)^n(1-k/n)^{-n/2}e^{-k/2}$ for
$k=o(n^{6/7})$ [GoMc90], the best published range. Between the 1951 range
and Godsil and McKay's, Yamamoto for $k=O(n^{5/12-\epsilon})$ (Res. Rep. Sci.
Div. Tokyo Womens' Univ. 19 (1969), 86–97, as Godsil and McKay cite it) and
Stein for $k=o(n^{1/2})$ (J. Combin. Theory Ser. A 25 (1978), 38–49) proved
$L_{k,n}\sim(n!)^k\exp\bigl(-\binom k2-k^3/(6n)\bigr)$, the extension Erdős's
1981 survey records; both ranges lie inside Godsil and McKay's and the site
credits neither, so they have no claim page. One partial claim is
pending:
[[problems/set_systems/E0725/claims/2026_08_03_li|Li's manuscript]] (arXiv
3 August 2026, forum 4 August 2026, written with GPT-5.6 Sol Pro and Codex)
states the Godsil–McKay asymptotic for every $k=o(n)$, with a Lean development
the author reports as complete. It is not refereed, no outside reviewer has
endorsed it, and this corpus has not built the Lean, so the claim is pending;
it does not address $k$ of order $n$, including the number of Latin squares,
so the problem is open. No formalization beyond the author's Lean is
recorded. Nothing was reconstructed in this corpus.

Search scope, 2026-10-07: the site's problem page, discussion thread and
proof-claims page, the community database entry,
the formal-conjectures problem listing, the OEIS entry A001009, the arXiv
record of arXiv:2608.01671 and the repository README it links, the Crossref
records of [ErKa46], [Ya51] and [GoMc90], and the two library cards.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/set_systems/erdos_1946_asymptotic_number_latin_rectangles/_index|erdos_1946_asymptotic_number_latin_rectangles]]
- [[../library/set_systems/erdos_1946_asymptotic_number_latin_rectangles/series_p234|erdos_1946_asymptotic_number_latin_rectangles / series_p234]]
- [[../library/set_systems/erdos_1946_asymptotic_number_latin_rectangles/theorem_1|erdos_1946_asymptotic_number_latin_rectangles / theorem_1]]
- [[../library/set_systems/erdos_1946_asymptotic_number_latin_rectangles/theorem_2|erdos_1946_asymptotic_number_latin_rectangles / theorem_2]]
- [[../library/set_systems/yamamoto_1951_asymptotic_number_latin_rectangles/_index|yamamoto_1951_asymptotic_number_latin_rectangles]]
- [[../library/set_systems/yamamoto_1951_asymptotic_number_latin_rectangles/theorem_1|yamamoto_1951_asymptotic_number_latin_rectangles / theorem_1]]
- [[../library/set_systems/yamamoto_1951_asymptotic_number_latin_rectangles/theorem_2|yamamoto_1951_asymptotic_number_latin_rectangles / theorem_2]]

<!-- END problem library links -->
