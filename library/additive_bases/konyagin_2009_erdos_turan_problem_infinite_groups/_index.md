---
name: additive_bases/konyagin_2009_erdos_turan_problem_infinite_groups
desc: |
  Settles the Erdos-Turan representation problem for infinite abelian groups
  G with |2G| = |G| by determining exactly which possess a perfect additive
  basis of order two.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:18:49Z
---

# additive_bases/konyagin_2009_erdos_turan_problem_infinite_groups

[[additive_bases/_index|..]]

[[additive_bases/konyagin_2009_erdos_turan_problem_infinite_groups/corollary_1|corollary_1]]: Konyagin and Lev's corollary that every abelian group which is infinite
with |2G| = |G|, or has prime exponent, has a basis of order two whose
representation function is bounded by an absolute constant, except at zero
when the exponent is 2.

[[additive_bases/konyagin_2009_erdos_turan_problem_infinite_groups/theorem_1|theorem_1]]: Konyagin and Lev's classification for an infinite abelian group G with
|2G| = |G|: G has a perfect basis of order two unless G is the direct sum of
a group of exponent 3 and the group of order 2, and such a sum has no perfect
basis but has a basis giving every element at most two representations up to
the order of the summands.

[[additive_bases/konyagin_2009_erdos_turan_problem_infinite_groups/theorem_2|theorem_2]]: Konyagin and Lev's theorem that every abelian group of exponent 2 has a
basis of order two under which every non-zero element has at most 36
representations as a sum of two basis elements.

***

Sergei V. Konyagin, Vsevolod F. Lev, The Erdős-Turán problem in infinite
groups. arXiv preprint (2009). arXiv:0901.1649. Published in Additive Number
Theory, Springer, New York, 2010, 195--202, doi:10.1007/978-0-387-68361-4_14.
The copy read for this card is arXiv version v1 (12 January 2009). The arXiv
record names arXiv's non-exclusive distribution license (arXiv:0901.1649),
every other right reserved.

Konyagin and Lev completely settle the Erdős-Turán basis problem for infinite
abelian groups G with |2G| = |G|. Theorem 1 shows such a G has a perfect basis
(every element a sum of two basis elements in exactly one way, up to the order
of the summands) unless G is an exponent-3 group plus a direct summand of order
2; such a G has no perfect basis, but has a basis in which every element has at
most two representations, counted up to the order of the summands. Theorem 2
turns to groups of exponent 2, where for infinite G the element 0 has |G|
representations as 2s under any basis: every abelian group of exponent 2 has a
basis in which every non-zero element has at most 36 representations, proved by
a construction adapted from the covering-radius-2 codes of Gabidulin, Davydov
and Tombak [GDT91], via three hyperbola-like sets S_i = {(x, d_i/x)} in F x F.
Corollary 1 combines these with Haddad-Helou and Ruzsa: every abelian group
that is infinite with |2G| = |G|, or has prime exponent, has a basis whose
representation function is at most one absolute constant, except at the zero
element when the exponent is 2. The paper was read for problem 1192 mainly as an
accessible summary of Ruzsa's paywalled 1990 work: the F_p x F_p basis with at
most 18 representations when (2/p) = -1, and its corollary [R90, Theorem 1],
from which every finite cyclic group easily gets a basis with representation
function at most a constant not depending on the group's order, together with
the Haddad-Helou and Nathanson group-side state of the art.

Source: <https://arxiv.org/abs/0901.1649>.

**Bears on.** [[../wiki/problems/additive_bases/E1192/_index|#1192]]: the
problem asks for bases of the natural numbers of each order r with mean-square
representation count O(x); the paper's own results concern abelian groups and
order two only and say nothing about bases of the natural numbers, and its link
to the problem is its account (p. 2) of Ruzsa's 1990 work, the source of the
problem's case r = 2, which it reports only for F_p x F_p and finite cyclic
groups.

**Results.**

- [[additive_bases/konyagin_2009_erdos_turan_problem_infinite_groups/theorem_1|Theorem 1 (p. 2)]]: An infinite abelian G with |2G| = |G| has a perfect basis unless G
  is the direct sum of a group of exponent 3 and the group of order 2; such a G
  has no perfect basis but has a basis in which every element has at most two
  representations, counted up to the order of the summands.
- [[additive_bases/konyagin_2009_erdos_turan_problem_infinite_groups/theorem_2|Theorem 2 (p. 3)]]: Every abelian group of exponent 2 has a basis in which every
  non-zero element has at most 36 representations as a sum of two basis
  elements.
- [[additive_bases/konyagin_2009_erdos_turan_problem_infinite_groups/corollary_1|Corollary 1 (p. 3)]]: Every abelian group G that is either infinite with |2G| = |G| or of
  prime exponent has a basis whose representation function is bounded by an
  absolute constant independent of the group, except at the zero element when
  G has exponent 2.
- Lemma 1 (p. 3: an infinite abelian group of prime exponent p is isomorphic
  to F x F for an algebraically closed field F of characteristic p) and
  Lemma 2 (p. 4) are proof steps, summarized on the Theorem 1 and Theorem 2
  pages.
- Cited (Ruzsa 1990, p. 2): For primes p with (2/p) = -1, F_p x F_p has a basis with
  at most 18 representations per element; Ruzsa's Theorem 1, derived from it,
  easily gives every finite cyclic group a basis with representation function
  at most a constant not depending on the group's order.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
