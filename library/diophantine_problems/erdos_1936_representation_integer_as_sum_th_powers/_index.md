---
name: diophantine_problems/erdos_1936_representation_integer_as_sum_th_powers
desc: |
  Shows infinitely many integers have more than exp(c log m / log log m)
  representations as a sum of k kth powers.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:39:21Z
---

# diophantine_problems/erdos_1936_representation_integer_as_sum_th_powers

[[diophantine_problems/_index|..]]

[[diophantine_problems/erdos_1936_representation_integer_as_sum_th_powers/theorem_p133|theorem_p133]]: Erdős's unnumbered main result: if f(m) counts the representations of m as
a sum of k k-th powers of non-negative integers, then f(m) exceeds
exp(c_1 log m / log log m) for infinitely many m, with c_1 > 0 depending
only on k; proved for every k >= 3 (odd k in Section 2, even k in
Section 3).

[[diophantine_problems/erdos_1936_representation_integer_as_sum_th_powers/theorem_p136|theorem_p136]]: Erdős's closing claim, stated without proof: for integers a_1, a_2, ...
and exponents with 1/k_1 + ... + 1/k_l = 1, infinitely many m have more
than exp(c log m / log log m) representations as a_1 x_1^(k_1) + ... +
a_l x_l^(k_l) with every x_i non-negative.

***

P. Erdős: On the representation of an integer as the sum of $k$ $k$-th powers,
J. London Math. Soc. 11 (1936), 133--136; Zentralblatt 13,390.

Let f(m) count representations m = x_1^k + ... + x_k^k with integers x_i >= 0;
Hypothesis K of Hardy and Littlewood asserts f(m) = O(m^eps) for every
eps > 0. Erdős gives a simple proof that for infinitely many m one has
f(m) > exp(c_1 log m / log log m), with c_1 > 0 depending only on k, which
improves Chowla's result that f(m) is not O(1) for fixed k >= 5; a footnote
records that Chowla had also proved this bound. Section 2 treats odd k and
Section 3 even k greater than 2. The proof is congruence-based: with A a
product of r consecutive primes p > k satisfying the needed congruence
conditions and n = A^k, it counts solutions of x_1^k + ... + x_k^k congruent
0 mod n with all x_i <= n, so that some m <= kn^k has many representations.
For odd k it uses Lemma 1: when p does not divide k and (p-1,k) = 1, every
residue prime to p has exactly one k-th root mod p^k. For even k > 2 it uses
Lemma 3: for products C of distinct primes with p not dividing k, p congruent
3 mod 4 and (p-1,k) = 2, the number of solutions of x^k + y^k congruent a mod
C^k, where (a,C) = 1, equals C^k prod_{p | C} (1 + 1/p), proved by matching it
with the sum-of-two-squares congruence. Erdős also notes Mahler's then-new
result f(m^{12}) > c_2 m for k = 3, which shows Hypothesis K false for k = 3.
Section 4 states without proof that the same method gives, for integers a_i
and exponents with 1/k_1 + ... + 1/k_l = 1, infinitely many m with more than
exp(c log m / log log m) representations as a_1 x_1^{k_1} + ... + a_l x_l^{k_l}
with x_i >= 0.

Source: <https://users.renyi.hu/~p_erdos/1936-09.pdf>. No notice is printed on
the offprint scan, which reads "[Extracted from the Journal of the London
Mathematical Society, Vol. 11, 1936]", and the hosting archive's index states no
terms (https://users.renyi.hu/~p_erdos/Erdos.html, read 2026-10-02); the
publisher's article page (DOI 10.1112/jlms/s1-11.2.133) could not be read on
2026-10-02, and its Crossref record lists the version-of-record license
http://onlinelibrary.wiley.com/termsAndConditions#vor, whose Wiley Online
Library Terms and Conditions (archived capture of 2024) state "As a User, you
have certain rights specified below; all other rights are reserved."; the London
Mathematical Society's journal page describes the journal as "Hybrid open
access" with rights and permissions handled by Wiley
(https://www.lms.ac.uk/publications/jlms, read 2026-10-02), every other right
reserved.

**Read status.** Claims checked: inequality (1) (p. 133), Lemmas 1 and 3
(pp. 133 and 135) and the Section 4 statement (p. 136) were read clause by
clause on the printed pages, and the proof of (1) (pp. 133--135) was read for
its structure.

**Bears on.** [[../wiki/problems/diophantine_problems/E0322/_index|#322]]:
for k >= 3 the problem asks for the order of growth of the number of
representations of n as a sum of k k-th powers and whether it exceeds n^c for
some c > 0 and infinitely many n. Inequality (1) gives, for odd k and for even
k > 2, more than exp(c_1 log m / log log m) representations by non-negative
integers for infinitely many m; this is m^{o(1)}, so it settles neither
question. The Mahler result the paper reports is Mahler's, not this paper's.

**Results.**

- [[diophantine_problems/erdos_1936_representation_integer_as_sum_th_powers/theorem_p133|Inequality (1)]]
  (p. 133, proof pp. 133--135): f(m) > exp(c_1 log m / log log m) for
  infinitely many m.
- [[diophantine_problems/erdos_1936_representation_integer_as_sum_th_powers/theorem_p136|Section 4]]
  (p. 136): the same bound for a_1 x_1^{k_1} + ... + a_l x_l^{k_l} when the
  1/k_i sum to 1, stated without proof.

Lemmas 1, 2 and 3, which serve only the proof of (1), are not given pages; the
proof sketch on the inequality (1) page states their role.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
