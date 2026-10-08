---
name: additive_combinatorics/lev_2017_isoperimetric_stability/theorem_4
title: "Theorem 4: independent subsets of a popular-difference set"
desc: |
  Lev's theorem that for a finite non-empty subset A of an abelian group whose
  least order of a non-zero element is p, every independent subset of the set
  of gamma-popular differences of A has at most
  log_2 |A| / (2 (1 - 1/p) gamma) elements, and at most log_3 |A| / gamma in
  exponent 3.
created: 2026-10-08T16:31:29Z
updated: 2026-10-08T16:31:29Z
---

***

## Statement

Notation (p. 4). For a finite subset $A$ of an abelian group $G$,
$\dim_I(A)$ is the largest size of an independent subset of $A$ (independence
as defined on the page of
[[additive_combinatorics/lev_2017_isoperimetric_stability/theorem_2|Theorem 2]]).
For $g\in G$, $r_A(g)=|\{(a,a')\in A\times A:g=a-a'\}|$, and for real
$\gamma\in(0,1]$ the set of $\gamma$-popular differences is
$P_\gamma(A)=\{g\in G:r_A(g)\ge\gamma|A|\}$.

**Theorem 4** (p. 4). Let $p$ be the smallest order of a non-zero element of
an abelian group $G$. For every finite, non-empty $A\subseteq G$ and every
real $\gamma\in[0,1)$,

$$
\dim_I(P_\gamma(A))\le(2(1-1/p))^{-1}\gamma^{-1}\log_2|A|.
$$

If moreover $\exp(G)=3$, then

$$
\dim_I(P_\gamma(A))\le\gamma^{-1}\log_3|A|.
$$

The range $\gamma\in[0,1)$ is as printed in the theorem, while $P_\gamma(A)$
was defined just above it for $\gamma\in(0,1]$; at $\gamma=0$ the right-hand
sides are not finite numbers. Read literally, the definition of independence
on p. 3 also admits sets containing $0$ (for instance $\{0\}$, so that
$\dim_I(P_\gamma(\{0\}))=1$ while the right-hand sides vanish at $A=\{0\}$);
the proof on p. 10 applies Theorem 2 with every element of $S$ of order at
least $p$, which holds for independent sets $S$ not containing $0$.

**Sharpness** (p. 4). The paper says the estimate is sharp for $G$ homocyclic
of exponent $m\in\{2,3\}$ and reasonably close to sharp for $m\ge4$.
Example 4: for integers $m\ge2$ and $k,n\ge1$ with $k\mid n$, write
$C_m^n=H_1\oplus\cdots\oplus H_k$ with each $H_i\cong C_m^{n/k}$ and put
$A=H_1\cup\cdots\cup H_k$. Then $|A|=k(m^{n/k}-1)+1\le km^{n/k}$, every
non-zero $a\in A$ has $r_A(a)=m^{n/k}$, and with $\gamma=m^{n/k}/|A|\ge k^{-1}$

$$
\dim_I(P_\gamma(A))\ge n=k\log_m(\gamma|A|)\ge\gamma^{-1}\log_m|A|-\gamma^{-1}\log_m(\gamma^{-1}).
$$

**Dissociated sets** (pp. 4-5, 10). A subset $A$ is *dissociated* if the
sums $\sum_{a\in B}a$, $B\subseteq A$, are pairwise distinct, and the additive
dimension $\dim_D(A)$ is the size of its largest dissociated subset. The paper
reads Shkredov and Yekhanin [SY11, Theorem 3.1] as saying essentially that
for $A$ in a finite abelian group, $\dim_D(P_\gamma(A))\ll\gamma^{-1}\log|A|$
with an absolute implicit constant, its (1). Every independent set is
dissociated, and the two notions coincide in groups of exponent $2$ or $3$,
so $\dim_I(P)\le\dim_D(P)$ for every subset $P$, with equality in exponent $2$
or $3$. The paper concludes that (1) is qualitatively stronger than Theorem 4
for groups of exponent larger than $3$, while Theorem 4 is stronger than (1)
in exponents $2$ and $3$, where its coefficients are sharp.

A remark credited to Thomas Bloom (personal communication) at the start of
Section 5 (p. 10) states that if $S$ is dissociated, then
$\partial_S(A)\le(1-\gamma)|A||S|$ implies $|A|>\exp(c\gamma^2|S|)$ with an
absolute constant $c>0$. The paper indicates that it follows from Hölder's
inequality and basic Fourier analysis, gives no proof, and states no further
hypothesis on the group beyond the abelian group $G$ of its setting. The
paper asks for the best possible coefficient in Theorem 4 for homocyclic
groups of exponent larger than $3$ (p. 11).

**Source.** Vsevolod F. Lev, On Isoperimetric Stability, Discrete Analysis
2018:14, 11 pp., doi:10.19086/da.3699: the notation, Theorem 4, Example 4 and
the comparison with [SY11] (I. Shkredov and S. Yekhanin, J. Combin. Theory
Ser. A 118 (2011), 1086-1093) on pp. 4-5, the proof in Section 4 on p. 10,
the remark and question in Section 5 on pp. 10-11. The edition read is
identified on the
[[additive_combinatorics/lev_2017_isoperimetric_stability/_index|source card]].

**Read depth.** Claims checked: the notation, the statement, Example 4, the
comparison with (1) and the Section 5 remark were read clause by clause on the
printed pages. The proof (p. 10) was read but not checked step by step. The
Section 5 remark has no proof in the paper and none was checked here.

## Proof pointer

Page 10. If $S\subseteq P_\gamma(A)$ is independent with $|S|=n$, each $s\in S$
has at least $\gamma|A|$ representations $s=a'-a$, so at least $\gamma|A|n$
pairs $(a,s)$ have $a+s\in A$ and $\partial_S(A)\le(1-\gamma)n|A|$.
[[additive_combinatorics/lev_2017_isoperimetric_stability/theorem_2|Theorem 2]]
gives $|A|\ge4^{(1-1/p)\gamma n}$, and taking $n=\dim_I(P_\gamma(A))$ gives the
first estimate. For $\exp(G)=3$,
[[additive_combinatorics/lev_2017_isoperimetric_stability/corollary_1|Corollary 1]]
in place of Theorem 2 gives $|A|\ge3^{\gamma n}$.

## Dependencies

[[additive_combinatorics/lev_2017_isoperimetric_stability/theorem_2|Theorem 2]]
and
[[additive_combinatorics/lev_2017_isoperimetric_stability/corollary_1|Corollary 1]]
of the same paper.

## Bears on

- [[../wiki/problems/number_theory/E0963/_index|Problem 963]]: the problem asks
  for a lower bound on the largest dissociated subset of every $n$-element set
  of reals. Theorem 4 bounds independent subsets of a popular-difference set
  from above. In $\mathbb R$ no non-zero element has finite order; the theorem
  does not say how $p$ is read there, and the argument of Section 4 with the
  infinite-order reading of Theorem 2 gives
  $|S|\le(2\gamma)^{-1}\log_2|B|$ for every independent
  $S\subseteq P_\gamma(B)\setminus\{0\}$, with $B\subset\mathbb R$ finite and
  non-empty and $0<\gamma<1$. Over $\mathbb R$ independence (no
  non-trivial integer relation) is stronger than dissociativity, so this does
  not bound dissociated subsets. The Section 5 remark concerns dissociated
  sets but is stated without proof. Neither gives a bound on the problem's
  $f(n)$.
