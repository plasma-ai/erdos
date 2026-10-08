---
name: additive_bases/grekos_et_al_2003_erdos_turan_conjecture/theorem_6_9
title: "Theorem 6.9 (p. 350): every basis of order two of N has some ordered representation count at least 6"
desc: |
  From computer values of rho, which reach 6 at x = 70, Grekos, Haddad, Helou
  and Pihko deduce that the ET-lub Lambda is at least 6: every set P of
  natural numbers with P+P = N has r(P,n) >= 6 for some n.
created: 2026-10-08T15:40:35Z
updated: 2026-10-08T15:40:35Z
---

***

**Source.** Theorem 6.9 (p. 350), from the computations of §§6.2–6.7
(pp. 349–350), with Proposition 6.15 (p. 351), of G. Grekos, L. Haddad,
C. Helou, J. Pihko, *On the Erdős–Turán conjecture*, Journal of Number
Theory 102 (2003), no. 2, 339–352, the edition named on the
[[additive_bases/grekos_et_al_2003_erdos_turan_conjecture/_index|source card]].

## Statement

Notation as on the
[[additive_bases/grekos_et_al_2003_erdos_turan_conjecture/theorem_2_1|Theorem 2.1]]
page: $\mathbb N=\{0,1,\ldots\}$, $r(P,n)$ counts ordered pairs,
$s(P)=\sup_n r(P,n)$, $\mathcal B(\mathbb N)$ is the set of $P$ with
$P+P=\mathbb N$, and $\Lambda=\inf\{s(P):P\in\mathcal B(\mathbb N)\}$.

**Theorem 6.9** (p. 350). $\Lambda\ge6$; that is, $s(B)\ge6$ for every
$B\in\mathcal B(\mathbb N)$.

The paper derives it from Lemmas 1.2 and 1.3 and the value table §6.4
(p. 350), obtained by computer calculation in Maple (§6.1, p. 349):

| $\rho(x)$ | range of $x$ |
|---|---|
| 1 | $x=0$ |
| 2 | $1\le x\le5$ |
| 3 | $6\le x\le12$ |
| 4 | $13\le x\le55$ |
| 5 | $56\le x\le69$ |
| 6 | $70\le x\le233$ |

The paper also reports $\tau(x)=6$ for $60\le x\le223$ (§6.5) and
$\sigma(x)=6$ for $15\le x\le33$ (§6.6), with example optimal bases (§6.3,
p. 349), and notes (Remark 6.8, p. 350) that the upper ends of these ranges
are not necessarily the largest arguments at which the values occur.

**Proposition 6.15** (p. 351). For any $x\in\mathbb N^*$, if
$\rho(x+1)>\rho(x)$, then $\tau(x)>\rho(x)$.

**Read depth.** Claims checked: Theorem 6.9, the tables of §§6.4–6.7 and
Proposition 6.15 were read clause by clause on the printed pp. 349–351. The
computations are the paper's and were not repeated here.

## Proof pointer

$\rho$ is increasing (Lemma 1.2) and $\rho(70)=6$ (§6.4), so
$\lim\rho(x)\ge6$, and Lemma 1.3 gives $\Lambda\ge\lim\rho(x)$. The value
$\rho(70)=6$ is the outcome of an exhaustive computer search, not a
hand proof. Proposition 6.15 follows from Lemmas 6.11–6.14 (p. 351), which
compare the $\rho$-optimal and $\tau$-optimal bases of $\mathbb N[x]$.

## Bears on

- [[../wiki/problems/additive_bases/E0028/_index|Problem 28]]: a fixed lower
  bound for sets with $A+A=\mathbb N$ exactly, which does not settle the
  problem. It does not transfer to the problem's $\limsup$: the count
  bounded below may occur at a small $n$, and adjoining a finite set to make
  an eventual basis exact changes counts by a bounded amount.
- [[../wiki/problems/additive_bases/E1145/_index|Problem 1145]]: concerns
  one set only and gives no bound for distinct $A$ and $B$.
