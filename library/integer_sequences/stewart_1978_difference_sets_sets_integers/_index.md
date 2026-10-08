---
name: integer_sequences/stewart_1978_difference_sets_sets_integers
desc: |
  Surveys the structure of ordinary, infinite and density difference sets of
  integer sets of positive upper density.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:21:06Z
---

# integer_sequences/stewart_1978_difference_sets_sets_integers

[[integer_sequences/_index|..]]

[[integer_sequences/stewart_1978_difference_sets_sets_integers/theorem_1|theorem_1]]: Stewart and Tijdeman's theorem, as the survey reports it, that iterating the
ordinary difference set of a set of upper density epsilon more than
2[log(1/epsilon)/log 2] times gives exactly the multiples of some k at most
1/epsilon.

[[integer_sequences/stewart_1978_difference_sets_sets_integers/theorem_2|theorem_2]]: Ruzsa's theorem, as the survey reports it, that for a set of positive upper
density epsilon at most 1/epsilon translates of its density-difference set
cover the non-negative integers, with the consequence that this set has
lower density at least 1/[1/epsilon].

[[integer_sequences/stewart_1978_difference_sets_sets_integers/theorem_3|theorem_3]]: Stewart and Tijdeman's theorem, as the survey reports it, that every set A of
non-negative integers has a set B of lower density at least the upper density
of A whose ordinary-difference set lies inside the density-difference set of
A.

[[integer_sequences/stewart_1978_difference_sets_sets_integers/theorem_4|theorem_4]]: The survey's theorem that for any countable family of infinite sets of
positive integers and any alpha between 0 and 1 some set of density alpha
has a difference set of relative upper density at most 2 alpha in each
member, so for alpha below 1/2 its difference set holds no infinite
arithmetic progression.

[[integer_sequences/stewart_1978_difference_sets_sets_integers/theorem_5|theorem_5]]: The survey's theorem, with a pointer to Stewart and Tijdeman, that the
collection of infinite-difference sets of sets of positive upper density is
a filter on the subsets of the non-negative integers.

[[integer_sequences/stewart_1978_difference_sets_sets_integers/theorem_6|theorem_6]]: The survey's theorem, with a pointer to Stewart and Tijdeman, that for any
two sets A and B of non-negative integers some set C has density-difference
set equal to the intersection of theirs, with the upper density of C[d] at
least the product of those of A[d] and B[d] for every d.

[[integer_sequences/stewart_1978_difference_sets_sets_integers/theorem_7|theorem_7]]: The survey's theorem, with a pointer to Stewart and Tijdeman, that when every
h-th term ratio of a sequence k_j is at least c_i greater than 2, some set with
density at least the product of (c_i - 2)/(2(c_i - 1)) has no k_j as a
difference of two of its elements.

[[integer_sequences/stewart_1978_difference_sets_sets_integers/theorem_8|theorem_8]]: The survey's theorem that the positive values P(n) at positive integers n of
a non-constant integer polynomial with positive leading coefficient meet the
difference set of every set of positive upper density if and only if the
polynomial has a root modulo every integer q.

***

Stewart, Cam L., On difference sets of sets of integers. Séminaire
Delange-Pisot-Poitou, 19e année: 1977/78, Théorie des nombres, Fasc. 1
(1978), Exp. No. 5, 8. The file's Numdam cover page prints "© Séminaire
Delange-Pisot-Poitou. Théorie des nombres (Secrétariat mathématique, Paris),
1977-1978, tous droits réservés." and "Toute utilisation commerciale ou
impression systématique est constitutive d'une infraction pénale.", referring to
Numdam's conditions of use (http://www.numdam.org/conditions), every other right
reserved.

