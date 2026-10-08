---
name: set_systems/abel_2024_improvements_lower_bounds_mutually_orthogonal_latin
desc: |
  Shows there are at least 8, 10 and 9 mutually orthogonal Latin squares of
  orders 54, 96 and 108 respectively.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:25:16Z
---

# set_systems/abel_2024_improvements_lower_bounds_mutually_orthogonal_latin

[[set_systems/_index|..]]

[[set_systems/abel_2024_improvements_lower_bounds_mutually_orthogonal_latin/theorem_1|theorem_1]]: Abel, Janiszczak and Staszewski's Theorem 1, N(54) >= 8, proved by
exhibiting a (54,8)-separable permutation array of length 54 and minimum
distance 53 as a union of 16 orbits of a subgroup of order 243 of the
isometry group of S_54.

[[set_systems/abel_2024_improvements_lower_bounds_mutually_orthogonal_latin/theorem_2|theorem_2]]: Abel, Janiszczak and Staszewski's Theorem 2, N(96) >= 10, raising the
earlier bound 8, proved by exhibiting a (96,10)-separable permutation array
of length 96 and minimum distance 95 as a union of six orbits of a
subgroup of order 2304 of the isometry group of S_96.

[[set_systems/abel_2024_improvements_lower_bounds_mutually_orthogonal_latin/theorem_3|theorem_3]]: Abel, Janiszczak and Staszewski's Theorem 3, N(108) >= 9, proved by an
explicit (108,10,1) difference matrix with entries in GF(4) x GF(27),
whose ten rows give nine mutually orthogonal Latin squares of order 108.

***

R. Julian R. Abel, Ingo Janiszczak, Reiner Staszewski, Improvements for lower
bounds of mutually orthogonal Latin squares of sizes 54, 96 and 108. arXiv
preprint (2024). arXiv:2412.00480.

The authors improve the known lower bounds on the number of mutually orthogonal
Latin squares to 8 for order 54, 10 for order 96 and 9 for order 108, where
$N(n)$ is the size of the largest set of mutually orthogonal Latin squares of
order $n$ (p. 1). Orders 54 and 96 come from separable permutation codes of
$8\cdot54$ and $10\cdot96$ codewords, of lengths 54 and 96 and minimum
distances 53 and 95, built as unions of orbits of subgroups of the isometry
group of $S_n$ following the procedure of Janiszczak and Staszewski; order 108
comes from a $(108,10,1)$ difference matrix with entries in
GF(4) $\times$ GF(27). The paper also gives a corrected $(45,7,1)$ difference
matrix for an error in the MOLS chapter of the CRC Handbook of Combinatorial
Designs (p. 6). The copy read for this card is the arXiv version dated
December 3, 2024.

**Results.**

- [[set_systems/abel_2024_improvements_lower_bounds_mutually_orthogonal_latin/theorem_1|Theorem 1]]
  (p. 3): $N(54)\geq8$.
- [[set_systems/abel_2024_improvements_lower_bounds_mutually_orthogonal_latin/theorem_2|Theorem 2]]
  (p. 5): $N(96)\geq10$.
- [[set_systems/abel_2024_improvements_lower_bounds_mutually_orthogonal_latin/theorem_3|Theorem 3]]
  (p. 6): $N(108)\geq9$.

Read status: claims checked for the definitions and Theorems 1 to 3, read on
the print together with the descriptions of their constructions; the listed
generators, codewords and arrays were not checked by computation. Nothing
here is independently reviewed.

Source: <https://arxiv.org/abs/2412.00480>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2412.00480), every other right
reserved.

**Bears on.** [[../wiki/problems/set_systems/E0724/_index|#724]]: Theorems 1 to 3
give $f(54)\geq8$, $f(96)\geq10$ and $f(108)\geq9$ for the problem's $f(n)$.
These are bounds for three single orders; the paper gives no bound for
general $n$ and says nothing about the growth of $f(n)$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
