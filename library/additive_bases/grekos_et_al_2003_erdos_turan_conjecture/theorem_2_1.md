---
name: additive_bases/grekos_et_al_2003_erdos_turan_conjecture/theorem_2_1
title: "Theorem 2.1 (p. 341): the Erdős–Turán conjecture is equivalent to rho(x) tending to infinity"
desc: |
  Grekos, Haddad, Helou and Pihko prove that the Erdős–Turán conjecture for
  exact bases of order two of the natural numbers holds exactly when rho(x),
  the least possible maximal representation count over bases of [0,x],
  tends to infinity, and (Corollary 2.4) that the limit of rho(x) equals the
  infimum of sup r(P,n) over all bases P.
created: 2026-10-08T15:47:23Z
updated: 2026-10-08T15:47:23Z
---

***

**Source.** Theorem 2.1 (p. 341), with Lemmas 1.2 and 1.3 (p. 341) and
Corollary 2.4 (p. 342), of G. Grekos, L. Haddad, C. Helou, J. Pihko, *On the
Erdős–Turán conjecture*, Journal of Number Theory 102 (2003), no. 2, 339–352,
the edition named on the
[[additive_bases/grekos_et_al_2003_erdos_turan_conjecture/_index|source card]].

## Statement

Setting (§1.1, pp. 340–341). Here $\mathbb N=\{0,1,2,\ldots\}$, intervals are
intervals of $\mathbb N$, and $X[n]=X\cap[0,n]$. For $P\subseteq\mathbb N$ and
$n\in\mathbb N$,

$$
r(P,n)=|\{(p,q)\in P\times P:p+q=n\}|
$$

counts ordered pairs; $\rho(P,x)=\max\{r(P,n):n\in\mathbb N[x]\}$ and
$s(P)=\sup\{r(P,n):n\in\mathbb N\}\in\mathbb N\cup\{\infty\}$. A set $P$ is a
basis of $\mathbb N[x]$ if $P\subseteq\mathbb N[x]\subseteq P+P$, and a basis
of $\mathbb N$ if $P+P=\mathbb N$; $\mathcal B(x)$ and $\mathcal B(\mathbb N)$
denote these classes. Then

$$
\rho(x)=\min\{\rho(P,x):P\in\mathcal B(x)\},\qquad
\Lambda=\inf\{s(P):P\in\mathcal B(\mathbb N)\},
$$

and the paper calls $\Lambda$ the ET-lub.

The two conjectures (§1.4, p. 341):

- (ET) $\Lambda=\infty$; that is, $r(P,n)$ is unbounded for every basis $P$
  of $\mathbb N$ (the Introduction's form, p. 339).
- (ET$\rho$) $\lim_{x\to\infty}\rho(x)=\infty$.

**Lemma 1.2** (p. 341). The function $\rho$ is increasing (in the sense
$x\le y\Rightarrow\rho(x)\le\rho(y)$, as its proof shows), so its limit
exists in $\mathbb N\cup\{\infty\}$.

**Lemma 1.3** (p. 341). $\Lambda\ge\lim_{x\to\infty}\rho(x)$.

**Theorem 2.1** (p. 341, quoted). "Conjectures (ET) and (ET$\rho$) are
equivalent."

**Corollary 2.4** (p. 342). $\lim_{x\to\infty}\rho(x)=\Lambda$.

So (ET) can fail only through a uniform bound on the finite minima (an
inference written here): if $\rho(x)\le c$ for all $x$, then by
[[additive_bases/grekos_et_al_2003_erdos_turan_conjecture/lemma_2_2|Corollary 2.3(3)]]
there is a basis $A$ of $\mathbb N$ with $s(A)=\Lambda\le c$, so the infimum
$\Lambda$ is attained.

The paper credits M. Dowd (SIAM J. Discrete Math. 1 (1988)) with stating and
proving this finite form earlier, by a different method (p. 340).

**Read depth.** Claims checked: the definitions of §1.1, Lemmas 1.2 and 1.3,
Theorem 2.1 and Corollary 2.4 were read clause by clause on the printed
pp. 340–342. The proofs (pp. 341–343) were read but not checked step by step.

## Proof pointer

Lemma 1.2: restricting a basis of $\mathbb N[y]$ to $[0,x]$, $x\le y$, gives a
basis of $\mathbb N[x]$ with the same counts on $[0,x]$. Lemma 1.3 is the same
restriction applied to a basis of $\mathbb N$. For Corollary 2.4, choose for
every $i$ a basis $P_i\in\mathcal B(i)$ with $\rho(P_i,i)=\rho(i)$ and take a
diagonal of the family by the
[[additive_bases/grekos_et_al_2003_erdos_turan_conjecture/lemma_2_2|Diagonal Lemma 2.2]];
Corollary 2.3(3) gives a basis $A$ of $\mathbb N$ with
$s(A)\le\lim\rho(x)$, and Lemma 1.3 closes the equality. Theorem 2.1 follows
(§2.5, p. 342).

## Bears on

- [[../wiki/problems/additive_bases/E0028/_index|Problem 28]]: the paper's
  (ET) is the problem's statement for sets with $A+A=\mathbb N$ exactly. The
  two forms are equivalent (a derivation written here, not in the paper):
  adjoining $[0,N]$ to a set whose sumset contains every integer from $N$ on
  gives a basis of $\mathbb N$ and changes each count by at most $2(N+1)$.
  Theorem 2.1 is therefore an equivalent finite formulation of the problem;
  it proves neither the problem nor its negation.
- [[../wiki/problems/additive_bases/E1145/_index|Problem 1145]]: the case
  $A=B$ of the problem is equivalent to (ET) by the same derivation (with
  $A=B=P+1$ in the other direction), so Theorem 2.1 reformulates that case
  only; it says nothing about distinct $A$ and $B$.
