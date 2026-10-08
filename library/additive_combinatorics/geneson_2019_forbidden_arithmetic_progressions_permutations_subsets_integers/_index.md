---
name: additive_combinatorics/geneson_2019_forbidden_arithmetic_progressions_permutations_subsets_integers
desc: |
  Constructs a permutation of the integers with no monotone six-term
  arithmetic progression, improving the seven of Davis, Entringer, Graham
  and Simmons, and bounds the densities of sets of integers that can be
  permuted to avoid short progressions.
license: reserved
created: 2026-09-17T10:30:00Z
updated: 2026-10-08T14:30:02Z
---

# additive_combinatorics/geneson_2019_forbidden_arithmetic_progressions_permutations_subsets_integers

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/geneson_2019_forbidden_arithmetic_progressions_permutations_subsets_integers/proposition_1|proposition_1]]: Geneson's permutation of the integers with no six-term arithmetic
progression among its subsequences, built from progression-free blocks of
the integers of absolute value in [10^i, 10^(i+1)), with Corollary 2 that
both integer density functions equal 1 from k = 6 on.

[[additive_combinatorics/geneson_2019_forbidden_arithmetic_progressions_permutations_subsets_integers/proposition_11|proposition_11]]: Geneson's extension of the LeSaulnier-Vijay density bounds to (r,s)
3-progressions a, a + rd, a + (r+s)d with r and s odd; the case r = s = 1
gives the lower and upper densities 1/4 and 1/2 behind the density
approach to Problem 197.

[[additive_combinatorics/geneson_2019_forbidden_arithmetic_progressions_permutations_subsets_integers/proposition_3|proposition_3]]: Geneson's bound beta_{Z+}(4) >= 1/2 on the supremum of the lower
densities of sets of positive integers that can be permuted to avoid
four-term arithmetic progressions, sharpening the 1/3 of LeSaulnier and
Vijay.

[[additive_combinatorics/geneson_2019_forbidden_arithmetic_progressions_permutations_subsets_integers/proposition_4|proposition_4]]: Geneson's lower bounds 1/2 and 1/6 on the suprema of the upper and lower
densities of sets of integers that can be permuted to avoid three-term
arithmetic progressions, from blocks of integers of absolute value in
[5^i, (5/3) 5^i].

***

Jesse Geneson, *Forbidden arithmetic progressions in permutations of
subsets of the integers*, arXiv:1803.06334v1 [math.CO], 15 March 2018,
9 pp.; published in Discrete Math. **342** (2019), 1489--1491. The journal
version was not compared; its pagination and labels may
differ from the preprint's.

