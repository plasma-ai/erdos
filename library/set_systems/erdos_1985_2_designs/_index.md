---
name: set_systems/erdos_1985_2_designs
desc: |
  Studies which numbers of lines a 2-design (linear space) on v points can
  have: every count from v + v^{1/2+c} to binom(v,2) - 4 for large v and
  any c > 11/40, and none strictly between v and v + p when v is p squared
  plus p plus one.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T18:25:18Z
---

# set_systems/erdos_1985_2_designs

[[set_systems/_index|..]]

[[set_systems/erdos_1985_2_designs/theorem_1|theorem_1]]: Erdős, Fowler, Sós and Wilson's theorem that f(v), the largest b below
binom(v,2) - 3 with no 2-design on v points and b lines, satisfies
f(v) < v + v^{1/2+c} for v > v_0, where c can be any value above 11/40.

[[set_systems/erdos_1985_2_designs/theorem_2|theorem_2]]: Erdős, Fowler, Sós and Wilson's theorem that for v = p^2+p+1 no 2-design
on v points has b lines with p^2+p+1 < b < p^2+2p+1, best possible since
breaking one line of a projective plane of order p into a near pencil
gives p^2+2p+1 lines.

[[set_systems/erdos_1985_2_designs/theorem_3|theorem_3]]: Erdős, Fowler, Sós and Wilson's theorem that a 2-design with
v = p^2+p+1 points and b = p^2+2p+1 lines is obtained from a projective
plane of order p by breaking up one of its lines into a near pencil or a
projective plane.

[[set_systems/erdos_1985_2_designs/theorem_4|theorem_4]]: Erdős, Fowler, Sós and Wilson's theorem that a 2-design on p^2+p+1 points
that is neither a projective plane, a near pencil, nor obtained from a
projective plane by breaking up one line has more than p^2+(2+c)p lines,
with c = 0.147899, and the further gap it gives when p = q^2+q.

***

P. Erdős, J. C. Fowler, V. T. Sós, R. M. Wilson: On 2-designs, J. Combin. Theory
Ser. A 38 (1985) no. 2, 131--142. MR 86k:05026; Zentralblatt 575.05008. The
file prints "Reprinted from JOURNAL OF COMBINATORIAL THEORY, Series A / All
Rights Reserved by Academic Press, New York and London" at the left of its first
page's head, "Vol. 38, No. 2, March 1985" at the right, and "Copyright © 1985
by Academic Press, Inc. All rights of reproduction in any form reserved." in
its footer, every other right reserved.

The paper studies M_v, the set of integers b for which a 2-design (linear
space) on v points with b lines exists, Doyen's question; the abstract says
M_v is determined as accurately as possible (p. 131). Known facts recorded
are M_v contained in [1, binom(v,2)], b >= v for b > 1 by the de
Bruijn-Erdos theorem, and the exclusion of binom(v,2)-1 and binom(v,2)-3
(p. 132). Theorem 1 shows that with f(v) the largest b < binom(v,2)-3 for
which no 2-design on v points with b lines exists, f(v) < v + v^{1/2+c} for
v > v_0, where c can be any value > 11/40; the abstract (p. 131) states that
M_v contains the interval [v + v^{4/5}, binom(v,2)-4] for v > v_0. The
authors remark that plausible assumptions on the distribution of primes
would give f(v) < v + v^{1/2}(log v)^a for some fixed a, and conjecture
limsup (f(v)-v)/sqrt v = infinity (p. 132). The paper proves in full only
Theorem 1*, the case v = p_k^2+p_k+1 with p_k the kth prime power, and says
Theorem 1 follows by the same method (pp. 134--135).

Theorem 2 is the sharp local result: if v = p^2+p+1, then for p^2+p+1 < b <
p^2+2p+1 there is no 2-design with v points and b lines, with p not
necessarily a prime or a prime power; it is best possible whenever a
projective plane of order p exists, since replacing one line
{x_1,...,x_{p+1}} of the plane by {x_2,...,x_{p+1}} and the p pairs
{x_1,x_i} gives a design with b = p^2+2p+1 (p. 132). Theorem 3 says that
every 2-design with these v and b comes from a projective plane of order p
by breaking up one line into a near pencil or a projective plane, and
Theorem 4 that a 2-design on v = p^2+p+1 points that is neither a projective
plane, a near pencil, nor obtained from a projective plane by breaking up
one of its lines has b > p^2+(2+c)p with c = 0.147899 (p. 133). From
Theorems 2 and 4 the abstract and p. 133 deduce that if v > v_0 and p is of
the form q^2+q, the interval [v+p+1, v+p+q-1] is also disjoint from M_v.
Theorems 2 and 3 get two proofs each, one linear-algebraic and one
combinatorial (pp. 135--141). The paper closes with five open problems
(pp. 141--142), the first conjecturing b >= p^2+3p+O(1) in Theorem 4.

Source: <https://users.renyi.hu/~p_erdos/1985-22.pdf>.

Read status: claims checked for Theorems 1, 1*, 2, 3 and 4, the remarks on
pp. 132--133 and Problem 1, read clause by clause on the page images; the
proof of Theorem 1* followed for structure, the algebraic proof of Theorem 2
with Lemmas 1 to 4 followed, and the other proofs read for structure.
Nothing here is independently reviewed. Result pages:
[[set_systems/erdos_1985_2_designs/theorem_1|theorem_1]],
[[set_systems/erdos_1985_2_designs/theorem_2|theorem_2]],
[[set_systems/erdos_1985_2_designs/theorem_3|theorem_3]] and
[[set_systems/erdos_1985_2_designs/theorem_4|theorem_4]].

**Bears on.** [[../wiki/problems/set_systems/E0903/_index|#903]]:
[[set_systems/erdos_1985_2_designs/theorem_2|Theorem 2]] (p. 132) is the
problem's assertion, for blocks of at least two points: a 2-design on
n = p^2+p+1 points with more than n blocks has at least n+p, with no
prime-power hypothesis on p; the construction on p. 132 attains n+p when a
projective plane of order p exists.

**Results.**

- [[set_systems/erdos_1985_2_designs/theorem_1|Theorem 1]] (p. 132): for
  v > v_0, f(v) < v + v^{1/2+c}, where c can be any value > 11/40; with
  Theorem 1* (p. 134) for v = p_k^2+p_k+1.
- [[set_systems/erdos_1985_2_designs/theorem_2|Theorem 2]] (p. 132): if
  v = p^2+p+1, no 2-design on v points has b lines with
  p^2+p+1 < b < p^2+2p+1.
- [[set_systems/erdos_1985_2_designs/theorem_3|Theorem 3]] (p. 133): a
  2-design with v = p^2+p+1 and b = p^2+2p+1 comes from a projective plane
  of order p by breaking up one line into a near pencil or projective plane.
- [[set_systems/erdos_1985_2_designs/theorem_4|Theorem 4]] (p. 133): a
  2-design on p^2+p+1 points that is neither a projective plane, a near
  pencil, nor obtained from a projective plane by breaking up one of its
  lines has b > p^2+(2+c)p with c = 0.147899; with the gap
  [v+p+1, v+p+q-1] for p = q^2+q and v > v_0.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
