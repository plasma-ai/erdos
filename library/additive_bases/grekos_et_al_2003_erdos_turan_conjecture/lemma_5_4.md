---
name: additive_bases/grekos_et_al_2003_erdos_turan_conjecture/lemma_5_4
title: "Lemma 5.4 (p. 347): the representation function of A + d*B with d > max A"
desc: |
  For a finite set A, any set B and d > max A, the ordered representation
  function of C = A + d*B at n = dq + e, 0 <= e < d, equals
  r(A,e)r(B,q) + r(A,d+e)r(B,q-1).
created: 2026-10-08T15:47:19Z
updated: 2026-10-08T15:47:19Z
---

***

**Source.** Lemma 5.4 (p. 347), with the notation of §5.2 (pp. 346–347) and
Lemma 5.3 (p. 347), of G. Grekos, L. Haddad, C. Helou, J. Pihko, *On the
Erdős–Turán conjecture*, Journal of Number Theory 102 (2003), no. 2, 339–352,
the edition named on the
[[additive_bases/grekos_et_al_2003_erdos_turan_conjecture/_index|source card]].

## Statement

Setting (§5.2). $A,B\subseteq\mathbb N$ (with $\mathbb N=\{0,1,\ldots\}$),
$d\in\mathbb N$, and

$$
C=A+d*B=\{a+db:a\in A,\ b\in B\},
$$

where $A$ is finite and $d>\max A$. As before,
$r(P,n)=|\{(p,q)\in P\times P:p+q=n\}|$ counts ordered pairs, and
$f_P(X)=\sum_{p\in P}X^p$ (§4.1, p. 346).

**Lemma 5.3** (p. 347). $f_C(X)=f_A(X)f_B(X^d)$. Its proof shows that the
translates $a+d*B$, $a\in A$, are pairwise disjoint.

**Lemma 5.4** (p. 347). For $n\in\mathbb N$ write $n=dq+e$ with
$q,e\in\mathbb N$ and $0\le e<d$. Then

$$
r(C,n)=r(A,e)\,r(B,q)+r(A,d+e)\,r(B,q-1).
$$

When $q=0$ the second term is absent: the proof sums $r(A,j)r(B,k)$ over
$k\in\mathbb N$ only, so $r(B,-1)$ is read as $0$ (a reading made here; the
paper defines $r(B,n)$ for $n\in\mathbb N$).

**Read depth.** Claims checked: the setting, Lemma 5.3 and Lemma 5.4 were
read clause by clause on the printed pp. 346–347, and the short proofs of
both were read.

## Proof pointer

Squaring Lemma 5.3 gives $g_C(X)=g_A(X)g_B(X^d)$ for the generating series
$g_P=f_P^2$ of $r(P,\cdot)$, so $r(C,n)=\sum r(A,j)r(B,k)$ over $j+dk=n$.
Since $r(A,j)=0$ for $j>2\max A$ and $2\max A<2d$, only $j=e$ ($k=q$) and
$j=d+e$ ($k=q-1$) survive.

The paper uses the lemma for
[[additive_bases/grekos_et_al_2003_erdos_turan_conjecture/theorem_5_7|Proposition 5.6 and Theorem 5.7]].

## Bears on

- [[../wiki/problems/additive_bases/E1145/_index|Problem 1145]]: an
  identity for the self-representation function of one set; it gives no
  bound on the problem's cross count $1_A*1_B$.
