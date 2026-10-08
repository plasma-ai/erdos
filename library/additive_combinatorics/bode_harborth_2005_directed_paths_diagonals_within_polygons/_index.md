---
name: additive_combinatorics/bode_harborth_2005_directed_paths_diagonals_within_polygons
desc: |
  Bode and Harborth's 2005 proof of the two largest cases of Alspach's
  conjecture on directed paths of diagonals within an n-gon, that is, on
  orderings of a subset of Z_n minus {0} with nonzero sum whose partial sums
  are distinct and nonzero: Theorem 1, the case of all n - 1 lengths (whose
  sum is nonzero only for even n), and Theorem 2, the case of n - 2
  lengths for every n, the source of the size p - 2 in the near-full range of
  Problem 475.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T14:29:35Z
---

# additive_combinatorics/bode_harborth_2005_directed_paths_diagonals_within_polygons

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/bode_harborth_2005_directed_paths_diagonals_within_polygons/theorem_1|theorem_1]]: Bode and Harborth's Theorem 1, Alspach's conjecture for t = n - 1: the only
subset of {1, ..., n - 1} with n - 1 elements has sum n(n - 1)/2, nonzero
modulo n only for even n, where the zigzag permutation (1, n - 2, 3, n - 4,
..., 2, n - 1) is a directed path; for odd n, hence for every odd prime, the
theorem is vacuous.

[[additive_combinatorics/bode_harborth_2005_directed_paths_diagonals_within_polygons/theorem_2|theorem_2]]: Bode and Harborth's Theorem 2, Alspach's conjecture for t = n - 2 and every
n: for odd n a directed cycle through all n - 1 lengths with one diagonal
deleted, for even n an induction on the fixed missing length; the source of
the size p - 2 in the near-full range of Problem 475.

***

Jens-P. Bode and Heiko Harborth, *Directed paths of diagonals within
polygons*, Discrete Mathematics **299** (2005), 3--10, DOI
10.1016/j.disc.2005.05.006 (printed on p. 3); received 25 August 2003,
received in revised form 5 May 2004, accepted 5 May 2005, available online
10 August 2005; both authors at Diskrete Mathematik, Technische Universität
Braunschweig; "Dedicated to Brian Alspach on his 65th birthday" (p. 3).
Cited as [BoHa05] on the problem page; it is reference [9] of
[[additive_combinatorics/hicks_2019_distinct_partial_sums_cyclic_groups_polynomial/_index|hicks_2019_distinct_partial_sums_cyclic_groups_polynomial]]
and [3] of
[[additive_combinatorics/kravitz_2024_rearranging_small_sets_distinct_partial_sums/_index|kravitz_2024_rearranging_small_sets_distinct_partial_sums]].
The edition cited is the publisher's version of record at
<https://doi.org/10.1016/j.disc.2005.05.006>; no preprint or repository
version is known here. Its four references (p. 10) are the cycle
decomposition papers Alspach's conjecture was meant to shorten: Alspach and
Gavlas, Cycle decompositions of $K_n$ and $K_n-I$, J. Combin. Theory Ser. B
81 (2001), 77--99; Alspach, Gavlas, Šajna and Verrall, Cycle decompositions
IV: complete directed graphs and fixed length directed cycles, J. Combin.
Theory Ser. A 103 (2003), 165--208; Šajna, Cycle decompositions III:
complete graphs and fixed length cycles, J. Combin. Des. 10 (2002), 27--78;
and Šajna, Decomposition of the complete graph plus a 1-factor into cycles
of equal length, J. Combin. Des. 11 (2003), 170--207; none is held.

