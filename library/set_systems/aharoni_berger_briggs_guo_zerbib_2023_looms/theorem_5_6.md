---
name: set_systems/aharoni_berger_briggs_guo_zerbib_2023_looms/theorem_5_6
title: "Theorem 5.6 (p. 11) and Corollary 5.7 (p. 12): conditions under which a blow-up of looms is a loom"
desc: |
  The paper's theorem that replacing each vertex of an orthogonal pair by a
  loom gives a (c,d)-loom when the result is uniform and the minimal covers
  outside the pair are heavy enough, with Corollary 5.7, the case of a
  (p,q)-loom blown up by looms of suitable sizes.
created: 2026-10-08T18:08:27Z
updated: 2026-10-08T18:08:27Z
---

***

## Statement

Setting (pp. 9, 11). The join of hypergraphs $A$ and $C$ on disjoint vertex
sets is $A*C=\{a\cup c: a\in A,\ c\in C\}$. Let $\mathbb P=(A,B)$ be an
orthogonal pair of hypergraphs, not necessarily uniform, with
$\bigcup A=\bigcup B=V=[n]$, and let $\mathbb P_i=(A_i,B_i)$,
$1\leq i\leq n$, be pairs on disjoint vertex sets. The blow-up
$\mathbb P[\mathbb P_1,\ldots,\mathbb P_n]$ is the pair $(C,D)$ with
$$
 C=\bigcup\{A_{i_1}*\cdots*A_{i_p}:\{i_1,\ldots,i_p\}\in A\},
 \qquad
 D=\bigcup\{B_{j_1}*\cdots*B_{j_q}:\{j_1,\ldots,j_q\}\in B\}.
$$
Looms are defined in
[[set_systems/aharoni_berger_briggs_guo_zerbib_2023_looms/definition_1_5|Definition 1.5]].

**Theorem 5.6** (p. 11). Let $\mathbb P=(A,B)$ be an orthogonal pair of
hypergraphs with $\bigcup A=\bigcup B$, and let $\mathbb L_i=(A_i,B_i)$ be
$(r_i,s_i)$-looms for $1\leq i\leq n$. Suppose
$\mathbb P[\mathbb L_1,\ldots,\mathbb L_n]=(C,D)$ satisfies

* $C$ is $c$-uniform and $D$ is $d$-uniform;
* for every minimal cover $f$ of $A$ that is not in $B$,
  $\sum_{j\in f}s_j>d$;
* for every minimal cover $e$ of $B$ that is not in $A$,
  $\sum_{i\in e}r_i>c$.

Then $(C,D)$ is a $(c,d)$-loom.

**Corollary 5.7** (p. 12). Let $\mathbb L=(A,B)$ be a $(p,q)$-loom on the
vertex set $V=[n]$, and for each $1\leq i\leq n$ let
$\mathbb L_i=(A_i,B_i)$ be an $(r_i,s_i)$-loom, the $V(\mathbb L_i)$
disjoint. If $r_{i_1}+\cdots+r_{i_p}=c$ for every
$\{i_1,\ldots,i_p\}\in A$, $s_{j_1}+\cdots+s_{j_q}=d$ for every
$\{j_1,\ldots,j_q\}\in B$, $r_{i_1}+\cdots+r_{i_{p+1}}>c$ for any distinct
vertices $i_1,\ldots,i_{p+1}\in V$, and $s_{j_1}+\cdots+s_{j_{q+1}}>d$ for
any distinct vertices $j_1,\ldots,j_{q+1}\in V$, then
$(C,D)=\mathbb L[\mathbb L_1,\ldots,\mathbb L_n]$ is a $(c,d)$-loom.

Composition (Lemma 5.1, p. 9) is the special case described in Remark 5.4
(p. 11): the 1-composition $\mathbb L_1\boxtimes_1\mathbb L_2$ of an
$(a,b)$-loom and a $(c,b)$-loom on disjoint vertex sets, the pair
$(A*C,B_1\cup B_2)$, is an $(a+c,b)$-loom. Example 5.5 (p. 11) builds the
$(3,3)$-loom $\mathbb V_{3,3}$ as a blow-up of a pair on five vertices.

## Proof pointer

Pp. 11--13. Claim 5.6.1: $C\perp D$, since an edge of $A$ and an edge of
$B$ share exactly one index $k$ and the blown-up edges then meet only inside
$V(\mathbb L_k)$, in one vertex. Claim 5.6.2: a minimum cover $f$ of $C$
meets each $V(B_j)$ in nothing or in a member of $B_j$. Claim 5.6.3: the
indices $J$ that $f$ meets form a minimal cover of $A$ lying in $B$; the
weight condition on minimal covers outside $B$ is what rules out
$J\notin B$. These give $\tau(C)=d$ and $C_d(C)=D$, and the symmetric
statements follow the same way. For Corollary 5.7, a minimal cover of $B$
not in $A$ is not a minimum cover, so it has more than $p$ elements and its
$r_i$ sum to more than $c$.

## Read depth

Claims checked: the definitions, Theorem 5.6, Corollary 5.7, Lemma 5.1 and
Remark 5.4 were read clause by clause on the print, and the proofs on
pp. 11--13 were followed. Nothing here is independently reviewed.

## Dependencies

[[set_systems/aharoni_berger_briggs_guo_zerbib_2023_looms/definition_1_5|Definition 1.5]].

**Source.** R. Aharoni, E. Berger, J. Briggs, H. Guo and S. Zerbib, Looms,
Discrete Math. 347 (2024), no. 12, 114181, arXiv:2309.03735; the edition
read is named on the
[[set_systems/aharoni_berger_briggs_guo_zerbib_2023_looms/_index|source card]].

## Bears on

None of the problem pages directly.
