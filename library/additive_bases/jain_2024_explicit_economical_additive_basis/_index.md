---
name: additive_bases/jain_2024_explicit_economical_additive_basis
desc: |
  Gives an explicit additive basis of order two whose representation counts
  grow slower than any power, answering a question of Erdos.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:47:53Z
---

# additive_bases/jain_2024_explicit_economical_additive_basis

[[additive_bases/_index|..]]

[[additive_bases/jain_2024_explicit_economical_additive_basis/lemma_2_2|lemma_2_2]]: The lemma, after Ruzsa, that for an absolute constant M and every prime p
congruent to 3 or 5 mod 8 some A_p in Z/(p^2 Z) has
1 <= sigma_{A_p}(r) <= M for every residue r, with membership testable in
time O((log p)^{O(1)}).

[[additive_bases/jain_2024_explicit_economical_additive_basis/section_2_2|section_2_2]]: The paper's conditional improvement: if the least prime congruent to 3
mod 8 in [N, 2N] can be found deterministically in time (log N)^{O(1)},
the construction of Theorem 1.1 with f(k) = exp(ck) is explicit and has
sigma_A(n) at most a constant times exp(C sqrt(log n)).

[[additive_bases/jain_2024_explicit_economical_additive_basis/theorem_1_1|theorem_1_1]]: Jain, Pham, Sawhney and Zakharov's theorem that an explicit set A of
nonnegative integers and absolute constants C, c > 0 satisfy
1 <= sigma_A(n) <= C n^{c/log log n} for every n, where explicit means that
membership of n in A is testable in time (log n)^{O(1)}.

***

Vishesh Jain, Huy Tuan Pham, Mehtaab Sawhney, Dmitrii Zakharov, An explicit
economical additive basis. arXiv:2405.08650 (2024); published in Combin.
Probab. Comput. 34 (2025), no. 6, 815-820, DOI 10.1017/S096354832510014X. The
copy read for this card is the arXiv version 1. The arXiv record names
arXiv's non-exclusive distribution license (arXiv:2405.08650), every other right
reserved.

Theorem 1.1 exhibits an explicit set A of nonnegative integers and absolute
constants C, c > 0 with 1 <= sigma_A(n) <= C n^{c / log log n} for every n, so
A+A covers the naturals while the number of representations is n^{o(1)}. Erdos
several times asked for an explicit set answering Sidon's question, which asks
for such a basis with representation counts o(N^epsilon) for every epsilon > 0,
and offered a prize for one; the paper adopts the convention that A is
explicit if membership n in A can be tested in time (log n)^{O(1)}, polynomial
in the number of digits. Erdos's own construction is random, and Kolountzakis's
derandomization generates A intersect {0,...,N} in time N^{O(1)} rather than
polylogarithmic time. The construction uses Ruzsa's set A_p in Z/(p^2 Z) for
primes p congruent to 3 or 5 mod 8, which satisfies A_p + A_p = Z/(p^2 Z) with
O(1) representations (Lemma 2.2), and defines A (equation (2.1)) by forcing
the ith digit in the generalized base (p_1^2, p_2^2, ...) to lie in A_{p_i} for
every digit except the leading one, which is free; covering follows by working
upward from the smallest digit and flatness bounds the multiplicities.
Under Assumption 2.5, a deterministic algorithm finding the least prime
congruent to 3 mod 8 in [N, 2N] in time (log N)^{O(1)} (which the authors say
strong number-theoretic conjectures such as Cramer's would give, via the AKS
primality test), the choice f(k) = exp(ck) improves the bound to
exp(O((log N)^{1/2})) (p. 2 and Section 2.2, p. 5). The paper calls it a
major open problem whether a basis of order two can have bounded
representation counts, and recalls that Erdos and Turan conjectured that
this is impossible (p. 1).

Source: <https://arxiv.org/abs/2405.08650>.

Read status: claims checked for Definition 2.1, Theorem 1.1 with the
construction (2.1) and the bounds (2.2) and (2.3), Lemma 2.2 with its proof
from the quoted Lemma 2.4, and Assumption 2.5 with the computation of
Section 2.2, read clause by clause on the page images of arXiv version 1;
the proofs on pp. 3--5 followed. Ruzsa's Lemma 3.1 (the paper's Lemma 2.4)
is cited, not proved, in the paper and was not read.

**Bears on.**

- [[../wiki/problems/additive_bases/E0029/_index|#29]]: Theorem 1.1 gives an
  explicit set A with A+A = N and sigma_A(n) <= C n^{c/log log n}, so
  o(n^epsilon) for every epsilon > 0, explicit meaning membership testable
  in time (log n)^{O(1)}; Section 2.2 sharpens the bound to
  exp(O((log n)^{1/2})) under the unproved Assumption 2.5.

**Results.**

- [[additive_bases/jain_2024_explicit_economical_additive_basis/theorem_1_1|Theorem 1.1]]
  (p. 1), with the construction (2.1) (p. 3): an explicit A in N and
  constants C, c > 0 with 1 <= sigma_A(n) <= C n^{c/log log n} for every n.
- [[additive_bases/jain_2024_explicit_economical_additive_basis/lemma_2_2|Lemma 2.2]]
  (pp. 2--3), after Ruzsa: for a prime p congruent to 3 or 5 mod 8, a set A_p in
  Z/(p^2 Z) with 1 <= sigma_{A_p}(r) <= M for every r, membership testable
  in time O((log p)^{O(1)}).
- [[additive_bases/jain_2024_explicit_economical_additive_basis/section_2_2|Section 2.2]]
  (p. 5): under Assumption 2.5, the same construction with f(k) = exp(ck)
  gives sigma_A(n) at most a constant times exp(C sqrt(log n)).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