The copy read for this card
is the publisher's production PDF: 8 pages, printed pp. 3--10 = PDF
pp. 1--8 (printed p. $n$ is PDF p. $n-2$), distilled from the typeset
article (Acrobat Distiller 4.05, creator Elsevier, created 22 August 2005
and modified 5 September 2005 per the copy's metadata), with a text layer
that reads the prose and the theorem statements cleanly, prints the
incongruence sign as "/≡", scatters the binomial coefficients and drops the
letter $\pi$ from "rotation by $\pi$"; the eleven figures are line drawings
without text beyond their length labels. Provenance: the copy was obtained
free of charge on 2026-09-22 from the publisher's platform through the
library's acquisition, downloaded in a browser from
<https://www.sciencedirect.com/science/article/pii/S0012365X05002608/pdfft>,
the DOI <https://doi.org/10.1016/j.disc.2005.05.006> resolving to the same
article; 412,510 bytes. No other version is known here. That copy prints "© 2005
Elsevier B.V. All rights reserved." on its first page (printed p. 3), every
other right reserved.

Read status: claims checked for the abstract, Conjecture 1, the definitions
of length and directed path and the reformulation in terms of permutations
(p. 3), the example, the motivation, the authors' checks and the scope
sentence (p. 4), Theorem 1 with its proof and Theorem 2 with the odd-$n$
permutation (p. 4), the deletion sentence and the setup of the even case
(p. 5), the end of the proof of Theorem 2 and the closing remark (pp. 9--10)
and the reference list (p. 10), each read clause by clause on the page
images of PDF pp. 1--3, 7 and 8 on 2026-09-22. The induction of the even
case (pp. 5--9) was read in the text layer for structure only; its base
cases and its step are carried by Figs. 2 and 4--11, which were not checked.
The two printed permutations (Theorem 1's zigzag for even $n$ and Theorem
2's cycle for odd $n$) were checked while filing for $n\le16$ and odd
$n\le39$ respectively; that is a check made while filing, not retained
evidence and not a review verdict. Nothing here is independently reviewed.

## Contents

- Abstract and § 1, Introduction (pp. 3--4, page images). The abstract is
  one sentence stating the result of Theorem 2: for any one fixed length,
  some directed path in the $n$-gon uses each of the other $n-2$ lengths
  exactly once; for even $n$ the omitted length must differ from $n/2$, a
  condition the proof states (p. 5) and the abstract omits. Conjecture 1,
  quoted (p. 3): "Given $n$ and $t$ lengths $l_i$,
  $1\le l_1<l_2<\cdots<l_t\le n-1$, of directed diagonals within an
  $n$-gon such that $\sum_{i=1}^tl_i\not\equiv0\pmod n$. Then there exists a
  directed path within the $n$-gon using each of the given lengths exactly
  once (and no vertex twice)." The length of a directed diagonal is "the
  number of sides of the $n$-gon between the starting and the end vertex
  counted in a fixed direction", so sides count as diagonals of length $1$
  or $n-1$, and a directed path is a chain $(d_1,\ldots,d_t)$ of directed
  diagonals, each beginning where the previous one ends. The reformulation,
  quoted: "In other words, it is conjectured
  that for any subset of $\{1,2,\ldots,n-1\}$ with the sum of its elements
  $\not\equiv0\pmod n$ there exists a permutation of the elements of this
  subset such that no set of consecutive elements in this permutation has
  sum $\equiv0\pmod n$." Example (p. 4): $n=8$, subset $\{1,2,3,4,5,7\}$,
  permutation $(1,3,7,2,5,4)$ (Fig. 1). Alspach's motivation, as the paper
  reports it: a proof of Conjecture 1 would shorten parts of the known
  proofs that complete graphs, and complete graphs with a 1-factor added or
  removed, decompose into cycles [1,3,4], and that complete symmetric
  digraphs decompose into directed cycles [2]. The authors' checks, quoted
  (p. 4): "We have checked that Conjecture 1 is true for $t\le5$ and by
  computer for $n\le16$." No detail of either check is printed. The paper
  then restricts itself to the two cases $t=n-1$ and $t=n-2$.
- § 2, Conjecture 1 for $t=n-1$ and $n-2$ (pp. 4--10; the proof of
  Theorem 2 ends on p. 9 and the closing remark below runs on to p. 10,
  inside the section). Theorem 1 (p. 4, page image), quoted: "Conjecture 1
  is true for $t=n-1$." Its proof is three sentences, restated here: the
  only $(n-1)$-subset of $\{1,\ldots,n-1\}$ has sum $\binom n2$, which is
  nonzero modulo $n$ exactly when $n$ is even, and for even $n$ the
  permutation $(1,n-2,3,n-4,\ldots,4,n-3,2,n-1)$ does what the conjecture
  asks; Fig. 2 draws the corresponding zigzag path for $n=12$. The paper
  describes this construction as already known and presents Theorem 2 as the next small step toward the conjecture.
  Theorem 2 (p. 4, page image), quoted: "Conjecture 1 is true for $t=n-2$."
  Proof, odd $n$ (p. 4, page image): the paper first builds a directed cycle
  that uses each of the lengths $1,2,\ldots,n-1$ exactly once, the
  permutation (lengths modulo $n$)
  $(1,-2,3,-4,\ldots,(-1)^{(n+1)/2}(n-1)/2,(-1)^{(n+1)/2}(n-3)/2,\ldots,4,-3,2,-1,(-1)^{(n-1)/2}(n-1)/2)$,
  with Fig. 3 for $n=9$ and $11$; then (p. 5) "By deletion of the missing
  length a path with $n-1$ given lengths is constructed." A filing
  observation, not a review verdict: the path obtained by deleting one
  diagonal from the cycle has $n-2$ diagonals, the $n-2$ given lengths, and
  the printed "$n-1$" is read here as a slip. Proof, even $n$ (pp. 5--9, text
  layer for structure): for the omitted length $x$ the proof builds a path
  through all $n-1$ lengths whose first diagonal has length $x$, and
  dropping that first diagonal leaves the required path; it suffices to
  take $x<n/2$, since reversing all directions turns a path starting with
  $x$ into one starting with $n-x$, and $\binom n2-n/2\equiv0\pmod n$
  excludes $x=n/2$. For odd $x$ the proof is an induction on $x$ over
  $(n,x)$-paths, "zigzag paths in an
  $n_1$-gon using all diagonal lengths exactly once, being invariant under
  rotation by $\pi$, and starting with a diagonal of length $x_1$ which is
  parallel to the diagonal of length 1" (p. 6); the base is Fig. 2 for
  $x=1$, Fig. 4 for $x=3$, $n=14+4s$, and Fig. 5 for $x=11$, $n=28+12s$,
  $s\ge0$; the step writes $n=2(x+i)+(x+1)s$ with $s\ge0$ and
  $1\le i\le(x+1)/2$, takes an $(n_1,x_1)$-path with $n_1=x-1$ and $x_1=i$
  or $i+1$ by parity of $i$ (Fig. 6 when $x_1=n_1/2$; when $x_1>n_1/2$ the
  induction hypothesis gives the path by switching the directions), and
  assembles a starting block, $s$ periodic blocks of $x+1$ vertices and
  the rotated image of the starting block (Figs. 7 and 8). The one
  exception, $x=3$ and $n=10$, is Fig. 9; the paper notes (p. 9) that a
  check of all cases finds no zigzag path for $x=3$ and $n=10$, which is
  why $x=11$, $n=28+12s$ needed its own base case. For even $x$ the
  $(n+2,x+1)$-path just constructed has "the diagonals of lengths 1 and
  $n-1$" (as printed) contracted, removing two vertices and lowering the
  remaining lengths by $1$ (Fig. 10), with $x=2$, $n=8$ by Fig. 11. The
  proof closes on p. 9.
- Closing remark of § 2 (pp. 9--10, page images). The paths constructed
  satisfy more than Conjecture 1 asks, and in general many more suitable
  paths exist; the paper's example is $x=2$, $n=8$, where only $3$ paths use all
  lengths and start with $2$, while $26$ paths for the subset
  $\{1,3,4,5,6,7\}$ satisfy the conjecture and admit no added diagonal of
  length $2$.
- Translation to the problem's notation. Number the vertices of the $n$-gon
  by $\mathbb Z_n$ in the fixed direction; a directed diagonal of length $l$
  from $v$ ends at $v+l$, so a directed path $(d_1,\ldots,d_t)$ from $v_0$
  visits $v_m=v_0+s_m$ with $s_m=\sum_{k\le m}d_k$, and "no vertex twice"
  says exactly that $s_0=0,s_1,\ldots,s_t$ are pairwise distinct modulo $n$,
  equivalently that no block of consecutive elements sums to $0$. Conjecture
  1 is therefore Alspach's conjecture as
  [[additive_combinatorics/hicks_2019_distinct_partial_sums_cyclic_groups_polynomial/_index|Hicks, Ollis and Schmitt]]
  (Conjecture 1.1) and
  [[additive_combinatorics/costa_2020_new_results_about_conjecture_brian_alspach/_index|Costa and Pellegrini]]
  (Conjecture 1.1, posed there for every abelian group, here in $\mathbb Z_n$)
  state it: a subset $A\subseteq\mathbb Z_n\setminus\{0\}$
  with nonzero sum has an ordering with pairwise distinct partial sums
  $s_0,\ldots,s_k$, that is, distinct and nonzero proper partial sums. The
  site's statement for Problem 475 (Graham's) asks only that
  $s_1,\ldots,s_t$ be distinct, allows $s_t=0$ and puts no condition on the
  sum. For $n=p$ an odd prime, Theorem 2 gives every $(p-2)$-subset of
  $\mathbb Z_p\setminus\{0\}$ (its sum is $-x\ne0$, $x$ the missing element)
  an ordering with distinct nonzero partial sums, and Theorem 1 is vacuous,
  since the only $(p-1)$-subset sums to $0$. The odd-$n$ half of Theorem 2's
  proof is what Hicks, Ollis and Schmitt record as their Theorem 4.3,
  attributed to this paper ("Let $n$ be odd and take
  $x\in\mathbb Z_n\setminus\{0\}$. Then the elements of
  $\mathbb Z_n\setminus\{0,x\}$ can be ordered so that
  the partial sums are distinct and nonzero", their p. 12, text layer), and
  their p. 2 reports the two theorems as "Conjecture 1.1 is true whenever
  $|A|=n-1,n-2$". A reading made here, not a statement of the paper: the
  odd-$n$ permutation of p. 4 uses every element of $\mathbb Z_n\setminus\{0\}$
  once, its $n-1$ vertices are distinct and it returns to its start, so its
  partial sums $s_1,\ldots,s_{n-1}$ are pairwise distinct with $s_{n-1}=0$;
  for $n=p$ this is a valid ordering of the whole of $\mathbb Z_p\setminus\{0\}$
  in the site's sense, the case $t=p-1$ that the site and Erdős attribute
  to Graham.

## Compiled scope

The paper is compiled at statement depth for the results Problem 475
consumes: Theorem 1 and Theorem 2 (p. 4), read on the page image and paged
on
[[additive_combinatorics/bode_harborth_2005_directed_paths_diagonals_within_polygons/theorem_1|theorem_1]]
and
[[additive_combinatorics/bode_harborth_2005_directed_paths_diagonals_within_polygons/theorem_2|theorem_2]].
The one-line proof of Theorem 1 and the odd-$n$ half of the proof of
Theorem 2 were read in full on the page images and their permutations
checked for small parameters while filing; the even-$n$ induction was read
in the text layer for structure only and its figures were not checked. The
authors' checks for $t\le5$ and $n\le16$ are statements without printed
detail. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0475/_index|#475]]: Theorem 2
(printed p. 4, PDF p. 2), "Conjecture 1 is true for $t=n-2$", is the source
of the size $p-2$ in the site's range $p-3\le t\le p-1$, which Hicks, Ollis
and Schmitt's
[[additive_combinatorics/hicks_2019_distinct_partial_sums_cyclic_groups_polynomial/theorem_4_6|Theorem 4.6]]
completes with the size $p-3$ and the implication of Archdeacon, Dinitz,
Mattern and Stinson (not held) carries to the site's statement, except for
the $(p-3)$-sets of sum $0$, which Alspach's conjecture leaves out (Hicks,
Ollis and Schmitt set them aside, their p. 16). Theorem 1 (p. 4),
"Conjecture 1 is true for $t=n-1$", is the paper's size $n-1$, and its
proof says in which cases it has content:
"$\binom n2$, which is $\not\equiv0\pmod n$ only for $n$ even", so for
every odd prime the theorem is vacuous and the site's case $t=p-1$ remains
Graham's, which the paper does not state; the reading recorded above, that
the odd-$n$ cycle of Theorem 2's proof is such an ordering, is made here.
The paper's own checks ($t\le5$; $n\le16$ by computer, p. 4) are
superseded for the problem by Costa and Pellegrini's
[[additive_combinatorics/costa_2020_new_results_about_conjecture_brian_alspach/proposition_4_2|Proposition 4.2]].
The paper does not settle the problem; the page's status is unchanged.

**Results.**

- [[additive_combinatorics/bode_harborth_2005_directed_paths_diagonals_within_polygons/theorem_1|Theorem 1]]
  (p. 4): Conjecture 1 is true for $t=n-1$; the only such subset has sum
  $\binom n2$, nonzero modulo $n$ only for even $n$, where the zigzag
  permutation $(1,n-2,3,n-4,\ldots,4,n-3,2,n-1)$ is a directed path.
- [[additive_combinatorics/bode_harborth_2005_directed_paths_diagonals_within_polygons/theorem_2|Theorem 2]]
  (p. 4): Conjecture 1 is true for $t=n-2$; for odd $n$ by the directed
  cycle through all $n-1$ lengths with one diagonal deleted (pp. 4--5), for
  even $n$ by an induction on the fixed missing length (pp. 5--9).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
