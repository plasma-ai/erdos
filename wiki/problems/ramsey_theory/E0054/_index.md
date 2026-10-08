---
name: problems/ramsey_theory/E0054
title: Problem 54
desc: |
  Asks to improve the Burr–Erdős bounds on how sparse a Ramsey 2-complete
  sequence can be; Conlon, Fox and Pham determined the order as the square of
  the logarithm, closing the gap to a constant factor.
tags:
- Number theory
- Ramsey theory
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 54

[[problems/ramsey_theory/_index|..]]

[[problems/ramsey_theory/E0054/claims/_index|claims/]]: The 1 claim page of Problem 54, one per claimant's result; the problem's standing derives from them.

***

**Statement.** A set of integers $A$ is Ramsey $2$-complete if, whenever $A$ is
$2$-coloured, all sufficiently large integers can be written as a monochromatic
sum of elements of $A$.

Burr and Erdős [BuEr85] showed that there exists a constant $c>0$ such that it
cannot be true that

$$
\lvert A\cap \{1,\ldots,N\}\rvert \leq c(\log N)^2
$$

for all large $N$ and that there exists a Ramsey $2$-complete $A$ such that for
all large $N$

$$
\lvert A\cap \{1,\ldots,N\}\rvert < (2\log_2N)^3.
$$

Improve either of these bounds.

**Formulation.** The site's wording on 2026-09-18 (page last edited 28 October
2025). Three notes on the words. (1)
"Set" against "sequence": the two papers work with sequences of positive
integers. Burr and Erdős allow a value to repeat and to be used as often as it
occurs (p. 5), and their explicit sequence of Theorem 1b repeats values, while
their Theorem 1c gives a strictly increasing sequence, that is, a set; Conlon,
Fox and Pham count the terms of a sequence up to $n$ as $|A\cap[n]|$. A
"monochromatic sum of elements of $A$" is a sum of distinct terms of one color
class, the set $P(A_i)$ of Burr and Erdős and $\Sigma(A_i)$ of Conlon, Fox and
Pham. (2) "All sufficiently large integers" is the papers' Ramsey-complete;
"every positive integer" is entirely Ramsey-complete. A compactness argument
(Conlon, Fox and Pham, p. 3) gives every Ramsey-complete sequence a threshold
$n(A)$ below which the positive integers can be added, so the two notions differ
by finitely many small terms and the growth question is the same for both. (3)
The two displays. The second is the counting form $A(x)<(2+\varepsilon)\lg^3x$
obtained in the proof of Burr and Erdős's Theorem 1a from their Theorem 1 (p. 6;
$\lg$ is the binary logarithm), of which the site's $(2\log_2N)^3=8\lg^3N$ is a
rounded weakening. The first is a lower bound on the counting function, which
the paper calls an upper bound on the maximum growth rate (p. 6: Theorem 2
"essentially gives an upper bound"; its Section 3, "The Upper Bound", proves
Theorem 2). The theorem they prove (Theorem 2, p. 5) is the dyadic statement
that no infinite sequence with $A(x)-A(x/2)<\varepsilon\lg x$ for all large $x$
is Ramsey-complete; the counting form is their Theorem 2a, $a_x>2^{C\sqrt x}$
for the $x$th term, which they state on p. 6 with "We will not prove this here".
Conlon, Fox and Pham (p. 3) attribute the counting form to Burr and Erdős, and
their Theorem 1.1 proves it in any case. The site's prize is Erdős's: "could (8)
and (9) be improved (100 dollars)?" in his 1995 collection, where (8) and (9)
are the growth forms of Theorems 1a and 2a (quoted below).

**Status.** Solved, in the site's label, which marks a request carried out
rather than a proposition proved: the sparsest Ramsey $2$-complete sequence has
counting function of order $(\log N)^2$, by Theorem 1.1 of Conlon, Fox and Pham
at $r=2$, which improves the site's second display from the cube to the square
of the logarithm and matches the first display up to the constant factor. The
status-defining source is an arXiv preprint, arXiv:2104.14766v1 (30 April 2021);
the site's curator accepted it as the resolution (SOLVED, last edited 28
October 2025), and the authors' refereed 2022 paper on Problem 1211 uses its
Theorem 6.1 as an input. On the curator's acceptance the claim page records the
result as accepted, with no refereed version, and the frontmatter standing is
derived from it.