The copy read for this card is the arXiv preprint (LaTeX-generated through
dvips and Ghostscript, with a text layer; nine pages, physical page equal to
the preprint's printed page). Its arXiv stamp identifies it as arXiv:1803.06334v1
(<https://arxiv.org/abs/1803.06334v1>). Provenance: downloaded in
September 2026; the download URL was
not recorded; 113,210 bytes. Read status: claims checked; every statement below
was read from the text layer. The arXiv record names arXiv's non-exclusive
distribution license (arXiv:1803.06334), every other right reserved.

## Contents

The paper does not define a permutation avoiding a progression. Read here
in the sense of its [1], a permutation of the integers or of the positive
integers is a one-sided sequence listing each element once, and it contains
a $k$-term progression when $k$ of its terms, taken in increasing order of
index, form an increasing or decreasing arithmetic progression. The paper writes
$\alpha_{\mathbb Z^+}(k)$ and $\beta_{\mathbb Z^+}(k)$ for the suprema of
the upper and lower densities $|S\cap[1,n]|/n$ over sets $S$ of positive
integers that can be permuted to avoid $k$-term arithmetic progressions,
and $\alpha_{\mathbb Z}(k)$, $\beta_{\mathbb Z}(k)$ for the analogs over
sets of integers with densities $|S\cap[-n,n]|/n$ as printed (p. 2, whose
definition of $\beta_{\mathbb Z}$ says sets of positive integers); the
paper's values for sets of integers (Corollary 2, Propositions 4 and 12)
match dividing by $2n$, since under the printed normalization $\mathbb Z$
itself has density $2$ (a reading made here). An $(r,s)$ 3-progression is a triple
$a,\ a+rd,\ a+(r+s)d$.

- Introduction (pp. 1--2): recalls from Davis, Entringer, Graham and
  Simmons (the paper's [1]) that every permutation of the positive
  integers contains a 3-term progression, that permutations of the
  positive integers avoiding 5-term progressions exist, and hence that
  permutations of the integers avoiding 7-term progressions exist; records
  as open whether permutations of the positive integers avoiding 4-term
  progressions exist and whether permutations of the integers avoiding
  4-, 5- or 6-term progressions exist; recalls from LeSaulnier and Vijay
  (the paper's [3]) that $\alpha_{\mathbb Z^+}(3)\ge1/2$,
  $\beta_{\mathbb Z^+}(3)\ge1/4$, $\alpha_{\mathbb Z^+}(4)=1$ and
  $\beta_{\mathbb Z^+}(4)\ge1/3$; and restates the Erdős--Graham question
  whether the positive integers split into two sets each of which can be
  permuted to avoid 3-term progressions.
- Proposition 1 (p. 3): some permutation of the integers contains no
  6-term arithmetic progression. Construction: $A_i=[10^i,10^{i+1})$,
  $B_i=-A_i$, $X_i^*$ a rearrangement of $A_i\cup B_i$ with no 3-term
  progression, and the permutation $0\,X_0^*X_1^*\cdots$. Corollary 2:
  $\alpha_{\mathbb Z}(k)=\beta_{\mathbb Z}(k)=1$ for all $k\ge6$.
- Proposition 3 (p. 3): $\beta_{\mathbb Z^+}(4)\ge1/2$, sharpening the
  $1/3$ of [3]. Proposition 4 (p. 4): $\alpha_{\mathbb Z}(3)\ge1/2$ and
  $\beta_{\mathbb Z}(3)\ge1/6$.
- Propositions 5 and 6 (pp. 4--5): every permutation of the positive
  integers contains a 3-term progression whose difference is not divisible
  by a given integer $k>1$, and contains an $(r,s)$ 3-progression for all
  positive integers $r,s$.
- Section 4 (pp. 5--6): with $\theta_k(n)$ the number of permutations of
  $\{1,\dots,n\}$ avoiding $k$-term progressions, Proposition 7 gives
  $\theta_k(n)\ge(k-1)!^{(1/(k-2)-\epsilon)n}$ for $n$ a large enough power
  of $k-1$; Proposition 8 gives permutations of $\{1,\dots,n\}$ avoiding
  $(r,s)$ 3-progressions when $r$ and $s$ are odd; Proposition 9 and
  Corollary 10 extend the count to generalized $(r_1,\dots,r_{k-1})$
  $k$-progressions $a,a+r_1d,\dots,a+(r_1+\dots+r_{k-1})d$ when $k-1$ does
  not divide $r_1,\dots,r_{k-1}$ (p. 6).
- Section 5 (pp. 6--8): Propositions 11 and 12 give sets of positive
  integers, and of integers, with lower density $rs/(r+s)^2$, respectively
  $rs/((r+s)(r+2s))$, and upper density $s/(r+s)$ that "avoid $(r,s)$
  3-progressions" (as printed; the proofs permute them to avoid such
  progressions), for $r$ and $s$ not divisible by $2$; Proposition 13 gives
  permutations of the integers avoiding $(r^4,r^3s,r^2s^2,rs^3,s^4)$
  6-progressions for all $r,s>0$ not divisible by $2$. The closing
  paragraph records as still open a permutation of the positive integers
  avoiding 4-term progressions and the two-set partition question of [1].

## Compiled scope

Every statement above was read from the text layer of the nine pages and
checked against the page images. The half-page proof of Proposition 1 was
read and its two cases followed (with the second term of a progression in
$X_i^*$, the common difference is at most $2\cdot10^{i+1}$ in absolute
value, and either case puts three terms of a 6-term progression in one
block); the other proofs were read for their structure only. No proof is
rewritten here and nothing has been independently reviewed.

**Bears on.**

- [[../wiki/problems/additive_combinatorics/E0195/_index|#195]]:
  [[additive_combinatorics/geneson_2019_forbidden_arithmetic_progressions_permutations_subsets_integers/proposition_1|Proposition 1]] gives a permutation of $\mathbb Z$
  with no monotone 6-term progression, read in the sense above, so the
  largest $k$ forced in every permutation of $\mathbb Z$ is at most $5$,
  improving the bound $6$ from the permutation of $\mathbb Z$ without
  7-term progressions that the paper credits to Davis, Entringer, Graham
  and Simmons; the paper does not address the lower bound.
- [[../wiki/problems/additive_combinatorics/E0196/_index|#196]]: the paper
  records as open whether some permutation of the positive integers avoids
  4-term progressions (pp. 1 and 8);
  [[additive_combinatorics/geneson_2019_forbidden_arithmetic_progressions_permutations_subsets_integers/proposition_3|Proposition 3]] bounds only the lower density of
  subsets that can be so permuted and does not address the question.
- [[../wiki/problems/additive_combinatorics/E0197/_index|#197]]: the paper
  records the two-set partition question as unsolved (pp. 1 and 8) and
  notes (p. 7) that the LeSaulnier--Vijay conjecture
  $\alpha_{\mathbb Z^+}(3)=\frac12$, $\beta_{\mathbb Z^+}(3)=\frac14$
  would answer it negatively;
  [[additive_combinatorics/geneson_2019_forbidden_arithmetic_progressions_permutations_subsets_integers/proposition_11|Proposition 11]] extends the lower bounds
  $\alpha_{\mathbb Z^+}(3)\ge\frac12$ and $\beta_{\mathbb Z^+}(3)\ge\frac14$
  of [3] to $(r,s)$ 3-progressions and decides nothing about the problem.

**Results.**

- [[additive_combinatorics/geneson_2019_forbidden_arithmetic_progressions_permutations_subsets_integers/proposition_1|Proposition 1]] (p. 3): a permutation of the
  integers with no 6-term progression; with Corollary 2 (p. 3).
- [[additive_combinatorics/geneson_2019_forbidden_arithmetic_progressions_permutations_subsets_integers/proposition_3|Proposition 3]] (p. 3):
  $\beta_{\mathbb Z^+}(4)\ge\frac12$.
- [[additive_combinatorics/geneson_2019_forbidden_arithmetic_progressions_permutations_subsets_integers/proposition_4|Proposition 4]] (p. 4):
  $\alpha_{\mathbb Z}(3)\ge\frac12$ and $\beta_{\mathbb Z}(3)\ge\frac16$.
- [[additive_combinatorics/geneson_2019_forbidden_arithmetic_progressions_permutations_subsets_integers/proposition_11|Proposition 11]] (p. 7): sets of positive integers
  of lower density $rs/(r+s)^2$ and upper density $s/(r+s)$ avoiding
  $(r,s)$ 3-progressions, for $r$ and $s$ not divisible by $2$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
