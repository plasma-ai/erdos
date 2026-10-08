---
name: set_systems/ghorbani_et_al_2007_inclusion_matrices_chains
title: "Inclusion Matrices and Chains"
desc: |
  Builds, from a rank-chain decomposition of the Boolean lattice, a
  modification of the t-subset versus k-subset inclusion matrix with Smith
  form (I | O) for t <= k <= v - t, and from it rederives Wilson's diagonal
  form and Wilson's integrality criterion for W_{tk} x = b.
license: reserved
created: 2026-09-21T17:56:01Z
updated: 2026-10-08T17:25:16Z
---

# Inclusion Matrices and Chains

[[set_systems/_index|..]]

[[set_systems/ghorbani_et_al_2007_inclusion_matrices_chains/corollary_3|corollary_3]]: Ghorbani, Khosrovshahi, Maysoori and Mohammad-Noori's chain-based proof of
Wilson's theorem that for t <= k <= v - t the t-subset versus k-subset
inclusion matrix W_{tk} has a diagonal form with entries C(k-i,t-i) of
multiplicity C(v,i) - C(v,i-1), i = 0, ..., t.

[[set_systems/ghorbani_et_al_2007_inclusion_matrices_chains/corollary_4|corollary_4]]: Ghorbani, Khosrovshahi, Maysoori and Mohammad-Noori's chain-based proof of
Wilson's theorem that for t <= k <= v - t the system W_{tk} x = b has an
integral solution exactly when R_{it} b is divisible by C(k-i,t-i) for
every i = 0, ..., t.

[[set_systems/ghorbani_et_al_2007_inclusion_matrices_chains/theorem_1|theorem_1]]: Ghorbani, Khosrovshahi, Maysoori and Mohammad-Noori's theorem that, after
each t-subset row label of the inclusion matrix W_{tk}(v) is replaced by
the full-rank bottom of its rank chain, the resulting matrix has Smith
normal form (I | O) with I of order C(v,t) whenever t <= k <= v - t, with
Corollaries 1 and 2 on its p-rank and row space.

[[set_systems/ghorbani_et_al_2007_inclusion_matrices_chains/theorem_2|theorem_2]]: Ghorbani, Khosrovshahi, Maysoori and Mohammad-Noori's theorem that, for
t <= k <= v - t, the inclusion matrix obtained from W_{tk} by replacing
each k-subset column label by the top of its chain in the complemented
rank-chain decomposition has Smith form (I | O), hence full p-rank for
every prime p, and that its equation W x = lambda 1 corresponds to the
signed-design equation W_{tk} x = lambda 1.

***

The copy read for this card is arXiv:0709.3144v1 (20 September 2007), 15
pages. The arXiv record carries no license field, so arXiv's assumed license
applies (arXiv:0709.3144), every other right reserved.

E. Ghorbani, G. B. Khosrovshahi, Ch. Maysoori, M. Mohammad-Noori, "Inclusion
Matrices and Chains," arXiv:0709.3144 (2007). Published in J. Combin. Theory
Ser. A 115 (2008), 878--887, DOI 10.1016/j.jcta.2007.09.002.

## Overview

The paper studies the ordinary inclusion matrix $W_{tk}(v)$, whose rows and
columns are indexed by the $t$- and $k$-subsets of $[v]$, with entry $1$
precisely for containment (Section 1). Its motivating problem is to replace the
signed-design system $W_{tk}x=\lambda\mathbf 1$ (equation (1)) by an integrally
simpler system. The authors construct canonical row and column modifications of
$W_{tk}$ using a rank-preserving symmetric-chain decomposition of the Boolean
lattice and determine their Smith forms.

For a finite set $F$ of positive integers, Section 2 presents Frankl's rank
through a modified two-row tableau. The top row contains the elements $a_i$ of
$F$; the entry $b_i$ below $a_i$ is the largest unused positive integer smaller
than $a_i$, or a formal symbol if none exists (equation (2)). The resulting
identities $r(F)=|\operatorname{fill}(F)|=|\operatorname{fill}^*(F)|$ are
equation (3). This is presented as an alternative realization of the preceding
lattice-walk definition of rank; no separately numbered theorem is given for
their equivalence.