This survey compares three difference sets of a set A of non-negative integers:
the ordinary difference set D(A), the infinite-difference set D_infty(A) and the
density-difference set D_0(A), restricting to A of positive upper density since
nothing non-trivial holds otherwise. Theorem 1 (Stewart and Tijdeman) says that
if A has positive upper density epsilon then there is an integer k with 1 <= k
<= 1/epsilon such that iterating the ordinary difference operation r times
gives exactly the multiples of k for every r > 2[log(1/epsilon)/log 2].
Stewart conjectures the sharper range r > [log(1/epsilon)/log 2] + 1, for all
three operations, and notes that A_h = {a : a = 0 or 1 mod h}, h = 6 say,
shows the range cannot be widened to r > [log(1/epsilon)/log 2]. Theorem 2
(Ruzsa, refining Stewart and Tijdeman) gives r <= 1/epsilon integers k_1, ...,
k_r whose translates of D_0(A) cover the non-negative integers, whence (display
(2)) the lower density of D_0(A) is at least [1/epsilon]^{-1}; the size of the
shifts is not bounded in terms of epsilon. Theorem 3 gives, for any A, a set B
with lower density at least the upper density of A and D(B) contained in
D_0(A). Theorem 4 shows the regularity is limited: for any countable family of
infinite sets of positive integers and any alpha between 0 and 1 some set of
density alpha has a difference set meeting each member in relative upper
density at most 2 alpha, so for alpha between 0 and 1/2 some set of density
alpha has a difference set containing no infinite arithmetic progression.
Section 3 shows by explicit examples that neither the union nor the
intersection of two ordinary difference sets need be one; by contrast, the
infinite-difference sets of sets of positive upper density form a filter
(Theorem 5), and Theorem 6 builds C with D_0(C) = D_0(A) intersect D_0(B) and
the upper density of C[d] at least the product of those of A[d] and B[d].
Section 4 (Theorem 7) gives a set with a density avoiding a lacunary sequence
of differences, with explicit density bounds, and section 5 (Theorem 8)
characterizes the non-constant integer polynomials P with positive leading
coefficient whose positive values P(n), n a positive integer, meet the
difference set of every set of positive upper density: those with a root
modulo every integer q. Theorems 3 to 7 are reported with pointers to Stewart and Tijdeman's
papers; the survey proves none of its theorems in full.

Source: <https://www.numdam.org/item/SDPP_1977-1978__19_1_A4_0/>.

Read status: claims checked for Theorems 1 to 8, display (2) and the
conjecture of p. 5-02, read clause by clause on the page images of the print;
the survey's outlines for Theorems 7 and 8 were followed. The proofs are in the
cited papers and were not checked. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/integer_sequences/E0332/_index|#332]]: the
problem's D(A) is the survey's infinite-difference set, which contains the
density-difference set; for A of positive upper density epsilon,
[[integer_sequences/stewart_1978_difference_sets_sets_integers/theorem_2|Theorem 2]] (p. 5-02) gives at most 1/epsilon translates of the
density-difference set, hence of D(A), covering the non-negative integers, so
D(A) has bounded gaps (as the survey
notes on p. 5-04), and display (2) gives it positive lower density. These are
sufficient conditions under positive upper density, not the characterization
the problem asks for.

**Results.**

- [[integer_sequences/stewart_1978_difference_sets_sets_integers/theorem_1|Theorem 1]] (p. 5-02): for $\overline d(A)=\varepsilon>0$,
  $\mathcal D^r(A)=\{jk\}_{j\ge0}$ for some $1\le k\le\varepsilon^{-1}$
  and all $r>2[(\log\varepsilon^{-1})/\log2]$, with Stewart's conjecture
  of the sharper range.
- [[integer_sequences/stewart_1978_difference_sets_sets_integers/theorem_2|Theorem 2]] (p. 5-02): at most $\varepsilon^{-1}$
  translates of $\mathcal D_0(A)$ cover $\mathbb N_0$; display (2) (p. 5-03),
  $\underline d(\mathcal D_0(A))\ge[\varepsilon^{-1}]^{-1}$.
- [[integer_sequences/stewart_1978_difference_sets_sets_integers/theorem_3|Theorem 3]] (p. 5-03): some $B$ has
  $\underline d(B)\ge\overline d(A)$ and
  $\mathcal D(B)\subseteq\mathcal D_0(A)$.
- [[integer_sequences/stewart_1978_difference_sets_sets_integers/theorem_4|Theorem 4]] (p. 5-03): a set of density $\alpha$ whose
  difference set has relative upper density at most $2\alpha$ in each member
  of a countable family of infinite sets.
- [[integer_sequences/stewart_1978_difference_sets_sets_integers/theorem_5|Theorem 5]] (p. 5-04): the infinite-difference sets of sets
  of positive upper density form a filter.
- [[integer_sequences/stewart_1978_difference_sets_sets_integers/theorem_6|Theorem 6]] (p. 5-04): some $C$ has
  $\mathcal D_0(C)=\mathcal D_0(A)\cap\mathcal D_0(B)$ and
  $\overline d(C[d])\ge\overline d(A[d])\,\overline d(B[d])$ for every $d$.
- [[integer_sequences/stewart_1978_difference_sets_sets_integers/theorem_7|Theorem 7]] (p. 5-05): a set with density at least
  $\prod_i(c_i-2)/(2(c_i-1))$ avoiding a lacunary sequence of differences.
- [[integer_sequences/stewart_1978_difference_sets_sets_integers/theorem_8|Theorem 8]] (p. 5-07): for a non-constant integer
  polynomial $P$ with positive leading coefficient, the positive values $P(n)$
  with $n$ a positive integer meet every $\mathcal D(A)$ with $A$ of positive
  upper density if and only if $P$ has a root modulo every integer $q$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
