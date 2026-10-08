---
name: ramsey_theory/graham_rothschild_1971_ramseys_theorem_n_parameter_sets
title: "Ramsey’s theorem for 𝑛-parameter sets"
desc: |
  Graham and Rothschild's 1971 partition theorem for n-parameter sets, with
  its corollaries: the affine and vector-space Ramsey theorems for k = 0
  and k = 1, the disjoint unions theorem, the theorem of Folkman, Rado and
  Sanders, van der Waerden's and Ramsey's theorems, and the concluding
  question that Hindman's theorem answers.
license: reserved
created: 2026-09-18T02:43:17Z
updated: 2026-10-08T17:25:16Z
---

# Ramsey’s theorem for 𝑛-parameter sets

[[ramsey_theory/_index|..]]

[[ramsey_theory/graham_rothschild_1971_ramseys_theorem_n_parameter_sets/corollary_3|corollary_3]]: The disjoint unions theorem: for all l and r, every r-coloring of the
subsets of a finite set of size at least N(l,r) has l disjoint nonempty
subsets whose 2^l - 1 nonempty unions all have one color.

[[ramsey_theory/graham_rothschild_1971_ramseys_theorem_n_parameter_sets/corollary_4|corollary_4]]: The theorem of Folkman, Rado and Sanders, derived from Corollary 3: for all
l and r, every r-coloring of the positive integers up to n, for n at least
N'(l,r), has l integers all of whose nonempty subset sums have one color.

[[ramsey_theory/graham_rothschild_1971_ramseys_theorem_n_parameter_sets/corollary_8|corollary_8]]: Van der Waerden's theorem as the case k = 0 of the main theorem: for all t
and r there is M(t,r) such that every r-coloring of the nonnegative integers
below any n at least M(t,r) has a monochromatic arithmetic progression of
length t.

[[ramsey_theory/graham_rothschild_1971_ramseys_theorem_n_parameter_sets/main_theorem|main_theorem]]: The Graham–Rothschild partition theorem for n-parameter sets: for fixed A,
B, H, k, r and t_1, ..., t_r, every r-coloring of the k-parameter subsets of
a sufficiently large n-parameter set has, for some color i, a t_i-parameter
subset all of whose k-parameter subsets have color i.

[[ramsey_theory/graham_rothschild_1971_ramseys_theorem_n_parameter_sets/question_9_ii|question_9_ii]]: The paper's concluding question (ii) asks whether infinite versions of its
corollaries hold, and in particular whether every 2-coloring of the positive
integers has an infinite set all of whose finite nonempty subset sums have
one color; Hindman proved this in 1974.

***

R. L. Graham and B. L. Rothschild, "Ramsey’s theorem for 𝑛-parameter sets,"
Transactions of the American Mathematical Society, 159, 257-292, 1971.
https://doi.org/10.1090/s0002-9947-1971-0284352-8

**Copy read.** The copy read for this card is the journal's image-only scan of
the article (Trans. Amer. Math. Soc. 159 (1971), 257--292). It prints
"Copyright © 1971, American Mathematical Society" in the footer of its first
page, read on the page image, every other right reserved.

## Research digest

The Graham–Rothschild theorem says that if the k-parameter subsets of a
sufficiently large n-parameter set are divided into r classes, some l-parameter
subset has all its k-parameter subsets in one class (in later language, finite
colorings of parameter words contain monochromatic parameter subspaces).  It
is the general product/variable-word engine behind many finite Ramsey
constructions.

For E0774, it is a candidate amplification mechanism once a finite signed
relation gadget has been encoded by parameter words: a sufficiently large host
could force a monochromatic copy under every bounded coloring.  The missing
part is the local-density side.  The theorem alone gives no uniform lower bound
on the largest relation-free subset of the host, and an indiscriminate Ramsey
construction can destroy precisely the proportional extraction property that
E0774 requires.


