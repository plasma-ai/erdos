---
name: covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/theorem_1_1
title: A nearly linear gcd among disjoint residue classes
desc: |
  Every sufficiently large disjoint family has a pairwise gcd at least k
  times an exponential loss with leading coefficient two.
created: 2026-09-05T10:13:01Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Fornal–Sun, Theorem 1.1, p. 2; deduction from
Propositions 2.1–2.2 on pp. 5–6 of
[arXiv v1](fornal_2026_large_gcd_disjoint_residue_classes.pdf#page=2).

**Statement.** For every $\varepsilon>0$, there is $k_0(\varepsilon)$
such that, for every integer $k\ge k_0(\varepsilon)$ and every family
of pairwise disjoint residue classes
$a_1\pmod{m_1},\ldots,a_k\pmod{m_k}$ with positive integer moduli,

$$
\max_{1\le i<j\le k}\gcd(m_i,m_j)
\ge k\exp\!\left(-(2+\varepsilon)
\sqrt{\frac{\log k}{\log\log k}}\right).
$$

This is the exact eventual interpretation of the source's
$\gg k\exp(-(2+o(1))\sqrt{\log k/\log\log k})$ estimate. The moduli
need neither be distinct nor have a prescribed upper bound.

**Complete proof.** Let $d$ be the largest pairwise gcd and use the
[[covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/graph_weights|normalized divisor-class weights]]. We have $d\ge2$.
First observe that $d$ must tend to infinity as $k\to\infty$,
uniformly over admissible families. Indeed, apply
[[covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/proposition_2_2|Proposition 2.2]] to the single part $C=[1,d]$.
Its normalized gcd row maximum is at most $d$, since there are $d$
terms and each gcd is at most $d$. Hence

$$
k\le C_1d^2\log d
$$

for an absolute $C_1$. This bounds $k$ when $d$ is bounded and
justifies using the large-$d$ partition for all sufficiently large $k$.

Put $S(x)=\sqrt{\log x/\log\log x}$. Apply
[[covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/proposition_2_1|Proposition 2.1]] and then Proposition 2.2 in
each of its parts. Since $k=\sum_i k_i$,

$$
k\ll d\log d\sum_i T_i
\le d\log d\,|\mathcal I|\max_iT_i
\ll d\exp((2+o(1))S(d)).
$$

Here $\log\log d=o(S(d))$, so the $\log d$ factor is absorbed, as
is the subexponential class count. All errors and constants are
independent of the family.

If $d>k$, the required lower bound is immediate. Otherwise, both
arguments are eventually large and $S$ is increasing on $[e^e,\infty)$:
the derivative of $\log x/\log\log x$ has the sign of
$\log\log x-1$. Thus $S(d)\le S(k)$. For fixed $\varepsilon>0$,
first make the coefficient at $S(d)$ at most $2+\varepsilon/2$ and
then absorb the remaining absolute multiplicative constant into
$\exp((\varepsilon/2)S(k))$. Rearranging gives the stated bound.

**Consequence and limitation.** Because $S(k)=o(\log k)$, the lower
bound is $k^{1-o(1)}$. It does not prove Sun's exact conjecture $d\ge k$.
The $k$ different residue classes modulo $k$ show why that conjectured
bound, if true, would be sharp; they are allowed here because repeated
moduli are allowed. Nor does this theorem alone determine the maximum
number of distinct moduli bounded by a given cutoff.

**Source precision.** The bounded-$d$ argument and the uniform
quantifier conversion are supplied explicitly. They ensure that the
asymptotic partition is not applied to an unproved growing parameter.

**Dependencies.** [[covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/proposition_2_1|The sieve partition]] and
[[covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/proposition_2_2|the weighted estimate]], with their complete
same-paper chains and [[covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/external_inputs|named classical inputs]].

**Bears on.** [[../wiki/problems/covering_systems/E0202/_index|Problem 202]], through
[[covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/corollary_1_2|Corollary 1.2]].