**Source.** [erdosproblems.com/54](https://www.erdosproblems.com/54),
accessed 2026-09-18: the problem page (SOLVED, the site's label for a
resolution other than a proof or disproof, a prize; last edited 28 October 2025;
source key [Er95, p. 172]; commentary attributing the bounds to [BuEr85] and the
resolution to [CFP21] and pointing to Problems 55 and 843), its empty discussion
thread and its empty proof-claim tab. Cite as: T. F. Bloom, Erdős Problem #54,
https://www.erdosproblems.com/54, accessed 2026-09-18.

**References.**

- [BuEr85] Burr, S. A. and Erdős, P., A Ramsey-type property in additive
  number theory. Glasgow Math. J. 27 (1985), 5--10; DOI
  10.1017/S0017089500006029. Theorems 1 and 2
  on printed p. 5, Theorems 1a, 2a and 1b on p. 6, Theorem 1c on p. 7.
  Library home:
  [[../library/ramsey_theory/burr_1985_ramsey_type_property_additive_number_theory/_index|burr_1985_ramsey_type_property_additive_number_theory]];
  result pages
  [[../library/ramsey_theory/burr_1985_ramsey_type_property_additive_number_theory/theorem_1|theorem_1]]
  and
  [[../library/ramsey_theory/burr_1985_ramsey_type_property_additive_number_theory/theorem_2|theorem_2]].
- [CFP21] Conlon, D., Fox, J. and Pham, H. T., Subset sums, completeness
  and colorings. arXiv:2104.14766v1 (30 April 2021), 75 pp.; Theorem 1.1
  and the paragraphs around it, p. 3. Library home:
  [[../library/integer_sequences/conlon_2021_subset_sums_completeness_colorings/_index|conlon_2021_subset_sums_completeness_colorings]];
  result page
  [[../library/integer_sequences/conlon_2021_subset_sums_completeness_colorings/theorem_1_1|theorem_1_1]].
- [Er95] Erdős, P., Some of my favourite problems in number theory,
  combinatorics, and geometry. Resenhas 2 (1995), 165--186; item 11 of
  Part I. The site cites p. 172 of the journal; the author's typescript,
  with its own running-head pages, has the item on its p. 7. Library home:
  [[../library/number_theory/erdos_1995_my_favourite_problems_number_theory_combinatorics/_index|erdos_1995_my_favourite_problems_number_theory_combinatorics]].
- [CFP22] Conlon, D., Fox, J. and Pham, H. T., The upper logarithmic
  density of monochromatic subset sums. Mathematika 68 (2022), no. 4,
  1292--1301; arXiv:2105.15195v3. Context: a refereed paper whose Theorem 3
  is Theorem 6.1 of [CFP21]. Library home:
  [[../library/ramsey_theory/conlon_2022_upper_logarithmic_density_monochromatic_subset_sums/_index|conlon_2022_upper_logarithmic_density_monochromatic_subset_sums]].

**Formalization.** None found. No file `ErdosProblems/54.lean` exists in
google-deepmind/formal-conjectures (main, fetched 2026-09-18; the directory
`FormalConjectures/ErdosProblems/` has 672 entries). The community database
(teorth/erdosproblems, `data/problems.yaml` fetched 2026-09-18) records the
problem solved (last updated 31 August 2025), the statement not
formalized, the formal status unformalized and no formal-proof URL. The
site's "Formalised statement?" indicator reads "No".

## Current assessment

**The question (site formulation of 2026-09-18).** The statement
above; SOLVED, a prize, last edited 28 October 2025. The commentary attributes
the stated bounds to Burr and Erdős [BuEr85], credits Conlon, Fox and Pham
[CFP21] with the resolution, a Ramsey $2$-complete set whose counting function
up to $N$ is $\ll(\log N)^2$ from some point on, and points to Problems 55
and 843. The thread and the proof-claim tab are empty. The community database
record (fetched 2026-09-18) says solved and not formalized.

**The origin.** Burr and Erdős define $P(A)$ as the set of integers
representable as a sum of distinct terms of $A$, a repeated value usable as
often as it occurs, and call $A$ Ramsey-complete if "whenever the sequence is
partitioned into two classes $A_1$ and $A_2$, every sufficiently large positive
integer is a member of $P(A_1)\cup P(A_2)$", entirely Ramsey-complete if every
positive integer is (p. 5). Their theorems, with $A(x)$ the number of terms at
most $x$ and $a_x$ the $x$th term:
[[../library/ramsey_theory/burr_1985_ramsey_type_property_additive_number_theory/theorem_1|Theorem 1]]
(p. 5), an entirely Ramsey-complete sequence with $A(x)-A(x/2)<2\lg^2x$ for all
large $x$, realized by the explicit sequence of Theorem 1b (p. 6: $16$ copies of
$1$, then for each $n\ge1$ a block of $2n+2$ copies of $2^n$ and $n+2$ copies of
each of $2^n+1,2^n+2,2^n+4,\ldots,2^n+2^{n-1}$), and restated as Theorem 1a
(p. 6), $a_x>2^{(1/2)\sqrt[3]x}$ for large $x$, through
$A(x)<(2+\varepsilon)\lg^3x$;
[[../library/ramsey_theory/burr_1985_ramsey_type_property_additive_number_theory/theorem_2|Theorem 2]]
(p. 5), an $\varepsilon>0$ such that no infinite sequence with
$A(x)-A(x/2)<\varepsilon\lg x$ for all large $x$ is Ramsey-complete, with the
growth form Theorem 2a (p. 6), no infinite sequence with $a_x>2^{C\sqrt x}$ for
large $x$ is Ramsey-complete, stated without proof. Their concluding remarks
(p. 10, recorded on the card's
[[../library/ramsey_theory/burr_1985_ramsey_type_property_additive_number_theory/conjecture_p10|conjecture page]])
say that the condition of Theorem 1a might be improved to
$a_x>2^{c\sqrt[3]{x\lg x}}$ "without too much trouble" and that the authors saw
no obvious way to narrow the gap substantially at either end. Erdős's 1995
collection (item 11, p. 7 of the typescript) restates the two growth forms as
(8) $a_x>\exp\{\frac12(\log2)x^{1/3}\}$ for an entirely Ramsey $2$-complete
sequence and (9) no Ramsey $2$-complete sequence with $a_x>\exp\{Cx^{1/2}\}$,
then: "Many problems remain. We could do nothing for $r>2$ (250 dollars for any
non-trivial result). Also, could (8) and (9) be improved (100 dollars)?" It adds
that "Burr has a proof that for every $k$ the sequence $t^k$ ($1\le t<\infty$)
is Ramsey $r$-complete", a result not published; the site's Problem 843 asks for
its case of the squares and two colors.

