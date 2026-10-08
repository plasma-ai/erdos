---
name: problems/ramsey_theory/E0055
title: Problem 55
desc: |
  Bounds the growth of the sparsest sets of integers for which every large
  integer is a monochromatic sum under any coloring with more than two
  colors.
tags:
- Number theory
- Ramsey theory
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 55

[[problems/ramsey_theory/_index|..]]

[[problems/ramsey_theory/E0055/claims/_index|claims/]]: The 1 claim page of Problem 55, one per claimant's result; the problem's standing derives from them.

***

**Statement.** A set of integers $A$ is Ramsey $r$-complete if, whenever $A$ is
$r$-coloured, all sufficiently large integers can be written as a monochromatic
sum of elements of $A$. Prove any non-trivial bounds about the growth rate of
such an $A$ for $r>2$.

**Formulation.** The site's wording on 2026-09-17 (the page shows no
last-edited date). A monochromatic sum is a sum of distinct elements of one
color class: Burr and Erdős's $P(A)$ is the set of sums of distinct terms of
$A$ (a repeated term may be used as often as it occurs), and Conlon, Fox and
Pham's $\Sigma(A)$ is the set of subset sums. Growth is measured either by the
terms $a_x$ or by the counting function $|A\cap\{1,\ldots,N\}|$, which are
inverse to each other. The two-color case is
[[problems/ramsey_theory/E0054/_index|Problem 54]]; this problem asks about
$r\ge3$ classes, for which the 1985 paper had no result.

**Status.** Solved. Conlon, Fox and Pham's Theorem 1.1 determines the
sparsest possible growth for every $r\ge2$ up to an absolute constant factor:
there is an $r$-Ramsey complete $A$ with $|A\cap[n]|\le Cr\log^2n$ for all
$n$, and no $A$ with $|A\cap[n]|\le cr\log^2n$ for all large $n$ is $r$-Ramsey
complete. The status-defining source is an arXiv preprint of 2021; the site's
curator accepted it and
names it as the solution. The problem asks for bounds rather than for a
proposition, so the catalog label is SOLVED and not PROVED. On the
curator's acceptance the claim page records the result as accepted, with no
refereed version, and the frontmatter standing is derived from it.

**Source.** [erdosproblems.com/55](https://www.erdosproblems.com/55), accessed
2026-09-17: the problem page (SOLVED, the site's label for a resolution other
than a proof or disproof; no last-edited date; source key [Er95]; commentary
citing [BuEr85] and [CFP21] and pointing to Problems 54 and 843), its empty
discussion thread and its empty proof-claim tab. Cite as: T. F. Bloom, Erdős
Problem #55, https://www.erdosproblems.com/55, accessed 2026-09-17.

**References.**

- [Er95] Erdős, Paul, Some of my favourite problems in number theory,
  combinatorics, and geometry. Resenhas 2 (1995), 165--186; item 11 on p. 7
  of the author's typescript. Library home:
  [[../library/number_theory/erdos_1995_my_favourite_problems_number_theory_combinatorics/_index|erdos_1995_my_favourite_problems_number_theory_combinatorics]].
- [BuEr85] Burr, S. A. and Erdős, P., A Ramsey-type property in additive
  number theory. Glasgow Math. J. 27 (1985), 5--10. Library home:
  [[../library/ramsey_theory/burr_1985_ramsey_type_property_additive_number_theory/_index|burr_1985_ramsey_type_property_additive_number_theory]].
- [CFP21] Conlon, D., Fox, J. and Pham, H. T., Subset sums, completeness and
  colorings. arXiv:2104.14766v1 (30 April 2021), 75 pages; the only arXiv
  version, and no journal version found. Library home:
  [[../library/integer_sequences/conlon_2021_subset_sums_completeness_colorings/_index|conlon_2021_subset_sums_completeness_colorings]].

**Formalization.** None. No file `ErdosProblems/55.lean` exists in
formal-conjectures (`main`); the site's page says
"Formalised statement? No", and the community database
records the problem as solved and unformalized with no formal-proof URL.

## Current assessment

**The question.** On 2026-09-17 the site states the problem as above, shows
SOLVED, and cites [Er95] as its source. Its commentary recalls the two-color
bounds of Burr and Erdős [BuEr85] (no Ramsey $2$-complete $A$ has
$|A\cap\{1,\ldots,N\}|\le c(\log N)^2$ for all large $N$, while some Ramsey
$2$-complete $A$ has $|A\cap\{1,\ldots,N\}|\ll(\log N)^3$), reports Burr's
unpublished theorem that the $k$th powers are Ramsey $r$-complete for all
$r,k\ge1$, and credits Conlon, Fox and Pham [CFP21] with the solution: for
each $r\ge2$ an $r$-Ramsey complete $A$ whose counting function up to $N$ is
$\ll r(\log N)^2$, matched up to the constant by a lower bound of the same
order. The thread and the proof-claim tab are empty.

**Origin.** Item 11 of Erdős's 1995 collection (p. 7 of the author's
typescript) recalls the paper with Burr as "undeservedly forgotten", defines
Ramsey $r$-complete and entirely Ramsey $r$-complete sequences for $r$
classes, states the two-class results in growth form,
$a_x>\exp\{\tfrac12(\log2)x^{1/3}\}$ (8) and $a_x>\exp\{Cx^{1/2}\}$ (9), and
continues: "Many problems remain. We could do nothing for $r>2$ (250 dollars
for any non-trivial result). Also, could (8) and (9) be improved (100
dollars)?", adding: "Burr has a proof that for every $k$ the sequence $t^k$
($1\le t<\infty$) is Ramsey $r$-complete" (p. 7). Burr and Erdős close their
1985 paper (p. 10) by calling the generalization to three or more classes
"another very interesting area to study" and stating the
[[../library/ramsey_theory/burr_1985_ramsey_type_property_additive_number_theory/conjecture_p10|conjecture]]
that some sequence with $a_x>2^{x^\beta}$ is Ramsey-complete for three
classes, "and it is possible that no such $\beta$ and sequence $A$ exist".

