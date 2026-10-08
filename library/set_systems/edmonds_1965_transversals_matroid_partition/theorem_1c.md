---
name: set_systems/edmonds_1965_transversals_matroid_partition/theorem_1c
title: "Theorem 1c: partition among different matroids"
desc: >
  Gives the complete restricted-span and shortening-exchange proof of the partition criterion.
created: 2026-09-05T15:38:31Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Theorem 1c, statement on printed p. 150 and proof on p. 151
(published PDF).

**Statement.** Let $M_i=(E,\mathcal F_i)$, $1\le i\le k$, be finite
matroids on the same finite set $E$, with ranks $r_i$, where $k\ge1$.
There is an indexed partition

$$
E=I_1\sqcup\cdots\sqcup I_k,\qquad I_i\in\mathcal F_i,
$$

with empty parts permitted, if and only if

$$
|A|\le\sum_{i=1}^k r_i(A)\qquad(A\subseteq E). \tag{1}
$$

**Proof.** A partition gives
$|A|=\sum_i|A\cap I_i|\le\sum_i r_i(A)$, proving necessity.
Assume (1). We show how to enlarge any family of pairwise disjoint
independent sets $I_i$ whose union misses an element $e$.

Whenever $e\in S\subseteq E$, at least one index $i$ satisfies

$$
|I_i\cap S|<r_i(S). \tag{2}
$$

Otherwise the disjoint sets $I_i\cap S$, together with the unassigned
$e$, would give
$|S|\ge1+\sum_i|I_i\cap S|=1+\sum_i r_i(S)$, contrary to (1).

Start with $S_0=E$. As long as $e\in S_{j-1}$, choose an index
$i_j$ satisfying (2) for $S_{j-1}$ and set

$$
S_j=\operatorname{sp}^{M_{i_j}}_{S_{j-1}}
              (I_{i_j}\cap S_{j-1}). \tag{3}
$$

By [[set_systems/edmonds_1965_transversals_matroid_partition/lemma_2|Lemma 2]], this set has rank
$|I_{i_j}\cap S_{j-1}|<r_{i_j}(S_{j-1})$ and is a proper subset
of $S_{j-1}$. Thus the chain ends at some $h\ge1$ with

$$
e\in S_0,\ldots,S_{h-1},\qquad e\notin S_h. \tag{4}
$$

We prove that a family with such a chain can be enlarged, by induction
on its chain length $h$. Put $q=i_h$. If $I_q\cup\{e\}$ is
independent, insert $e$ there and finish. This case always occurs
when $h=1$, by (3)–(4).

Otherwise let $C$ be the unique circuit in $I_q\cup\{e\}$ from
[[set_systems/edmonds_1965_transversals_matroid_partition/lemma_3|Lemma 3]]. Because $e\notin S_h$,
$(I_q\cup\{e\})\cap S_{h-1}$ is independent in $M_q$.
Let $m$ be the first index for which
$(I_q\cup\{e\})\cap S_m$ is independent. Then

$$
1\le m<h,\qquad C\subseteq S_{m-1},\qquad C\not\subseteq S_m.
$$

The circuit containment follows because every dependent subset of
$I_q\cup\{e\}$ contains its unique circuit. Choose
$e'\in C\setminus S_m$. Since $e\in S_m$ by $m<h$, we have
$e'\ne e$ and $e'\in I_q$.

Replace $I_q$ by $I'_q=I_q\cup\{e\}\setminus\{e'\}$, leaving the
other sets unchanged. Lemma 3 makes $I'_q$ independent. The family
remains disjoint, has the same union size, and now leaves $e'$ unassigned.
We claim that the first $m$ steps of the old chain are a valid chain
for this new family and $e'$.

For $j\le m$, both $e,e'$ belong to
$C\subseteq S_{m-1}\subseteq S_{j-1}$. Proceed through the steps
in increasing order, assuming the ambient $S_{j-1}$ is unchanged.
If $i_j\ne q$, nothing changes. If $i_j=q$, put
$B=I_q\cap S_{j-1}$ and
$B'=I'_q\cap S_{j-1}=B\cup\{e\}\setminus\{e'\}$.
These are independent sets of the same size. The circuit
$C\subseteq B\cup\{e\}$ shows that $e$ lies in the old span
$S_j=\operatorname{sp}_{S_{j-1}}^{M_q}(B)$, so $B'\subseteq S_j$.
The consequence in Lemma 2 gives
$\operatorname{sp}_{S_{j-1}}^{M_q}(B')=S_j$. The strict rank
inequality (2) also remains true because the independent-set size
is unchanged.

This proves the claim, with no need to rebuild a potentially longer
chain: $e'\in S_{m-1}$ and $e'\notin S_m$. Induction on the strictly
smaller length $m<h$ now enlarges the new family. Hence the original
family can also be enlarged, possibly after rearranging its elements.

Start with all $I_i=\varnothing$ and repeat this enlargement. Each
successful enlargement increases the union size by one; finiteness of
$E$ ends the process with a partition. For $E=\varnothing$ the initial
family already is one. $\square$

The preservation of the shortened chain is the source's specific
augmentation argument, expanded above. The earlier Edmonds papers
mentioned on p. 151 are not being substituted for this proof.