The paper (36 pages, printed pp. 257--292) is dedicated to the memory of
Jon Hal Folkman, was received by the editors on October 19, 1970, and
acknowledges NSF Grant GP-23482 (p. 257); the authors' addresses are Bell
Telephone Laboratories, Murray Hill, and the University of California, Los
Angeles (p. 292).

Read status: claims checked for the main theorem with Definitions 1--3
(pp. 259--261, 270), Corollaries 3, 4 and 8 (pp. 283--286) and concluding
question (ii) (p. 291), each read clause by clause on the page images. The
proofs of Corollaries 3, 4 and 8 were read in full and followed, given the
main theorem; the proof of the main theorem (pp. 270--280) was read for
structure only. Nothing here is independently reviewed.

## Result pages

- [[ramsey_theory/graham_rothschild_1971_ramseys_theorem_n_parameter_sets/main_theorem|Theorem]]
  (p. 270): for fixed $A$, $B$, $H$, $k$, $r$, $t_1,\ldots,t_r$, every
  $r$-coloring of the $k$-parameter subsets of a sufficiently large
  $n$-parameter set has, for some color $i$, a $t_i$-parameter subset all of
  whose $k$-parameter subsets have color $i$.
- [[ramsey_theory/graham_rothschild_1971_ramseys_theorem_n_parameter_sets/corollary_3|Corollary 3]]
  (p. 283): the disjoint unions theorem.
- [[ramsey_theory/graham_rothschild_1971_ramseys_theorem_n_parameter_sets/corollary_4|Corollary 4]]
  (p. 284): the theorem of Folkman, Rado and Sanders on monochromatic subset
  sums.
- [[ramsey_theory/graham_rothschild_1971_ramseys_theorem_n_parameter_sets/corollary_8|Corollary 8]]
  (p. 286): van der Waerden's theorem.
- [[ramsey_theory/graham_rothschild_1971_ramseys_theorem_n_parameter_sets/question_9_ii|Question 9(ii)]]
  (p. 291): the infinite subset-sums question that Hindman's theorem answers.

The other corollaries of Section 8 (pp. 280--290) are not paged here: the
affine and vector-space analogues of Ramsey's theorem for $k=0$ and $k=1$
(Corollaries 1 and 2), Corollary 5 on products in finite groups, Corollary 6
on homogeneous linear systems, Corollary 7 on multigrade equations, the
Hales--Jewett theorem (Corollary 9), Corollary 10 on partitions of a set,
Ramsey's theorem (Corollary 11) and Corollary 12 on $k$-subspaces of the unit
$n$-cube, with the remark (p. 290) that the paper's bound for the first
nontrivial case $N(1,2,2)$ of Corollary 12 is enormous while only
$N(1,2,2)\ge6$ was known.

**Bears on.**

- [[../wiki/problems/integer_sequences/E0774/_index|E0774]]: the research
  notes' candidate amplification step described above; the
  [[ramsey_theory/graham_rothschild_1971_ramseys_theorem_n_parameter_sets/main_theorem|main theorem]]
  and
  [[ramsey_theory/graham_rothschild_1971_ramseys_theorem_n_parameter_sets/corollary_8|Corollary 8]]
  give monochromatic structure only and no density bound, and settle no part
  of the problem.
- [[../wiki/problems/ramsey_theory/E0531/_index|E0531]]:
  [[ramsey_theory/graham_rothschild_1971_ramseys_theorem_n_parameter_sets/corollary_4|Corollary 4]]
  with two colors gives the existence of the problem's $F(k)$, with no
  explicit bound on its growth.
- [[../wiki/problems/ramsey_theory/E0532/_index|E0532]]:
  [[ramsey_theory/graham_rothschild_1971_ramseys_theorem_n_parameter_sets/question_9_ii|Question 9(ii)]]
  is the printed source of the problem's question.
- [[../wiki/problems/ramsey_theory/E1198/_index|E1198]]: the problem page
  identifies the singleton case of the problem with
  [[ramsey_theory/graham_rothschild_1971_ramseys_theorem_n_parameter_sets/question_9_ii|Question 9(ii)]].

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
