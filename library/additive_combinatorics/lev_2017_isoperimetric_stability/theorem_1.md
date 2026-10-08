---
name: additive_combinatorics/lev_2017_isoperimetric_stability/theorem_1
title: "Theorem 1: small edge boundary in homocyclic groups of exponent 2, 3 or 4"
desc: |
  Lev's theorem that in a homocyclic group G of exponent 2, 3 or 4 and rank n,
  a non-empty set A whose edge boundary with respect to a generating set is at
  most (1 - gamma) n |A| has at least |G|^gamma elements.
created: 2026-10-08T16:31:29Z
updated: 2026-10-08T16:31:29Z
---

***

## Statement

Notation (p. 1). For finite subsets $A,S$ of an abelian group $G$,
$\partial_S(A)=|\{(a,s)\in A\times S:a+s\notin A\}|$, the number of edges
from $A$ to $G\setminus A$ in the directed Cayley graph of $G$ induced by $S$.
A homocyclic group of exponent $m$ is $C_m^n$ with $n\ge1$ (p. 2).

**Theorem 1** (p. 2). Let $G$ be homocyclic with $\exp(G)\in\{2,3,4\}$ and
rank $n=\operatorname{rk}G$. If $A\subseteq G$ is non-empty and
$\partial_S(A)\le(1-\gamma)n|A|$ for some generating subset $S\subseteq G$
and some real $\gamma\in(0,1]$, then

$$
|A|\ge|G|^{\gamma}.
$$

The hypothesis is measured against the rank $n$, not against $|S|$.

**Examples 1-3** (p. 2) delimit the theorem. All three work in $C_m^n$;
Examples 1 and 3 use a standard generating set $\{e_1,\ldots,e_n\}$.

- Example 1 ($m\ge2$, integers $k,n\ge1$ with $k=\log_m n+O(1)$, absolute
  implicit constant): $A=\langle e_1,\ldots,e_k\rangle$ and
  $S=A\cup\{e_{k+1},\ldots,e_n\}$ give $\partial_S(A)=(n-k)|A|=(1-\gamma)|S||A|$
  with $\gamma=m^k/(m^k+n-k)$, while $|A|=m^k$ is much smaller than
  $|C_m^n|^\gamma=m^{\gamma n}$. So the hypothesis cannot be relaxed to
  $\partial_S(A)\le(1-\gamma)|S||A|$.
- Example 2 ($m\ge2$, integers $k,n\ge1$, $k\mid n$): with
  $C_m^n=H_1\oplus\cdots\oplus H_k$, each $H_i\cong C_m^{n/k}$, an $n$-element
  generating set $S$ with $n/k$ elements in each $H_i$, and
  $A=H_1\cup\cdots\cup H_k$, one has $|A|=(m^{n/k}-1)k+1$ and
  $\partial_S(A)=(m^{n/k}-1)(k-1)n$. For $\gamma=k^{-1}$ this gives
  $\partial_S(A)<(1-\gamma)n|A|$ and $|A|\le m^{n/k}k=\gamma^{-1}|C_m^n|^\gamma$,
  so the conclusion is nearly best possible.
- Example 3 (integers $1<t<m$ and $n\ge1$): the box $A=[0,t-1]^n\subseteq C_m^n$
  has $|A|=t^n$ and $\partial_S(A)=nt^{n-1}$. With $\gamma=1-t^{-1}$ one has
  $\partial_S(A)=(1-\gamma)n|A|$ and $|A|=b^{\gamma n}$, where
  $b=t^{\gamma^{-1}}=\exp(t\log t/(t-1))$, which is $4$ at $t=2$. So the
  theorem does not extend directly to $\exp(G)>4$; there the paper says the
  best one can hope for in general is $|A|\ge4^{\gamma n}$ with
  $n=\operatorname{rk}G$.

**Source.** Vsevolod F. Lev, On Isoperimetric Stability, Discrete Analysis
2018:14, 11 pp., doi:10.19086/da.3699: Theorem 1 and Examples 1-3 on p. 2, the
deduction on p. 6. The edition read is identified on the
[[additive_combinatorics/lev_2017_isoperimetric_stability/_index|source card]].

**Read depth.** Claims checked: the statement and Examples 1-3 were read
clause by clause on the printed pages. The deduction (p. 6) was read; the
result of another paper that it rests on was not checked here.

## Proof pointer

Page 6. The paper deduces the theorem from [L15, Corollary 1.10] (V. Lev,
Edge-isoperimetric problem for Cayley graphs and generalized Takagi function,
SIAM J. Discrete Math. 29 (2015), 2389-2411): for a finite abelian group $G$
of exponent $m\in\{2,3,4\}$, any generating subset $S\subseteq G$ and any
non-empty $A\subseteq G$, $\partial_S(A)\ge|A|\log_m(|G|/|A|)$. With the
hypothesis this gives $\log_m(|G|/|A|)\le(1-\gamma)n$, and $|G|=m^n$ finishes
the argument.

## Dependencies

[L15, Corollary 1.10], external. The theorem is used in the proof of
[[additive_combinatorics/lev_2017_isoperimetric_stability/corollary_1|Corollary 1]].
