---
name: group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups
title: "Ginosar–Schnabel: Prime Factorization Conditions Providing Multiplicities in Coset Partitions of Groups"
desc: |
  Proves the Herzog–Schönheim conjecture for several families of finite groups
  using prime-factorization bounds and intersecting support hypergraphs.
license: unstated
created: 2026-09-21T22:57:59Z
updated: 2026-10-08T17:04:21Z
---

# Ginosar–Schnabel: Prime Factorization Conditions Providing Multiplicities in Coset Partitions of Groups

[[group_theory/_index|..]]

[[group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups/corollary_2_1|corollary_2_1]]: The group-theoretic Chinese remainder statement Ginosar and Schnabel cite
from Sun: cosets of two subgroups of coprime finite index always
intersect, so any two cells of a coset partition have indices with a
common prime factor.

[[group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups/lemma_2_2|lemma_2_2]]: Ginosar and Schnabel's criterion that a coset partition of a finite group
has two cells of equal index whenever the sum, over the minimal prime
supports of its indices, of the products of the primes outside each
support is at most prod (p_i - 1); with Corollary 2.2.

[[group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups/lemma_2_3|lemma_2_3]]: Ginosar and Schnabel's reduction that if every group of a family closed
under subgroups has multiplicity in every non-trivial coset partition
whose indices all exceed 2, then every group of the family is HS.

[[group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups/lemma_2_4|lemma_2_4]]: Ginosar and Schnabel's criterion that, in a group of even order satisfying
the divisor-sum inequality (2.6), a coset partition in which no subgroup
contains a Sylow 2-subgroup and every index exceeds 2 has two cells of
equal index.

[[group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups/section_6|section_6]]: Ginosar and Schnabel's unnumbered results of Section 6 that the
non-solvable groups A_5, S_5, Sz(8) and Sz(32) satisfy the
Herzog-Schönheim conjecture.

[[group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups/theorem_a|theorem_a]]: Ginosar and Schnabel's theorem that a group of order p_1^{n_1}...p_k^{n_k}
with prod (1 + 1/(p_i - 1)) <= 2 satisfies the Herzog-Schönheim
conjecture, in particular when the least prime is at least
1/(2^{1/k} - 1) + 1.

[[group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups/theorem_b|theorem_b]]: Ginosar and Schnabel's theorem that every group of order p_1^{n_1}p_2^{n_2},
with p_1 < p_2 primes, satisfies the Herzog-Schönheim conjecture.

[[group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups/theorem_c|theorem_c]]: Ginosar and Schnabel's theorem that every group of order
p_1^{n_1}p_2^{n_2}p_3^{n_3}, with p_1 < p_2 < p_3 primes and p_2 > 3, so
that the order is not divisible by 6, satisfies the Herzog-Schönheim
conjecture.

[[group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups/theorem_d|theorem_d]]: Ginosar and Schnabel's closure property that if a group G is HS, then
every subnormal subgroup N of G with [G:N] = 2^k is also HS.

***

Yuval Ginosar and Ofir Schnabel, "Prime Factorization Conditions Providing
Multiplicities in Coset Partitions of Groups," Journal of Combinatorics and
Number Theory 3(2) (2011), 75–86.