**Status-defining source.**
[[../library/integer_sequences/conlon_2021_subset_sums_completeness_colorings/theorem_1_1|Theorem 1.1]]
of Conlon, Fox and Pham (arXiv:2104.14766v1, p. 3): "There is a constant $C$
such that, for every integer $r\ge2$, there is an $r$-Ramsey complete sequence
$A$ with $|A\cap[n]|\le Cr\log^2n$ for all $n$. Furthermore, there is a constant
$c>0$ such that no sequence $A$ with $|A\cap[n]|\le cr\log^2n$ for all
sufficiently large $n$ is $r$-Ramsey complete." The paper's own words on the
problem (p. 3): Burr and Erdős "constructed an entirely 2-Ramsey complete
sequence $A$ with the property that $|A\cap[n]|\le C\log^3n$ for all $n$",
showed "that there is a constant $c>0$ for which there is no 2-Ramsey complete
sequence with $|A\cap[n]|\le c\log^2n$ for all sufficiently large $n$", asked
"whether it might be possible to narrow the gap between these two estimates and
Erdős [19] later offered \$100 for such an improvement"; "Our first theorem
solves both this problem and that above at once, by determining the growth rate
of the sparsest possible $r$-Ramsey complete sequence up to an absolute constant
factor." The specialization to the site's question is one line, made here: at
$r=2$ the theorem gives a Ramsey $2$-complete sequence with
$|A\cap[n]|\le2C\log^2n$ for all $n$, which is $\ll(\log N)^2$ and improves the
site's second display, and it gives $c'=2c>0$ such that no sequence with
$|A\cap[n]|\le c'\log^2n$ for all large $n$ is Ramsey $2$-complete, which is the
site's first display with the constant now depending on $r$ ("already improves
on Burr and Erdős' result, which had no dependency on $r$", p. 3); adding the
integers below $n(A)$ makes the constructed sequence entirely Ramsey
$2$-complete with the same bound up to an additive constant (p. 3). So the true
order is $\log^2n$ and what remains is the constant factor. Method (p. 3): the
upper bound rests on Lemma 2.8, a density statement that a random sequence of
$C\epsilon^{-1}\log x$ elements of $[x,2x)$ without small prime factors has a
long interval of subset sums inside any subset of size $C\log x$, concatenated
over the dyadic intervals. Acceptance evidence: the site's curator labels the
problem SOLVED and credits the resolution to the paper in the commentary (28
October 2025), a documented acceptance by a reader independent of the authors;
the arXiv listing shows v1 only and no journal reference, and a Crossref
bibliographic query for the title returns no journal record;
the authors' refereed paper [CFP22] (Mathematika, 2022) uses Theorem 6.1 of the
preprint as its Theorem 3, which shows reliance by the authors, not review by
others. On the curator's acceptance the claim page
[[problems/ramsey_theory/E0054/claims/2021_04_30_conlon_fox_pham|Conlon, Fox and Pham, Theorem 1.1]]
records the result as accepted, with `reviewed` listed and no refereed version,
and the frontmatter standing is derived from it. Read depth: the statement of
Theorem 1.1, the definitions and the surrounding paragraphs of p. 3; the proof
(Lemma 2.8 and Section 2) is not covered, and nothing here is independent
review.

