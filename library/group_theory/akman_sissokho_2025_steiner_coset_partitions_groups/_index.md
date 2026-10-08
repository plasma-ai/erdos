---
name: group_theory/akman_sissokho_2025_steiner_coset_partitions_groups
title: "Steiner Coset Partitions of Groups"
desc: |
  Constructs equal-index Steiner coset partitions and gives structural
  nonexistence results relevant to, but not resolving, Erdős Problem 274.
license: CC-BY-4.0
created: 2026-09-18T02:00:29Z
updated: 2026-10-08T01:29:58Z
---

# Steiner Coset Partitions of Groups

[[group_theory/_index|..]]

***

Fusun Akman and Papa Sissokho, "Steiner Coset Partitions of Groups," Canadian Mathematical Bulletin, 68(4), 1359-1373, 2025. https://doi.org/10.4153/s0008439525100787

The copy read for this card is the held PDF, the published article as
downloaded from Cambridge Core; a Markdown reading copy
sits beside it. The file prints "© The Author(s), 2025. Published by Cambridge
University Press on behalf of Canadian Mathematical Society. This is an Open
Access article, distributed under the terms of the Creative Commons
Attribution licence (https://creativecommons.org/licenses/by/4.0), which
permits unrestricted re-use, distribution and reproduction, provided the
original article is properly cited." on its first page (printed p. 1359), the
Creative Commons Attribution 4.0 license.

> **Erratum.** The abstract's claim about mutually commuting subgroups must be
> read with the adjacent
> [[group_theory/akman_sissokho_2026_steiner_coset_partitions_groups_erratum/_index|2026 erratum]]:
> the previously known nonexistence result is for
> $r\in\{2,3\}$, not for every $r\geq2$ as the erratum quotes the original
> sentence, nor for the $2\leq r\leq7$ that the held PDF's abstract prints
> (p. 1359). The body correctly treats $r=4$ as
> requiring further hypotheses and gives a commuting four-subgroup example.

A Steiner $\{H_1,\ldots,H_r\}$-transversal coset partition contains exactly
one coset of each of $r$ distinct proper subgroups. This is weaker than the
distinct-size condition in [[../wiki/problems/covering_systems/E0274/_index|Problem 274]]:
the subgroups in a Steiner partition may have equal order, hence equal index
and equal coset size.

## Located nonexistence results

**Lemma 2.1 and Propositions 2.2--2.3 (Section 2, pp. 1361--1362).** A
nonempty intersection $aH\cap bK$ is an $(H\cap K)$-coset; when $HK=KH$, it
is nonempty exactly when $aHK=bHK$. There is no Steiner partition using two
distinct proper subgroups. For three distinct, proper, mutually commuting
subgroups, every transversal partition is assembled by decomposing
$HKL$-cosets through the double products, and no Steiner partition exists.

**Theorem 1, Corollary 2.5, and Propositions 2.7--2.8 (Section 2,
pp. 1362--1364).** For finite $G$ and mutually commuting $H_i$, choose
$H_1$ of maximal order. If

$$
H_1\cdots H_{i-1}\subsetneq H_1\cdots H_i
$$

for more than $\log_2 r$ values of $i\in\{2,\ldots,r\}$, no Steiner partition
exists.
Corollary 2.5 supplies the useful sufficient condition

$$
H_i\nleq H_1\cdots\widehat{H_i}\cdots H_r
\qquad(1\leq i\leq r).
$$

The two propositions rule out, respectively, a single inclusion chain of
subgroups and two inclusion chains whose cross-chain subgroups commute.

**Theorem 2, Corollary 3.4, Example 3.5, Lemma 3.6, and Proposition 3.7
(Section 3, pp. 1365--1367).** Four distinct, proper, mutually commuting
subgroups can support a Steiner partition only if $G$ has
$C_2^3=C_2\times C_2\times C_2$ as a quotient. Conversely, every group with
such a quotient has a four-coset Steiner partition. The base witness in
Example 3.5 is

$$
C_2^3=H\sqcup a_2K\sqcup a_1a_2L\sqcup a_1M,
$$

where

$$
H=\langle a_3\rangle,\quad K=\langle a_1a_3\rangle,\quad
L=\langle a_2a_3\rangle,\quad M=\langle a_1a_2a_3\rangle.
$$

All four subgroups have order $2$ and index $4$. Since an extension of
$C_2^3$ has order divisible by $8$, Corollary 3.4 rules out a commuting
four-subgroup Steiner partition of a finite group with $8\nmid |G|$;
Lemma 3.6 handles the case $G=HK$, while Proposition 3.7 forces the remaining
case through a normal common intersection $J$ to the quotient $G/J\cong
C_2^3$.

## Constructions and lifting

**Lemmas 3.2--3.3 (Section 3, pp. 1364--1365).** If a normal subgroup
$N$ lies in every subgroup used by a partition, quotienting by $N$ preserves
its type. Conversely, for an epimorphism $\psi:G\twoheadrightarrow Q$, every
partition $Q=\bigsqcup_j a_jK_j$ lifts to

$$
G=\bigsqcup_j\psi^{-1}(a_jK_j)
$$

with the same type and indices. Thus Example 3.5 lifts to every extension of
$C_2^3$, and every elementary-abelian construction below lifts to every group
having the indicated elementary-abelian quotient.

**Corollary 4.2 and Remark 4.4 (Section 4, pp. 1368--1369).** If
$N_G(H)=H$, $[G:H]=r$, and an abelian subgroup $\Gamma$ of order $r$
complements $H$, then the $r$ conjugates
$H_i=\gamma_i^{-1}H\gamma_i$ give a Steiner partition and a Steiner coset
parallelism. Remark 4.4 shows that the partition already follows from
self-normality and a right transversal, but also explains why these proper
conjugate subgroups cannot all mutually commute.

The paper gives the following concrete noncommuting families:

- **Example 4.7 (p. 1369):** for $r\geq3$, one coset of each point stabilizer
  $H_j=S_{[j]}$ gives a Steiner partition of $S_r$; for $S_4$, the Klein
  four-subgroup of $A_4$ is the complement producing a parallelism.
- **Example 4.8 (p. 1370):** for $n=2^kr$ with odd $r\geq3$, the dihedral
  group $D_n$ uses $H=\langle a^r,b\rangle$ and
  $\Gamma=\langle a^{2^k}\rangle$.
- **Example 4.9 (p. 1370):** for $n=2^kr$, $k\geq1$, and odd $r\geq3$,
  the dicyclic group $\operatorname{Dic}_n$ uses the analogous $H$ and
  $\Gamma$; quotienting by $\langle b^2\rangle$ recovers the dihedral
  construction through Lemma 3.2.
- **Example 4.10 (p. 1370):** Schur--Zassenhaus supplies conjugate complements
  to a normal Hall subgroup $\Gamma$; when $\Gamma$ is abelian and the
  complement is self-normalizing, Corollary 4.2 applies.

**Lemma 4.11, Proposition 4.12, and Remark 4.13 (Section 4,
pp. 1371--1372).** Identify $C_p^n$ with $\mathbb F_p^n$ for $n\geq3$.
For $J=(j_1,\ldots,j_{n-2},0,0)$, write
$J'=(0,j_1,\ldots,j_{n-2},0)$. Lemma 4.11 proves that
$xJ+J'=xK+K'$ forces $J=K$. Proposition 4.12 chooses $t=1$ for $p=2$, or
for odd $p$ chooses

$$
t\notin\{(-x)^{n-2}(x+1):x\ne0,-1\},
$$

and defines

$$
H_{s,J}=\langle a_Ja_{n-1}^sa_n\rangle,
\qquad
C_{s,J}=a_{J'}a_1^{st}a_{n-1}^sH_{s,J}.
$$

It asserts that, as $(s,J)$ ranges over $\mathbb F_p\times\mathbb F_p^{n-2}$,
the $p^{n-1}$ distinct order-$p$ subgroups contribute pairwise disjoint cosets
that partition $C_p^n$. The complement
$\Gamma=\langle a_1,\ldots,a_{n-1}\rangle$ translates this partition into a
Steiner coset parallelism. Remark 4.13 identifies every member of the
parallelism as an affine vector-space partition, related for $p=2$ to
subcube partitions.

**The printed choice of $t$.** For odd $p$, the condition on $t$ in
Proposition 4.12 does not match its proof. The system of equations over
$\mathbb F_p$ displayed on p. 1372 gives
$(s-\ell)t=-(-x)^{n-2}(x+1)(s-\ell)$, while the print concludes
$t=(-x)^{n-2}(x+1)$, and the step that dismisses $x\in\{0,-1\}$ uses
$t\neq0$, which the printed set does not exclude. As printed, the proposition
fails for $p=n=3$, whose admissible values are $t\in\{0,2\}$: for $t=2$ the
cosets $C_{1,(1,0,0)}$ and $C_{0,0}=\langle a_3\rangle$ of distinct subgroups
both contain $a_3$, and for $t=0$ the cosets $C_{0,(1,0,0)}$ and $C_{1,0}$
both contain $a_2$. The proof goes through for every nonzero
$t\notin\{-(-x)^{n-2}(x+1):x\neq0,-1\}$; this set has at most $p-2$ elements,
all nonzero, so such a $t$ exists for every odd $p$ and the existence claim
does not depend on the slip. The 2026 erratum does not address it.

## Relation to Problem 274

The constructions demonstrate that distinct-subgroup, one-coset-per-subgroup
partitions are abundant, even with mutually commuting subgroups. They do not
answer [[../wiki/problems/covering_systems/E0274/_index|Problem 274]]. In Example 3.5 and
every lift of it, all four indices are $4$. In Proposition 4.12 there are
$r=p^{n-1}$ subgroups, each of order $p$ and index $r$; Lemma 3.3 preserves
those equal indices under extension. The self-normalizing-conjugate
constructions of Corollary 4.2 and Examples 4.7--4.10 likewise use conjugate
subgroups and therefore equal indices. These are counterexamples to a blanket
ban on Steiner partitions, not to Herzog--Schönheim's repeated-index
prediction or to the different-coset-size formulation of Problem 274.

The nonexistence results do give qualified progress: they exclude a
distinct-size exact covering whenever its distinct subgroups satisfy the
stated mutual-commutation, product-growth, chain, or four-subgroup hypotheses.
They do not exclude arbitrary noncommuting families of distinct indices.

## Reading status

**Read status: claims checked.** The statements and hypotheses of the located
lemmas, propositions, corollaries, theorems, examples, and the 2026 correction
were checked against the held PDFs of the article and the erratum. Apart
from the step of Proposition 4.12 discussed above, the proofs and
constructions have not been independently verified here.

**Bears on.** Qualified structural and equal-index near-counterexample context
for [[../wiki/problems/covering_systems/E0274/_index|Problem 274]], not a resolution of it.