Section 3 defines a successor $F^+$ by adjoining the least positive integer
absent from the tableau and, when $F$ is not full-rank, a predecessor $F^-$ by
deleting the entry above the rightmost formal symbol. Iteration partitions
$2^{[v]}$ into skipless symmetric chains $A_p\to A_{p+1}\to\cdots\to A_{v-p}$,
where every member has rank $p$ and the minimal member is full-rank. Remark 1
gives direct descriptions of iterated successors and predecessors. Remark 2
counts, for $0\le r\le v/2$, the full-rank subsets of $[v]$ of rank at most
$r$ as $C(v,r)$, and hence those of rank exactly $r$, equivalently the chains
of rank $r$, as $C(v,r)-C(v,r-1)$. The construction is
identified in the Introduction with the classical de Bruijn decomposition, but
the paper supplies its own explicit rank-tableau description.

In Section 4 each row label $T$ of $W_{tk}$ is replaced by the minimal member
$\overline T$ of its chain, producing $W_{\overline t k}$. If $R_{it}$ is the
inclusion matrix from full-rank $i$-sets to all $t$-sets, then equation (5)
decomposes $W_{\overline t k}$ into the blocks $R_{0k},\ldots,R_{tk}$. The
incidence-counting identity $R_{it}W_{tk}=C(k-i,t-i)R_{ik}$ is equation (6), and
equation (8) packages these identities as
$W_{\overline t t}W_{tk}=D_{\overline t k}W_{\overline t k}$, where
$D_{\overline t k}$ has $C(k-i,t-i)$ with multiplicity $C(v,i)-C(v,i-1)$.

Theorem 1 proves, for $t\le k\le v-t$, that the Smith normal form of
$W_{\overline t k}$ is $(I\mid0)$, with $I$ of order $C(v,t)$. Its proof
identifies the columns indexed by sets of rank at most $t$ as a square
unimodular submatrix and establishes this recursively using equations (9) and
(10). Consequently $W_{\overline t k}$ has full rank over every prime field
(Corollary 1). Equation (8) further gives equality of the row spaces of $W_{tk}$
and $W_{\overline t k}$ over fields whose characteristic divides none of the
numbers $C(k-i,t-i)$ (Corollary 2); this characteristic restriction is part of
the stated result.

Corollary 3 recovers Wilson's diagonal form for $W_{tk}$ when
$t\le k\le v-t$: its diagonal entries are $C(k-i,t-i)$ with multiplicity
$C(v,i)-C(v,i-1)$ for $0\le i\le t$. This is a diagonal form, not asserted
there to be the invariant-factor-ordered Smith form. Corollary 4 gives, for
$t\le k\le v-t$, the exact integral-solvability criterion for $W_{tk}x=b$: for
every $0\le i\le t$, the vector $C(k-i,t-i)^{-1}R_{it}b$ must be integral;
sufficiency follows from the unimodular minor in Theorem 1 and equation (13).
Remark 3 specializes the transformed system to signed designs, while Remark 4
identifies the rows of $W_{\overline t k}$ as a concrete basis for the row space
obtained by stacking $W_{0k},\ldots,W_{tk}$. The paper explicitly attributes
the diagonal-form result to Wilson and the integral-solvability theorem to
Wilson and, in the signed-design case, Graver–Jurkat; it also says the Smith
form of $W_{\overline t k}$ is implicit in the work of Bier and credits Bier
with the concrete basis of Remark 4. Its contribution is the chain-based
derivation.

Section 5 applies the same construction after complementation. Complementing
every set of every rank chain gives a second chain partition, and replacing each
column label $K$ by the largest member
$\underline K=[v]\setminus\overline{([v]\setminus K)}$ of its chain in that
partition gives $W_{t\underline k}$, decomposed by column size in equation (14). Equation
(15) is the corresponding weighted intertwining identity. For $t\le k\le v-t$,
Theorem 2(i) proves that $W_{t\underline k}$ also has Smith form $(I\mid0)$ and
full rank in every characteristic. Theorem 2(ii) states that
$W_{t\underline k}x=\lambda\mathbf1$ is equivalent, via
$W_{k\underline k}D_{t\underline k}^{-1}x$, to equation (1).
The scope is finite Boolean-lattice incidence, integral linear algebra, and
signed designs; the paper contains no result about additive relations in sets of
integers.

## Relation to E774