**Remaining constant and neighbors.** Theorem 1.1 leaves the constants $C$ and
$c$ undetermined for every $r$; no later paper on the constant was found (search
below). The case $r\ge3$ of the same theorem is the site's
[[problems/ramsey_theory/E0055/_index|Problem 55]], assessed on its own page
with the same result page;
[[problems/diophantine_problems/E0843/_index|Problem 843]] asks whether the
squares are Ramsey $2$-complete, a case of Burr's unpublished theorem on the
$k$th powers, and Theorem 1.2 of the same paper concerns Ramsey complete
subsequences of complete polynomial sequences. The earlier density question on
complete sequences is [[problems/integer_sequences/E0254/_index|Problem 254]].

**Search scope.** None of the routes below found a
journal version of [CFP21], a dispute of Theorem 1.1, or a sharpening of the
constant.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures directory listing (main, fetched 2026-09-18; no file);
  the community database record fetched 2026-09-18.
- arXiv API: the record of 2104.14766 (v1 only, no journal reference) and
  the search `abs:"Ramsey complete"` sorted by date (one record, the paper
  itself).
- Crossref: bibliographic queries for the titles of [CFP21] (no journal
  record) and [BuEr85] (the Glasgow record above).
- OpenAlex: the record of [CFP21] lists two citing works, [CFP22] and a
  2022 Forum of Mathematics, Sigma paper on cycles of many lengths in
  Hamiltonian graphs (titles only); Semantic Scholar's citing-paper list
  was not obtained.
- The primary sources: [BuEr85] pp. 5--7; [CFP21] pp. 1--3; [Er95] item 11.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not covered: [CFP21] beyond
p. 3; [BuEr85] pp. 8--9 (the proof of Theorem 2).

**Remaining gaps.** (1) The acceptance rests on the site's curator alone: the
preprint has no journal version, and no referee's report or independent review
of Theorem 1.1 is recorded; a refereed version would add `refereed` to the claim
page's evidence. (2) Proof coverage is at the level of statements; the proof of
Theorem 1.1 is not covered. (3) Burr and Erdős's Theorem 2a is unproved in their
paper, so the counting form of the historical lower bound rests on [CFP21]'s
attribution and on Theorem 1.1 itself. (4) The constants in Theorem 1.1 are
open, and the paper's $r\ge3$ and polynomial-sequence results are assessed on
their own pages. (5) The journal pagination of [Er95] cannot be checked against
the author's typescript.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/integer_sequences/conlon_2021_subset_sums_completeness_colorings/_index|conlon_2021_subset_sums_completeness_colorings]]
- [[../library/integer_sequences/conlon_2021_subset_sums_completeness_colorings/theorem_1_1|conlon_2021_subset_sums_completeness_colorings / theorem_1_1]]
- [[../library/number_theory/erdos_1995_my_favourite_problems_number_theory_combinatorics/_index|erdos_1995_my_favourite_problems_number_theory_combinatorics]]
- [[../library/ramsey_theory/burr_1985_ramsey_type_property_additive_number_theory/_index|burr_1985_ramsey_type_property_additive_number_theory]]
- [[../library/ramsey_theory/burr_1985_ramsey_type_property_additive_number_theory/theorem_1|burr_1985_ramsey_type_property_additive_number_theory / theorem_1]]
- [[../library/ramsey_theory/burr_1985_ramsey_type_property_additive_number_theory/theorem_2|burr_1985_ramsey_type_property_additive_number_theory / theorem_2]]

<!-- END problem library links -->
