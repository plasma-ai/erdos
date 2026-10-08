---
name: extremal_graph_theory/erdos_1997_cycles_coprime_graph_integers/theorem_3
title: "Theorem 3 (p. 3): odd cycles when at least epsilon n members of A are prime to 6"
desc: |
  Erdős and Sarkozy's case of their odd-cycle theorem in which A in
  {1,...,n} has at least epsilon n members congruent to 1 or 5 modulo 6: if
  |A| > f(n,2) and n >= n_2(epsilon), the coprime graph has a cycle of
  length 2l+1 for every positive integer l <= c_3(epsilon) n.
created: 2026-10-08T17:37:25Z
updated: 2026-10-08T17:37:25Z
---

***

## Statement

Notation as on the
[[extremal_graph_theory/erdos_1997_cycles_coprime_graph_integers/theorem_1|Theorem 1]]
page: $G(A)$ is the coprime graph of $A\subseteq\{1,\ldots,n\}$, $A_{(m,u)}$
the members of $A$ congruent to $u$ modulo $m$, and
$f(n,2)=\lfloor n/2\rfloor+\lfloor n/3\rfloor-\lfloor n/6\rfloor$.

**Theorem 3** (p. 3). For every $\epsilon>0$ there are constants
$c_3=c_3(\epsilon)$ and $n_2=n_2(\epsilon)$ with the following property. Let
$n\ge n_2$ and $A\subseteq\{1,\ldots,n\}$, write $s_1=|A_{(6,1)}|$ and
$s_2=|A_{(6,5)}|$, and suppose $s_1+s_2\ge\epsilon n$ and $|A|>f(n,2)$. Then
$C_{2l+1}\subseteq G(A)$ for every positive integer $l\le c_3n$.

## Proof pointer

Pp. 6-10, Section 2.2. Assuming $s_2\ge\frac\epsilon2n$ (the case
$s_1\ge\frac\epsilon2n$ being similar), let $P_r$ be the product of the
primes up to $r$. Averaging $|A|+s_2$ over blocks of six consecutive
residues modulo $P_r$ gives three pairwise coprime residues $j_1,j_2,j_3$ in
one block, each class $A_{(P_r,j_i)}$ having more than $\frac\epsilon2\cdot
n/P_r$ members (claims (7) and (8), p. 7). Lemma 3 (p. 7, from the paper's
reference [9], Erdős, Sárközy and Szemerédi) says that for every
$\sigma,\delta>0$, if $r\ge r_0(\sigma,\delta)$ and
$n\ge n_4(\sigma,\delta,r)$, then all but $\sigma n/P_r$ of the $k\le n$ in
any residue class modulo $P_r$ have $\prod_{p\mid k,\,p>r}(1-1/p)>1-\delta$; with it the proof
picks $a\in A_{(P_r,j_1)}$, then $b_1,\ldots,b_l\in A_{(P_r,j_2)}$ coprime to
$a$, then $h_i\in A_{(P_r,j_3)}$ coprime to $b_i$ and $b_{i+1}$ (with
$b_{l+1}=a$), giving the cycle $a,b_1,h_1,\ldots,b_l,h_l,a$ when $c_3$ is
small. At the steps choosing $a$ (p. 8) and the $b_i$ (p. 9) the text cites
"Lemma 2"; the property used there is the one Lemma 3 provides.

## Read depth

Claims checked: Theorem 3 and Lemma 3 were read clause by clause on the
page images of the print, and the outline of the proof was followed; the
estimates were not rechecked. Lemma 3 is cited, not proved, in the paper.
Nothing here is independently reviewed.

## Dependencies

None in the corpus. External input named by the paper: Lemma 3, from
Erdős, Sárközy and Szemerédi, On some extremal properties of sequences of
integers (Ann. Univ. Sci. Budapest 1969; Publ. Math. Debrecen 1980).

**Source.** P. Erdős and G. N. Sarkozy, On cycles in the coprime graph of
integers, Electron. J. Combin. 4 (1997), no. 2, Research Paper 8, 11 pp.,
doi:10.37236/1323; the edition read is named on the
[[extremal_graph_theory/erdos_1997_cycles_coprime_graph_integers/_index|source card]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0883/_index|Problem 883]]: one
  of the two cases from which the paper obtains
  [[extremal_graph_theory/erdos_1997_cycles_coprime_graph_integers/theorem_1|Theorem 1]],
  which gives every odd cycle of length at most $2cn+1$, for an unspecified
  constant $c$, toward the problem's first question; on its own it covers
  only sets with at least $\epsilon n$ members prime to $6$, with $c_3$
  depending on $\epsilon$.