**Status-defining source.**
[[../library/integer_sequences/conlon_2021_subset_sums_completeness_colorings/theorem_1_1|Conlon, Fox and Pham, Theorem 1.1]]
(arXiv:2104.14766v1, p. 3), quoted from p. 3: "There is a constant $C$ such
that, for every integer $r\ge2$, there is an $r$-Ramsey complete sequence $A$
with $|A\cap[n]|\le Cr\log^2n$ for all $n$. Furthermore, there is a constant
$c>0$ such that no sequence $A$ with $|A\cap[n]|\le cr\log^2n$ for all
sufficiently large $n$ is $r$-Ramsey complete." The page identifies this
problem: for $r\ge3$ the Burr--Erdős results "clearly imply" the lower bound
with $c\log^2n$, but even for $r=3$ no $r$-Ramsey complete sequence with
$|A\cap[n]|=n^{o(1)}$ was known, Erdős offered a prize for any non-trivial
result, and "Our first theorem solves both this problem and that above at once".
The construction is the non-trivial bound the problem asks for; the lower bound
adds the factor $r$ to Burr and Erdős's. A compactness remark on the same page
makes the constructed sequence entirely $r$-Ramsey complete after adding the
integers below a threshold $n(A)$. Acceptance evidence: the paper is arXiv v1 of
30 April 2021, the only version on the listing, with no journal reference on
arXiv and no Crossref record; the Semantic Scholar record lists eight citing
works (on subset sums and knapsack algorithms, none
disputing it); and the site's curator accepted it as the solution, labeling the
problem SOLVED and crediting the paper in the commentary. The status therefore
rests on an unrefereed preprint accepted by the site's curator, a reader
independent of the authors; on that acceptance the claim page
[[problems/ramsey_theory/E0055/claims/2021_04_30_conlon_fox_pham|Conlon, Fox and Pham, Theorem 1.1]]
records the result as accepted, with `reviewed` listed and no refereed version,
and the frontmatter standing is derived from it. Read depth: the statement of
Theorem 1.1 and the paragraphs around it; the proof, which the paper builds on
its density Lemma 2.8, is not covered.

