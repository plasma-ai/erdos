---
name: number_theory/applegate_lagarias_1995_density_bounds_1
desc: |
  Proves by computer-assisted tree search that, for some c > 0 and all
  x >= 1, at least c x^0.65 of the positive integers up to x have a 3x+1
  orbit reaching 1, a partial result toward the Collatz conjecture (problem
  1135).
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:21:06Z
---

# number_theory/applegate_lagarias_1995_density_bounds_1

[[number_theory/_index|..]]

[[number_theory/applegate_lagarias_1995_density_bounds_1/theorem_1_1|theorem_1_1]]: Applegate and Lagarias's computer-assisted bounds for the number n_k(a) of
integers n with T^(k)(n) = a under the 3x+1 function T: for every a not
divisible by 3 and all sufficiently large k, (1.302053)^k <= n_k(a) <=
(1.358386)^k, read off from extremal statistics of all pruned preimage
trees of depth 30.

[[number_theory/applegate_lagarias_1995_density_bounds_1/theorem_1_2|theorem_1_2]]: Applegate and Lagarias's computer-assisted lower bound for the number
pi_a(x) of integers n with |n| <= x whose 3x+1 orbit reaches a: for each a
not divisible by 3 some constant c_a > 0 gives pi_a(x) >= c_a x^0.65 for
all x >= |a|; with a = 1 at least c_1 x^0.65 of the positive integers up
to x reach 1.

***

David Applegate and Jeffrey C. Lagarias, *Density bounds for the 3x+1 problem.
I. Tree-search method*, Math. Comp. 64 (1995), no. 209, 411-426 (AMS open back
issues, S0025-5718-1995-1270612-0; 16 pp.).

Read status: claims checked for Theorem 1.1 (p. 412), with Theorem 2.1
(p. 416) from which it follows, and for Theorem 1.2 (p. 413), each read
clause by clause on the journal pages; the proofs and the computations
behind Tables 2.1, 2.2 and 3.1 were not checked.

For the shortcut map T (T(x) = (3x+1)/2 for odd x, x/2 for even x) and any
a not divisible by 3, Theorem 1.1 (p. 412) gives (1.302053)^k <= n_k(a) <=
(1.358386)^k for all sufficiently large k, where n_k(a) counts the n with
T^(k)(n) = a; its proof is an exhaustive computer search of the pruned backward
trees of depth 30. Theorem 1.2 (p. 413), proved separately by Chernoff
(large-deviation) bounds on the heavily weighted leaves of trees of depth 30,
gives, for each a not divisible by 3, a constant c_a > 0 with pi_a(x) >= c_a
x^.65 for all x >= |a|, where pi_a(x) counts the n with |n| <= x that
eventually reach a; the abstract states it as pi_a(x) >= x^.65 for
sufficiently large x. Negative integers stay negative under T, so with a = 1
the count is of the positive integers up to x whose orbit reaches 1.

Source: the journal's PDF. The file prints
"©1995 American Mathematical Society" on its first page, every other right
reserved.

**Bears on.** [[../wiki/problems/number_theory/E1135/_index|#1135]]: Theorem
1.2 (p. 413) with a = 1 gives at least c_1 x^.65 positive integers up to x,
for all x >= 1, whose orbit under the problem's map reaches 1; a lower bound
on how many integers satisfy the conjecture, which does not decide the
problem
([[number_theory/applegate_lagarias_1995_density_bounds_1/theorem_1_2|theorem_1_2]]).

**Results.**
[[number_theory/applegate_lagarias_1995_density_bounds_1/theorem_1_1|Theorem 1.1]]
(p. 412, with Theorem 2.1 on p. 416): (1.302053)^k <= n_k(a) <=
(1.358386)^k for a not divisible by 3 and all sufficiently large k;
[[number_theory/applegate_lagarias_1995_density_bounds_1/theorem_1_2|Theorem 1.2]]
(p. 413, proved pp. 421-423): pi_a(x) >= c_a x^.65 for all x >= |a|.
Theorem 3.1 (p. 424) is Korec's density theorem, quoted from other work.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
