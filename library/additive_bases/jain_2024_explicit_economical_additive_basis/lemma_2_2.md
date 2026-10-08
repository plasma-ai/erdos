---
name: additive_bases/jain_2024_explicit_economical_additive_basis/lemma_2_2
title: "Lemma 2.2 (pp. 2-3): Ruzsa's basis of Z/p^2Z with boundedly many representations, for primes p congruent to 3 or 5 mod 8"
desc: |
  The lemma, after Ruzsa, that for an absolute constant M and every prime p
  congruent to 3 or 5 mod 8 some A_p in Z/(p^2 Z) has
  1 <= sigma_{A_p}(r) <= M for every residue r, with membership testable in
  time O((log p)^{O(1)}).
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

**Lemma 2.2** (pp. 2--3, quoted). "There exists an absolute constant
$M\geq1$ such that the following holds. Consider a prime $p$ such that
$p\equiv3,5 \bmod 8$. There exists a set $A_p\subseteq\mathbb{Z}/(p^2\mathbb{Z})$
such that for all $r\in\mathbb{Z}/(p^2\mathbb{Z})$, we have
$1\leq\sigma_{A_p}(r)\leq M$. Furthermore, given $p$ and
$x\in\mathbb{Z}/(p^2\mathbb{Z})$, one can check whether $x\in A_p$ in time
$O((\log p)^{O(1)})$."

Here $\sigma_{A_p}(r)$ counts the ordered pairs $(a,a')\in A_p^2$ with
$a+a'\equiv r \bmod p^2$ (p. 1). The paper attributes the set to Ruzsa,
A just basis, Monatsh. Math. 109 (1990), Theorem 1, and notes that the
constant $M$ has been studied by Y.-G. Chen (p. 2).

## Proof pointer

Section 2.1 (p. 4), following Ruzsa. Lemma 2.4, quoted by the paper as
Ruzsa's Lemma 3.1, gives a set $B_p\subseteq\{0,\ldots,2p^2\}$ built from the
three maps $x\mapsto x+2p(tx^2 \bmod p)$, $t\in\{3,4,6\}$, $0\le x\le p-1$,
with $\sup_n\sigma_{B_p}(n)\le18$ and, for each $0\le n<p^2$, one of six
shifts of $n$ by $\{0,p^2\}+\{-p,0,p\}$ in $B_p+B_p$. Then $A_p$ is the
reduction modulo $p^2$ of $B_p+\{-p,0,p\}$; the proof gives
$\sup\sigma_{A_p}\le6\cdot9\cdot18=594$. Membership of a residue reduces to
testing at most 12 integers for membership in $B_p$, and each test computes
the one candidate $z\in\{0,\ldots,p-1\}$ with $z\equiv y \bmod p$ and the
residues $3z^2$, $4z^2$, $6z^2$ modulo $p$.

## Read depth

Claims checked: the statement, Lemma 2.4 as the paper quotes it, and the
proof on p. 4 were read on the page images of the arXiv version 1 print.
Lemma 2.4 is cited from Ruzsa, not proved in the paper, and Ruzsa's paper was
not read. Nothing here is independently reviewed.

## Dependencies

External input named by the paper: Ruzsa, A just basis, Lemma 3.1 (the
paper's Lemma 2.4).

**Source.** V. Jain, H. T. Pham, M. Sawhney and D. Zakharov, An explicit
economical additive basis, arXiv:2405.08650 (2024); Combin. Probab. Comput.
34 (2025), no. 6, 815--820, DOI 10.1017/S096354832510014X; the edition read
is named on the
[[additive_bases/jain_2024_explicit_economical_additive_basis/_index|source card]].

## Bears on

The lemma bears on no problem directly; it is the digit-level ingredient of
[[additive_bases/jain_2024_explicit_economical_additive_basis/theorem_1_1|Theorem 1.1]],
which bears on
[[../wiki/problems/additive_bases/E0029/_index|Problem 29]].
