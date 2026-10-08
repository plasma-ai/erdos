---
name: covering_systems/sun_2004_range_covering_function
title: On the Range of a Covering Function
desc: |
  Shows that divisibility-maximal moduli constrain the residue classes that
  can contain the range of a covering function.
license: reserved
created: 2026-09-05T23:37:39Z
updated: 2026-10-08T16:17:16Z
---

# On the Range of a Covering Function

[[covering_systems/_index|..]]

[[covering_systems/sun_2004_range_covering_function/corollary_1_1|corollary_1_1]]: Shows that every modulus in a constant covering function divides another
modulus, forcing equality of the two largest ordered moduli.

[[covering_systems/sun_2004_range_covering_function/corollary_1_2|corollary_1_2]]: Excludes every nontrivial residue class from the range when the moduli
maximal under divisibility are distinct.

[[covering_systems/sun_2004_range_covering_function/theorem_1_1|theorem_1_1]]: Forces a modulus n_t to divide another modulus when the covering-function
range lies in one residue class mod m and m n_t does not divide the least
common multiple of the moduli.

[[covering_systems/sun_2004_range_covering_function/theorem_1_2|theorem_1_2]]: Identifies two distinct-modulus residue systems whose covering functions are
congruent modulo an integer not dividing the least common multiple of all
their moduli.

[[covering_systems/sun_2004_range_covering_function/theorem_1_3|theorem_1_3]]: Shows that for a weighted covering function whose least period modulo m is
not divisible by d, either m divides an explicit weighted sum over the
moduli divisible by d, or the residues a_s mod d of those classes take at
least p(d) values, p(d) the least prime factor of d.

***

Zhi-Wei Sun, *On the range of a covering function*, Journal of Number Theory
**111** (2005), no. 1, 190--196,
[DOI 10.1016/j.jnt.2004.11.004](https://doi.org/10.1016/j.jnt.2004.11.004).

The copy read for this card is the seven-page
[arXiv:math/0409279v2](https://arxiv.org/abs/math/0409279), identified on its
first page as the final version of 21 September 2004 for the *Journal of
Number Theory*. The result pages below use that version's PDF pagination. The
publisher record establishes the 2005 journal identity; the publisher PDF was
not compared with that v2. The arXiv record carries no license field, so
arXiv's assumed license applies (arXiv:math/0409279), every other right
reserved.

For a finite system $\{a_s(n_s)\}_{s=1}^k$ with $k>1$ and positive integer
moduli $n_s$, where $a(n)$ denotes the residue class $a\pmod n$, the covering
function is

$$
w(x)=\left|\{1\leq s\leq k:x\in a_s(n_s)\}\right|.
$$

[[covering_systems/sun_2004_range_covering_function/theorem_1_1|Theorem 1.1]]
forces a divisibility relation whenever the range of $w$ lies in one residue
class modulo an integer $m$. Its two immediate corollaries treat constant
covering functions and systems whose divisibility-maximal moduli are distinct.
[[covering_systems/sun_2004_range_covering_function/theorem_1_2|Theorem 1.2]]
gives a modular uniqueness criterion for two systems with distinct moduli, and
[[covering_systems/sun_2004_range_covering_function/theorem_1_3|Theorem 1.3]]
refines Theorem 1.1 to integer-weighted covering functions taken modulo an
integer $m$.

When all moduli are distinct, the divisibility-maximal moduli are automatically
distinct, so
[[covering_systems/sun_2004_range_covering_function/corollary_1_2|Corollary 1.2]]
shows that the covering multiplicity $w(x)$ takes values of both parities. This
is context for [[../wiki/problems/covering_systems/E0007/_index|Problem 7]], not an implication
about its modulus condition: $w(x)$ counts how many congruences contain $x$,
whereas Problem 7 asks whether the moduli themselves can all be odd. A
hypothetical distinct all-odd-modulus cover may still have covering
multiplicities of both parities.

## Compiled scope

The definitions, Theorems 1.1--1.3, Corollaries 1.1--1.2 and Remarks
1.1--1.4 were read on PDF pp. 1--4. The theorem and corollary statements are
restated on the result pages below. Section 2, PDF pp. 4--6, contains the
proofs; they were not reconstructed or independently checked here.

## Results

- [[covering_systems/sun_2004_range_covering_function/theorem_1_1|Theorem 1.1]]
- [[covering_systems/sun_2004_range_covering_function/corollary_1_1|Corollary 1.1]]
- [[covering_systems/sun_2004_range_covering_function/corollary_1_2|Corollary 1.2]]
- [[covering_systems/sun_2004_range_covering_function/theorem_1_2|Theorem 1.2]]
- [[covering_systems/sun_2004_range_covering_function/theorem_1_3|Theorem 1.3]]

**Bears on.** [[../wiki/problems/covering_systems/E0007/_index|Problem 7]]:
context only. Corollary 1.2, with Remark 1.2 (PDF p. 3), shows that a cover
with distinct moduli does not cover every integer an odd number of times. It
says nothing about whether the moduli of such a cover can all be odd.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
