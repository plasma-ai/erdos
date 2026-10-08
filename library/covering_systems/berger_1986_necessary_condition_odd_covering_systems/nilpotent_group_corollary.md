---
name: covering_systems/berger_1986_necessary_condition_odd_covering_systems/nilpotent_group_corollary
title: Corollary — covers of finite nilpotent groups
desc: |
  Transfers the first obstruction to cosets in finite nilpotent groups,
  with the subgroup product decomposition made explicit.
created: 2026-09-05T09:17:59Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** The corollary and proof on printed p. 378
([PDF p. 3](berger_1986_necessary_condition_odd_covering_systems.pdf#page=3)).
This is a complete rewritten deduction relative to the explicitly stated
standard finite-group input below.

## Statement

Let $G$ be a finite nilpotent group of odd order
$N=\prod_{i=1}^n p_i^{s_i}>1$, and define

$$
x_i=\frac{p_i^{s_i}-1}{(p_i-2)p_i^{s_i}+1},\qquad
F(x)=\prod_i(1+x_i)-\sum_i x_i.
$$

If proper left cosets of subgroups cover $G$ and $F(x)<2$, then two
cosets in the cover have the same cardinality. The same conclusion
holds for right cosets. For the trivial group there is no cover by
nonempty proper cosets, so no extra case is needed.

## External input

A finite nilpotent group is the internal direct product of its Sylow
subgroups. In particular it is isomorphic to $P_1\times\cdots\times P_n$,
where $|P_i|=p_i^{s_i}$ and the $p_i$ are distinct. The source cites
J. J. Rotman, *The Theory of Groups: An Introduction*, Allyn and Bacon,
1973, p. 120, for this fact. Its group-theoretic proof is external to
this compilation. Lagrange's theorem and the finite Chinese remainder
theorem are also used in their elementary standard forms.

## Proof

Use this direct-product description of $G$. For any subgroup $K\le G$,
put $K_i=K\cap P_i$, viewing $P_i$ as its coordinate subgroup. We
claim $K=\prod_iK_i$. If $h=(h_1,\ldots,h_n)\in K$, choose by the
Chinese remainder theorem an integer $e_i$ that is $1$ modulo $|P_i|$
and $0$ modulo $|P_j|$ for every $j\ne i$. Lagrange's theorem gives

$$
h^{e_i}=(1,\ldots,1,h_i,1,\ldots,1)\in K_i.
$$

Every coordinate component of $h$ therefore lies in $K$, and multiplying
the components proves $K\subseteq\prod_iK_i$. The reverse inclusion
holds because all the $K_i$ lie in the subgroup $K$. This proves the
claim, including subgroups $K$ that are not normal.

A left coset now has the product form
$gK=\prod_i g_iK_i$. Label each $P_i$ bijectively by
$\{0,\ldots,p_i^{s_i}-1\}$. The coset becomes a product set whose
$i$-th projection has cardinality $|K_i|$, a power of $p_i$ by
Lagrange's theorem. These labelings preserve cardinalities, unions and
properness. The
[[covering_systems/berger_1986_necessary_condition_odd_covering_systems/geometric_obstruction|product-set theorem]]
therefore gives the conclusion for left cosets. Right cosets have the
same product description; alternatively, inversion maps every right
coset to a left coset and preserves coverage and cardinality.

## Relation to cyclic covers

A finite cyclic group is nilpotent, so its cosets are included here.
For Part II, which is formulated with aligned intervals, use the
[[covering_systems/berger_1986_necessary_condition_odd_covering_systems/prime_adic_boxes|more precise cyclic digit correspondence]].
The arbitrary labelings used above need not map cosets in a noncyclic
Sylow group to aligned intervals. The proof does not assert that they do.

**Bears on.** General group background for
[[../wiki/problems/covering_systems/E0007/_index|Problem 7]], whose congruence classes
give covers of finite cyclic groups.
