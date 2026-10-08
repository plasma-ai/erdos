---
name: additive_bases/ruzsa_1990_just_basis/theorem_1
title: "Theorem 1: a set in [0, 3p^2] of size at most 12p whose sumset covers [2p^2, 4p^2] with at most 288 representations"
desc: |
  Ruzsa's finite theorem: for an odd prime p with (2/p) = -1 there is a set A
  of at most 12p integers in [0, 3p^2] with A + A covering [2p^2, 4p^2], every
  sum count at most 288 and every difference count at most 288 with at most
  eleven exceptions.
created: 2026-10-08T16:12:19Z
updated: 2026-10-08T16:12:19Z
---

***

## Statement

Setting (p. 145). For a set $A$ of integers and $n\in\mathbb Z$,
$\sigma(n)=\sigma_A(n)$ is the number of ordered pairs $(a,a')\in A^2$ with
$a+a'=n$, and $\delta(n)=\delta_A(n)$ the number with $a-a'=n$. The interval
$[a,b]$ denotes the set of integers between $a$ and $b$.

**Theorem 1** (pp. 145--146, quoted). "Let $p$ be an odd prime for which
$\left(\frac{2}{p}\right)=-1$. There exists a set of integers
$A\subset[0,3p^2]$, $|A|\leqslant12p$ such that
$A+A\supset[2p^2,4p^2]$, (1.1) $\sigma(n)\leqslant288$ for all $n$ and
$\delta(n)\leqslant288$ for all $n$ with at most $11$ exceptions."

The proof (p. 149) names the exceptional differences as $n=0$, $\pm p$,
$\pm2p$, $\pm(p^2-p)$, $\pm p^2$, $\pm(p^2+p)$. Remark 1.1 (p. 146) notes that
$\delta(0)=|A|$ and that the author cannot reduce the number of exceptions to
one. Remark 1.2 (p. 146) puts $N=3p^2$: the sumset then covers an interval of
length $cN$ with bounded representation counts, and the author observes that
if this interval were an initial segment $[0,cN]$ the sets could be combined
into a basis with bounded $\sigma(n)$; since it is not, only the weaker
[[additive_bases/ruzsa_1990_just_basis/theorem_2|Theorem 2]] follows.

**Source.** Imre Z. Ruzsa, A Just Basis, Monatsh. Math. 109 (1990), 145--151,
doi:10.1007/BF01302934. Labels and pages are those of the journal print: the
definitions and the start of Theorem 1 on p. 145, its conclusion and Remarks
1.1--1.2 on p. 146, the proof in Section 3 on pp. 148--149. The edition read
is identified on the
[[additive_bases/ruzsa_1990_just_basis/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the printed pages. The proof was read but not checked
step by step. Nothing here is independently reviewed.

## Proof pointer

Pages 148--149. Identify residues mod $p$ with $0,\ldots,p-1$ and map
$G=\mathbb Z_p^2$ into the nonnegative integers by $\varphi(a,b)=a+2pb$. Lemma 3.1
(p. 148) shows that $\varphi$ does not increase sum or difference counts, so
$B'=\varphi(B)$, with $B$ the set of
[[additive_bases/ruzsa_1990_just_basis/lemma_2_2|Lemma 2.2]], has all such
counts at most $18$ (differences away from $0$), and that for each
$0\le n<p^2$ one of $n-p$, $n$, $n+p$, $n+p^2-p$, $n+p^2$, $n+p^2+p$ lies in
$B'+B'$. The union $B''$ of the translates of $B'$ by $-p^2$, $-p$, $0$, $p$
then has $B''+B''\supset[0,p^2]$, and $A=B''+p^2$ is the required set
(p. 149): sixteen sub-equations with at most $18$ solutions each give $288$,
and the differences of the four shifts give the eleven exceptions.

## Dependencies

[[additive_bases/ruzsa_1990_just_basis/lemma_2_2|Lemma 2.2]] and Lemma 3.1
(p. 148).

## Bears on

- [[../wiki/problems/additive_bases/E0028/_index|Problem 28]]: the problem
  asserts that a set whose sumset contains all large integers has unbounded
  $1_A\ast1_A$. Theorem 1 bounds the counts only for a finite set whose
  sumset covers $[2p^2,4p^2]$, not an initial segment, and does not decide the
  problem (Remark 1.2, p. 146).
- [[../wiki/problems/additive_bases/E1192/_index|Problem 1192]]: Theorem 1 is
  the finite input to Theorem 2, which gives the case $r=2$; on its own it
  says nothing about a basis of $\mathbb N$.
