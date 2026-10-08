---
name: set_systems/erdos_1963_combinatorial_problem
desc: |
  Proves lower bounds on the least number m(p) of p-element sets without
  property B: m(p) > 2^{p-1} for p >= 2 and m(p) > (1-epsilon) 2^p log 2 for
  large p.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:25:16Z
---

# set_systems/erdos_1963_combinatorial_problem

[[set_systems/_index|..]]

[[set_systems/erdos_1963_combinatorial_problem/lemma_p7|lemma_p7]]: Erdős's counting lemma: for finite sets A_i with union T inside an
m-element set T_1, at least 2^m times the product of (1 - 2^{-alpha_i})
subsets of T_1 contain none of the A_i, with equality if and only if the
A_i are pairwise disjoint.

[[set_systems/erdos_1963_combinatorial_problem/theorem_1|theorem_1]]: Erdős's sufficient condition for property B: a family of finite sets A_i
with |A_i| = alpha_i >= 2 has property B when the sum of 2^{-alpha_i} is
at most 1/2 or the product of (1 - 2^{-alpha_i}) is at least 1/2, giving
m(p) > 2^{p-1} for p >= 2 and m(p) > (1-epsilon) 2^p log 2 for large p.

[[set_systems/erdos_1963_combinatorial_problem/theorem_2|theorem_2]]: Erdős's extension of Theorem 1, stated without proof: a finite or infinite
sequence of finite sets with |A_i| >= 2 and product of (1 - 2^{-alpha_i})
at least 1/2, together with a finite or infinite sequence of infinite
sets, forms a family with property B.

***

P. Erdős: On a combinatorial problem, Nordisk Mat. Tidskr. 11 (1963), 5--10, 40
(MR 26 #6061; Zentralblatt 116,11). No notice is printed in the file (pp. 5--6
and 9--10 carry no copyright or license line); the hosting archive's site footer
speaks for the site, not the paper (https://users.renyi.hu/~p_erdos/, read
2026-10-02, prints "(C) 2005-2007 All rights reserved. All material on this site
is for scientifics purposes only."); the journal has no publisher page for this
edition, so the publisher's page was not consulted and no Crossref license is
recorded; the term is unstated.

Erdős studies m(p), the least number of p-element sets forming a family without
Miller's property B (equivalently, the least number of edges in a 3-chromatic
p-uniform hypergraph), recording m(2) = 3 and m(3) = 7 and noting that m(p) is
unknown for p > 3. Theorem 1 gives a sufficient condition for a family of
finite sets A_i of sizes alpha_i to have property B, from which he deduces
m(p) > 2^{p-1} and,
for large p, m(p) > (1-epsilon) 2^p log 2. The proof is a
sieve/inclusion-exclusion count of the subsets S of the ground set that split
every A_i, supported by a lemma lower-bounding the number of subsets containing
no A_i, proved by induction on the number of sets. Theorem 2, stated without
proof ("By slightly more complicated arguments we could prove", p. 9), treats
mixed families of finite and infinite sets, asserting such a union has property
B under the product condition. Erdős states he cannot show that lim m(p)^{1/p}
exists and says the limit is quite possibly 2. On p. 9 he asks, without answer,
for the upper bound C^{(p)} of the product of (1 - 2^{-alpha_i}) and the lower
bound C_p of the sum of 2^{-alpha_i} over finite or infinite families of finite
sets without property B with alpha_i >= p >= 2 for all i, and states without
proof that positive absolute constants c_1 and c_2 exist with (1+c_1)^s <
m(p,s) < (1+c_2)^s for the analogous function of property B(s). For problem
901 this paper supplies the lower bound 2^p << m(p) quoted on the site.

Source: <https://users.renyi.hu/~p_erdos/1963-06.pdf>.

**Bears on.** [[../wiki/problems/set_systems/E0901/_index|#901]]:
[[set_systems/erdos_1963_combinatorial_problem/theorem_1|Theorem 1]] (p. 6)
gives the lower bounds $m(p)>2^{p-1}$ for $p\ge2$ and
$m(p)>(1-\varepsilon)2^p\log2$ for $p>p_0(\varepsilon)$ for the problem's
$m(n)$, and p. 5 records $m(2)=3$ and $m(3)=7$; the paper does not know the
order of magnitude of $m(p)$, and the problem, which asks for an estimate,
is not settled by it.

**Results.**

- [[set_systems/erdos_1963_combinatorial_problem/theorem_1|Theorem 1]]
  (p. 6): a family of finite sets $A_i$ with $|A_i|=\alpha_i\ge2$ has
  property B if $\sum_i2^{-\alpha_i}\le\frac12$ (3) or
  $\prod_i(1-2^{-\alpha_i})\ge\frac12$ (4); hence (1) and (2), with the
  small values and the bound $m(p)\le\binom{2p-1}{p}$ of pp. 5--6.
- [[set_systems/erdos_1963_combinatorial_problem/lemma_p7|Lemma]] (p. 7):
  for $T\subset T_1$ with $|T_1|=m\ge n$, at least
  $2^m\prod_i(1-2^{-\alpha_i})$ subsets of $T_1$ contain no $A_i$, with
  equality if and only if the $A_i$ are pairwise disjoint.
- [[set_systems/erdos_1963_combinatorial_problem/theorem_2|Theorem 2]]
  (p. 9, stated without proof): finitely or infinitely many finite sets with
  $|A_i|\ge2$ and $\prod_i(1-2^{-\alpha_i})\ge\frac12$, together with
  finitely or infinitely many infinite sets, form a family with property B.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