The copy read for this card is the authors' preprint, 12 pages numbered 1–12
(the journal pagination 75–86 was not read; page numbers below are the
preprint's). The preprint prints no notice on its 12 pages; its download
address is not recorded, so no host's terms could be checked, and the Nova
Science version of record was not read; the term is unstated.

## Overview

The paper studies the Herzog–Schönheim conjecture for an exact, nontrivial coset
partition

$G=a_1G_1\sqcup\cdots\sqcup a_rG_r,$

where each $G_i<G$ has finite index. It calls $G$ an HS group when $G$
satisfies the conjecture (§1, p. 1), and calls a partition one with
*multiplicity* when $[G:G_i]=[G:G_j]$ for some $i\ne j$ (Definition, §2,
p. 2); so $G$ is HS exactly when every nontrivial coset partition of it has
multiplicity (p. 2). The Introduction reports, as cited background rather than new results,
Neumann’s finite-index theorem, Korec–Znám’s inheritance under
homomorphic images and consequent finite-group reduction,
Berger–Felzenbaum–Fraenkel’s result for pyramidal groups, and Sun’s result when
all participating subgroups are subnormal (§1, pp. 1–2).

The principal results are positive cases of the conjecture.

- **Theorem A** (p. 2) proves that a finite group of order
  $|G|=\prod_{i=1}^k p_i^{n_i}$, with $p_1<\cdots<p_k$, is HS whenever
  $\prod_{i=1}^k(1+1/(p_i-1))\le 2$; in particular it suffices that
  $p_1\ge 1/(\sqrt[k]{2}-1)+1$. The proof in §3 (p. 6) assumes all indices are
  distinct, hence all subgroup orders are distinct, and bounds the total size of
  the cosets by the sum of all proper divisors of $|G|$. This gives (3.1) and
  then the strict inequality (3.2), contradicting (1.1); equation (3.3) gives
  the stated condition involving $p_1$.
- **Theorem B** (p. 2) proves the conjecture for every finite group whose order
  has at most two prime divisors, stated as $p_1^{n_1}p_2^{n_2}$. Its proof in
  §4 (pp. 6–7) handles odd order through Theorem A and treats the prime $2$ by
  the intersecting-hypergraph criterion and an index-$2$ descent argument.
- **Theorem C** (p. 2) treats orders $p_1^{n_1}p_2^{n_2}p_3^{n_3}$ with
  $p_1<p_2<p_3$ and $p_2>3$, equivalently orders with three prime divisors not
  divisible by $6$. Section 5 (pp. 7–8) exhausts the possible
  inclusion-minimal intersecting hypergraphs and verifies the necessary
  numerical bounds. The case with a factor $2$ again uses descent past possible
  index-$2$ terms.
- Section 6 proves directly that $A_5$, $S_5$, $\operatorname{Sz}(8)$, and
  $\operatorname{Sz}(32)$ are HS (pp. 8–10). For $A_5$, §6.1 sums the possible
  distinct proper-subgroup orders; for $S_5$, §6.2 reduces a partition using a
  coset of $A_5$ to §6.1 and otherwise sums the remaining subgroup orders; for
  the Suzuki groups, §§6.3–6.4 combine the hypergraph estimate of Lemma 2.2
  with Lemma 2.4. These are individual results,
  not a theorem for all non-solvable or simple groups.
- **Theorem D** (p. 2; proof in §7, pp. 10–11) establishes a closure property:
  if $G$ is HS and $N$ is subnormal with $[G:N]=2^k$, then $N$ is HS. The proof
  reduces to normal $N$, takes a non-HS normal subgroup $N$ of least $2$-power
  index $2^k$, and, if $k>0$, uses a central involution of the $2$-group $G/N$
  and (7.1)–(7.2) to produce a non-HS normal subgroup of index $2^{k-1}$,
  contradicting minimality; so the least index is $1$, against $G$ being HS.

The main structural device is a group-theoretic Chinese remainder principle.
**Theorem 2.1** (p. 3, cited from Sun [S2, Lemma 2.1]) states that $G=H_1H_2$
implies every left coset of $H_1$ meets every left coset of $H_2$.
**Corollary 2.1** (p. 3, cited from Sun [S4, Remark 2.2]) deduces this when
$[G:H_1]$ and $[G:H_2]$ are coprime; consequently, the indices of any two parts
in a coset partition have a common prime divisor.

Writing $|G|=\prod p_j^{n_j}$, the authors attach to a subgroup $H$ the
prime-support set $δ(H)=\{j:p_j\mid [G:H]\}$. Corollary 2.1 makes the family of
these sets intersecting. For $C\subseteq[1,k]$, equation (2.1) defines a
divisor-sum bound $α_C$ for $|H|$ whenever $δ(H)=C$. **Lemma 2.1** (pp. 3–4)
bounds the sum of distinct subgroup orders whose supports contain a fixed
minimal support. Thus, if a partition has no multiplicity, its inclusion-minimal
supports form an intersecting hypergraph $\mathcal B_Λ$ satisfying (2.3), and
geometric-series expansion yields the strict inequality (2.4) (p. 4).
Equivalently, **Lemma 2.2** says that the partition must have multiplicity
whenever

$\displaystyle \frac{\sum_{C\in\mathcal B_Λ}\prod_{j\notin C}p_j}{\prod_{i=1}^k(p_i-1)}\le 1$

((2.5), p. 4). **Corollary 2.2** applies this when every participating subgroup
misses a Sylow subgroup for every prime divisor of $|G|$.

Two auxiliary results isolate the role of index $2$. **Lemma 2.3** (p. 5) shows
that, for a subgroup-closed family, it is enough to prove multiplicity for
partitions all of whose indices exceed $2$: a unique index-$2$ coset can be
removed, leaving a distinct-index partition of the corresponding subgroup.
**Lemma 2.4** (p. 5) gives a separate divisor-sum criterion, equation (2.6),
for partitions in which every subgroup misses a Sylow $2$-subgroup and every
index exceeds $2$. These lemmas are the mechanism used in Theorems B and C and
in the Suzuki-group calculations.

## Relation to E274

Write an exact partition as $G=\bigsqcup_{i=1}^r a_iH_i$ with $r>1$, so
every $H_i$ is proper, and put $m_i=[G:H_i]$. The paper’s term “multiplicity”
means precisely that $m_i=m_j$ for some $i\ne j$. When $G$ is finite, distinct
$m_i$ are equivalent to distinct coset sizes $|H_i|$, since $|H_i|=|G|/m_i$.
Thus, for each finite group the paper proves HS, no partition of that group of
the kind E274 asks for exists.

The immediately usable exclusions are Theorems A–C: no partition of the kind
E274 asks for exists in a finite group whose order satisfies (1.1), or has at
most two prime divisors, or has exactly three prime divisors and is not
divisible by $6$. Sections 6.1–6.4 additionally exclude $A_5$,
$S_5$, $\operatorname{Sz}(8)$, and $\operatorname{Sz}(32)$. The finite-group
reduction mentioned in §1 is attributed to Korec–Znám and is not reproved as a
main theorem here.

For a prospective finite counterexample, Corollary 2.1 imposes the necessary
condition $\gcd(m_i,m_j)>1$ for every pair of parts. More sharply, define
$δ_i=\{j:p_j\mid m_i\}$ and let $\mathcal B$ be the inclusion-minimal members
among the $δ_i$. Then $\mathcal B$ must be an intersecting hypergraph, and a
distinct-index partition would necessarily satisfy the strict reverse of Lemma
2.2:

$\displaystyle \frac{\sum_{C\in\mathcal B}\prod_{j\notin C}p_j}{\prod_j(p_j-1)}>1.$

This is the paper’s most portable obstruction: after fixing the prime divisors
of $|G|$ and the possible prime supports of subgroup indices, one can rule out a
proposed partition without classifying the cosets themselves. Lemma 2.4 supplies
a complementary obstruction when $|G|$ satisfies (2.6), every $H_i$ misses a
Sylow $2$-subgroup and all $m_i>2$.

Lemma 2.3 can enter a minimal-counterexample argument for any subgroup-closed
class: it suffices to eliminate distinct-index partitions having no index $2$.
Theorem D also has a constructive contrapositive: if a subnormal subgroup $N$ of
$2$-power index is not HS, then its overgroup $G$ is not HS. At a normal
index-$2$ step, the proof extends a distinct-index partition of $N$ by the other
coset of $N$; the old indices are doubled and the new index is $2$, so
distinctness is preserved.

The paper does **not** settle E274 globally. It neither excludes finite groups
with arbitrary prime factorizations—Theorem C leaves out orders with three
prime divisors that are divisible by $6$—nor constructs a distinct-index
partition.
It also does not prove closure of the HS property under arbitrary subgroups,
extensions, or products; Theorem D is restricted to subnormal subgroups of
$2$-power index. Its contribution is therefore a collection of
positive families and reusable numerical obstructions, not a resolution of the
conjecture.

## Reading and verification status

**Read status: claims checked.** The preprint was read end to end. Theorems
A–D, the results of Section 6, Theorem 2.1, Corollaries 2.1 and 2.2, and
Lemmas 2.1–2.4 were checked clause by clause against the print, and their
proofs were followed; the arithmetic of §6 was recomputed from the printed
factorizations. The lists of subgroup orders of $A_5$ and $S_5$ and the cited
results of Sun, Korec–Znám and Feit–Thompson were taken from the paper. Nothing
here is independently reviewed. A second reader checked each result page's
statement, hypotheses, label and page against the print.

**Results.**

- [[group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups/theorem_a|Theorem A]]
  (p. 2): a group whose order satisfies (1.1) is HS, in particular when
  $p_1\ge1/(\sqrt[k]{2}-1)+1$.
- [[group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups/theorem_b|Theorem B]]
  (p. 2): a group of order $p_1^{n_1}p_2^{n_2}$ is HS.
- [[group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups/theorem_c|Theorem C]]
  (p. 2): a group of order $p_1^{n_1}p_2^{n_2}p_3^{n_3}$ with $p_2>3$ is HS.
- [[group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups/theorem_d|Theorem D]]
  (p. 2): a subnormal subgroup of $2$-power index in an HS group is HS.
- [[group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups/section_6|Section 6]]
  (pp. 8–10): $A_5$, $S_5$, $\operatorname{Sz}(8)$ and $\operatorname{Sz}(32)$ are HS.
- [[group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups/corollary_2_1|Corollary 2.1]]
  (p. 3), with Theorem 2.1: cosets of subgroups of coprime index meet, so
  the indices of any two cells of a coset partition share a prime.
- [[group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups/lemma_2_2|Lemma 2.2]]
  (p. 4), with Lemma 2.1 and Corollary 2.2: the hypergraph criterion (2.5)
  forces multiplicity.
- [[group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups/lemma_2_3|Lemma 2.3]]
  (p. 5): in a subgroup-closed family it suffices to treat partitions with
  every index above $2$.
- [[group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups/lemma_2_4|Lemma 2.4]]
  (p. 5): under (2.6), a partition whose cells miss a Sylow $2$-subgroup and
  have index above $2$ has multiplicity.

**Bears on.** [[../wiki/problems/covering_systems/E0274/_index|Problem 274]]:
for a finite group, a partition into more than one coset of pairwise different
sizes is a nontrivial coset partition without multiplicity. Theorems A, B and C
exclude such partitions in every finite group whose order satisfies (1.1), has
at most two prime divisors, or has three prime divisors and is not divisible by
$6$; Section 6 excludes them in $A_5$, $S_5$, $\operatorname{Sz}(8)$ and
$\operatorname{Sz}(32)$. Corollary 2.1, Lemma 2.2 and Lemma 2.4 are necessary
conditions such a partition must meet, Lemma 2.3 a reduction, and Theorem D
transfers such a partition from a subnormal subgroup of $2$-power index to the
whole group. The paper constructs no such partition and does not settle the
problem.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
