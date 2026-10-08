---
name: integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/proposition_4_2
title: "Proposition 4.2 (pp. 5--6): each first-kill set is a dilate of a periodic quotient sieve"
desc: |
  Each first-kill set E_i equals {a_i + n_i t : t in S_i} for a periodic
  quotient sieve S_i that excludes one residue class modulo n_j/(n_i, n_j)
  for each earlier compatible congruence j, and the density d_i of S_i is
  n_i e_i.
created: 2026-10-08T15:37:56Z
updated: 2026-10-08T15:37:56Z
---

***

**Source.** Proposition 4.2, pp. 5--6, of Przemyslaw Chojecki, *Truncated Congruence Sieves and Erdős Problem 25*,
unpublished preprint dated 19 March 2026, the edition named on the
[[integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/_index|source card]]. The note is unrefereed.

**Read depth.** Claims checked: the definitions of Section 4.2, the statement
and its proof (pp. 5--6) were read clause by clause. Nothing here is
independently reviewed.

## Statement

Setting (pp. 1--3). $\mathbb N=\{1,2,3,\ldots\}$; $1\le n_1<n_2<\cdots$
are integers, each with a residue class $a_i\pmod{n_i}$ normalized to
$0\le a_i<n_i$;
$B_i=\{n\in\mathbb N:n\ge n_i,\ n\equiv a_i\pmod{n_i}\}=\{a_i+n_it:t\in\mathbb N\}$,
$A=\mathbb N\setminus\bigcup_{i\ge1}B_i$ and
$A^{(k)}=\mathbb N\setminus\bigcup_{i\le k}B_i$, with $A^{(0)}=\mathbb N$.
$\operatorname{ld}$ is logarithmic density, and $\delta_k$ is the common
natural and logarithmic density of $A^{(k)}$, decreasing to
$\delta=\lim_k\delta_k$
([[integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/lemma_2_1|Lemma 2.1]]). The first-kill sets are $E_i=A^{(i-1)}\cap B_i$ with
$e_i=\operatorname{ld}(E_i)$
([[integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/proposition_4_1|Proposition 4.1]]).

Definitions (p. 5). Fix $i$ and, for $j<i$, let $g_{ij}=(n_i,n_j)$. If
$a_i\not\equiv a_j\pmod{g_{ij}}$ then $B_i\cap B_j=\varnothing$. If
$a_i\equiv a_j\pmod{g_{ij}}$, put $q_{ij}=n_j/g_{ij}$; there is then a
unique class $b_{ij}\pmod{q_{ij}}$ with
$a_i+n_it\equiv a_j\pmod{n_j}$ exactly when $t\equiv b_{ij}\pmod{q_{ij}}$.
The quotient sieve is

$$
S_i=\bigl\{t\in\mathbb N:\ t\not\equiv b_{ij}\pmod{q_{ij}}\text{ for every }j<i\text{ with }a_i\equiv a_j\pmod{g_{ij}}\bigr\}.
$$

**Proposition 4.2** (p. 5). For every $i$,
$E_i=\{a_i+n_it:t\in S_i\}$. In particular $S_i$ is periodic, its natural
density $d_i=\operatorname{dens}(S_i)$ exists, and $d_i=n_ie_i\in[0,1]$.

## Proof pointer

Pp. 5--6. An element $a_i+n_it$ of $B_i$ lies in $E_i$ exactly when it
avoids every earlier $B_j$, which for a compatible $j$ means
$t\not\equiv b_{ij}\pmod{q_{ij}}$ and for an incompatible $j$ imposes
nothing. Finitely many conditions make $S_i$ periodic, and counting
$n\le X$ in $E_i$ as $t\le(X-a_i)/n_i$ in $S_i$ gives $e_i=d_i/n_i$.

## Dependencies

[[integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/proposition_4_1|Proposition 4.1]].

## Bears on

- [[../wiki/problems/integer_sequences/E0025/_index|Problem 25]]: turns the
  harmonic mass of each first-kill set into a harmonic sum over the finite
  sieve $S_i$, the quantity that the paper's
  [[integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/conjecture_5_1|Conjecture 5.1]] is about; on its own it decides
  nothing about the density of $A$.