For E774, take a finite subset $X=\{a_1,\ldots,a_v\}$ of the candidate infinite
set and identify subsets of $X$ with subsets of the index set $[v]$. Under this
identification, $W_{tk}(v)$ records only which $t$-element supports are
contained in which $k$-element supports. It is completely independent of the
integer values $a_i$.

A failure of dissociation, by contrast, is value-dependent: it is represented by
a nonzero signed coefficient vector on $X$ giving an additive relation,
equivalently by disjoint index sets $P,N$ with equal corresponding sums. Neither
this equality nor its coefficients occur in $W_{tk}$. Proportionate dissociation
asks for uniformly large relation-free subcollections of every finite $X$, while
the finite-union conclusion asks for a bounded coloring with no monochromatic
signed relation. The paper proves neither an extraction theorem nor a
coloring/partition theorem of this kind.

The potentially usable ingredient is organizational rather than decisive.
Section 3 gives a canonical symmetric-chain stratification of all supports by
cardinality, and Theorem 1 supplies unimodular bases for uniform containment
constraints. Thus, if an E774 argument reduces an auxiliary counting or
averaging step to a system exactly of the form $W_{tk}x=b$, Corollary 4 can
decide integral solvability through the divisibility conditions
$C(k-i,t-i)^{-1}R_{it}b\in\mathbb Z^{m_i}$; Corollary 3 can likewise diagonalize
the associated incidence operator. The full-rank conclusions in Corollary 1 and
Theorem 2(i) may prevent modular degeneracy in such an auxiliary system.

These tools do not control the hypergraph of signed additive relations, whose
edges depend on the values in $X$ and may have unbounded size. In particular,
the rank in Sections 2–3 is a combinatorial rank of an index subset, not
additive rank or dissociativity. Remark 6 also warns that the full-rank property
is special to the authors' chain decomposition and does not hold for arbitrary
symmetric-chain decompositions. Accordingly, the relation to E774 is weak and
hypothetical: the paper is relevant as a source of incidence-matrix and chain
machinery, but it supplies no torsion-free additive input and does not resolve,
or directly advance, the stated finite-union problem.

Read status: claims checked for the definitions of Sections 1 to 5, Theorems 1
and 2 and Corollaries 1 to 4, read clause by clause on the page images of
arXiv:0709.3144v1; the proofs of Theorem 1 and Corollaries 3 and 4 followed,
the argument for Theorem 2 read for structure. The journal version was not
compared. Nothing here is independently reviewed. Result pages:
[[set_systems/ghorbani_et_al_2007_inclusion_matrices_chains/theorem_1|theorem_1]],
[[set_systems/ghorbani_et_al_2007_inclusion_matrices_chains/corollary_3|corollary_3]],
[[set_systems/ghorbani_et_al_2007_inclusion_matrices_chains/corollary_4|corollary_4]]
and
[[set_systems/ghorbani_et_al_2007_inclusion_matrices_chains/theorem_2|theorem_2]].

**Bears on.** [[../wiki/problems/integer_sequences/E0774/_index|E0774]]: the
paper proves nothing about dissociated sets or additive relations, and decides
nothing about the problem.

**Results.**

- [[set_systems/ghorbani_et_al_2007_inclusion_matrices_chains/theorem_1|Theorem 1]]
  (p. 8), with Corollaries 1 and 2 (p. 10): $W_{\overline tk}$ has Smith
  normal form $(I\mid O)$ for $t\le k\le v-t$.
- [[set_systems/ghorbani_et_al_2007_inclusion_matrices_chains/corollary_3|Corollary 3]]
  (p. 10): Wilson's diagonal form of $W_{tk}$ for $t\le k\le v-t$.
- [[set_systems/ghorbani_et_al_2007_inclusion_matrices_chains/corollary_4|Corollary 4]]
  (p. 11): Wilson's criterion for an integral solution of
  $W_{tk}\mathbf x=\mathbf b$ for $t\le k\le v-t$.
- [[set_systems/ghorbani_et_al_2007_inclusion_matrices_chains/theorem_2|Theorem 2]]
  (p. 14): $W_{t\underline k}$ has Smith form $(I\mid O)$, and
  $W_{t\underline k}\mathbf x=\lambda\mathbf 1$ corresponds to the
  signed-design equation (1), for $t\le k\le v-t$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