**The two-class results (context, not the problem).** Burr and Erdős's
[[../library/ramsey_theory/burr_1985_ramsey_type_property_additive_number_theory/theorem_1|Theorem 1]]
(p. 5): an entirely Ramsey-complete sequence with $A(x)-A(x/2)<2\lg^2x$ for all
large $x$, restated in Theorem 1a (p. 6) as $a_x>2^{(1/2)x^{1/3}}$ (the form as
printed); the explicit construction is Theorem 1b.
[[../library/ramsey_theory/burr_1985_ramsey_type_property_additive_number_theory/theorem_2|Theorem 2]]
(p. 5): some $\varepsilon>0$ such that no infinite sequence with
$A(x)-A(x/2)<\varepsilon\lg x$ for all large $x$ is Ramsey-complete; Theorem 2a
states the growth form $a_x>2^{C\sqrt x}$ without proof. Here $\lg$ is the
binary logarithm and $A(x)$ counts the terms at most $x$; in counting function
terms Theorems 1a and 2a are the site's $(\log N)^3$ and $c(\log N)^2$, the
latter stronger than Theorem 2 and unproved in the paper. Theorem 2 transfers to
$r\ge3$ classes because an $r$-Ramsey complete sequence is $2$-Ramsey complete:
a two-class partition refines to an $r$-class one, and a sum of distinct terms
of one of the $r$ classes is a sum of distinct terms of the class of the two
that contains it. Conlon, Fox and Pham call this transfer clear (p. 3) and state
it in counting form. Their theorem at $r=2$ closes the gap between the two
Burr--Erdős bounds up to constants, which is Problem 54's question and is
recorded on that page, not here.

**Search scope.** The site's three pages; the community
database record; the formal-conjectures directory listing (`main`; no file); the
arXiv abstract page of 2104.14766 (one version, no journal reference); Crossref
bibliographic queries for the title (no journal record; the only
Conlon--Fox--Pham record returned is a different 2022 Mathematika paper on
monochromatic subset sums); the Semantic Scholar list of works citing the paper
(eight, none on Ramsey completeness); arXiv API searches for "Ramsey complete"
(one record, the paper itself) and "monochromatic sum" or "monochromatic sums"
(one record, the paper itself); and the primary sources [BuEr85] (pp. 5--7 and
10), [CFP21] (pp. 1--5) and [Er95] (p. 7). Not searched: MathSciNet, zbMATH,
Google Scholar, X. Nothing found changes the status or supplies a journal
version.

**Remaining gaps.** (1) The acceptance rests on the site's curator alone: the
preprint has no journal version, and no independent review of Theorem 1.1 is
recorded; a journal version would add `refereed` to the claim page's evidence.
(2) The proof of Theorem 1.1 is not compiled (statement only). (3) Burr's proof
that the $k$th powers are Ramsey $r$-complete, reported by Erdős in 1995 and
described by [CFP21] (p. 4) as never published, is subsumed by their Theorem
1.2; the squares are [[problems/diophantine_problems/E0843/_index|Problem 843]];
neither is compiled here. (4) The Burr--Erdős proofs (Theorem 1b, pp. 6--7;
Theorem 2, pp. 7--9) are not covered.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/integer_sequences/conlon_2021_subset_sums_completeness_colorings/_index|conlon_2021_subset_sums_completeness_colorings]]
- [[../library/integer_sequences/conlon_2021_subset_sums_completeness_colorings/theorem_1_1|conlon_2021_subset_sums_completeness_colorings / theorem_1_1]]
- [[../library/number_theory/erdos_1995_my_favourite_problems_number_theory_combinatorics/_index|erdos_1995_my_favourite_problems_number_theory_combinatorics]]
- [[../library/ramsey_theory/burr_1985_ramsey_type_property_additive_number_theory/_index|burr_1985_ramsey_type_property_additive_number_theory]]
- [[../library/ramsey_theory/burr_1985_ramsey_type_property_additive_number_theory/conjecture_p10|burr_1985_ramsey_type_property_additive_number_theory / conjecture_p10]]
- [[../library/ramsey_theory/burr_1985_ramsey_type_property_additive_number_theory/theorem_1|burr_1985_ramsey_type_property_additive_number_theory / theorem_1]]
- [[../library/ramsey_theory/burr_1985_ramsey_type_property_additive_number_theory/theorem_2|burr_1985_ramsey_type_property_additive_number_theory / theorem_2]]

<!-- END problem library links -->
