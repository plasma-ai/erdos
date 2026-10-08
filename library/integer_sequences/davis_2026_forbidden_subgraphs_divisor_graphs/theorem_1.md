---
name: integer_sequences/davis_2026_forbidden_subgraphs_divisor_graphs/theorem_1
title: "Theorem 1 (p. 2): extremal density and counting rate for dilation-invariant, componentwise, downward-closed families"
desc: |
  Davis's general theorem that, for a downward-closed family of finite sets
  of positive integers that splits over divisibility-unrelated parts and is
  invariant under dilation, the largest admissible subset of one to n has
  size c n plus a small error and the number of admissible subsets grows at
  an exponential rate beta, both given by explicit series.
created: 2026-10-08T15:13:13Z
updated: 2026-10-08T15:13:13Z
---

***

**Source.** Theorem 1, p. 2, of Damek Davis, *Forbidden subgraphs in divisor
graphs and an Erdős divisibility problem*, arXiv:2604.17613, version v1
(19 April 2026), as identified on the
[[integer_sequences/davis_2026_forbidden_subgraphs_divisor_graphs/_index|source card]];
the proof is in Section 3, pp. 5--6.

## Statement

Setting (p. 2). For a family $\mathcal P$ of finite subsets of $\mathbb N$
and a finite $T\subset\mathbb N$, $\Phi_{\mathcal P}(T)$ is the largest
$\lvert B\rvert$ over $B\subseteq T$ with $B\in\mathcal P$, and
$Q_{\mathcal P}(T)$ is the number of such $B$. With $P^+(d)$ the largest prime
factor of $d$ and $P^+(1)=1$, for a function $\Psi$ on finite subsets of
$\mathbb N$ for which the series converges absolutely,

$$
C_\Psi=\sum_{i=1}^{\infty}\Bigl(\prod_{p\le i}\frac{p-1}{p}\Bigr)
\sum_{\substack{d\ge1\\P^+(d)\le i}}\ \sum_{t\in[id,(i+1)d)}
\frac{\Psi(\{d,\ldots,t\})-\Psi(\{d+1,\ldots,t\})}{t(t+1)}.
$$

The paper notes that the weights in this series sum to $1$, so $C_\Psi$
converges absolutely whenever the differences in the numerator are
uniformly bounded.

**Theorem 1** (p. 2). Let $\mathcal P$ be a family of finite subsets of
$\mathbb N$ (the admissible sets) with $\emptyset\in\mathcal P$, and suppose:

1. (downward closed) $B\in\mathcal P$ and $B'\subseteq B$ imply
   $B'\in\mathcal P$;
2. (decomposes over coprime components) whenever $T=T_1\sqcup T_2$ is finite
   and no element of $T_1$ divides or is divided by an element of $T_2$,
   every $B\subseteq T$ lies in $\mathcal P$ exactly when $B\cap T_1$ and
   $B\cap T_2$ both do;
3. (preserved by integer dilation) for $m\in\mathbb N$ and finite $B$,
   $B\in\mathcal P$ exactly when $mB=\{mb:b\in B\}\in\mathcal P$.

Put $f_{\mathcal P}(n)=\Phi_{\mathcal P}(\{1,\ldots,n\})$,
$q_{\mathcal P}(n)=Q_{\mathcal P}(\{1,\ldots,n\})$,
$c_{\mathcal P}=C_{\Phi_{\mathcal P}}$ and
$\beta_{\mathcal P}=\exp(C_{\log Q_{\mathcal P}})$. Then for every
$\varepsilon>0$:

(a) (extremal density)
$$
f_{\mathcal P}(n)=c_{\mathcal P}\,n
+O_\varepsilon\Bigl(n\exp\bigl(-(1-\varepsilon)\sqrt{\log n\,\log\log n}\bigr)\Bigr);
$$

(b) (counting)
$$
\log q_{\mathcal P}(n)=n\log\beta_{\mathcal P}
+O_\varepsilon\Bigl(n\exp\bigl(-(1-\varepsilon)\sqrt{\log n\,\log\log n}\bigr)\Bigr),
$$
and in particular $\lim_{n\to\infty}q_{\mathcal P}(n)^{1/n}=\beta_{\mathcal P}$.

If moreover membership in $\mathcal P$ is decidable for finite sets, then
$c_{\mathcal P}$ and $\beta_{\mathcal P}$ are effectively computable.

**Remark 2** (p. 3) states, without a separate proof, that the same argument
gives, for each fixed $z>0$, an asymptotic
$\log Z_{\mathcal P}(\{1,\ldots,n\},z)=\kappa_{\mathcal P}(\log z)\,n+O_\varepsilon(\cdots)$
for the partition function $Z_{\mathcal P}(T,z)=\sum_{B\subseteq T,\,B\in\mathcal P}z^{\lvert B\rvert}$,
with an effectively computable constant; $z=1$ is part (b).

**Read depth.** Claims checked: the definitions, the hypotheses and both
parts were read clause by clause on the page images, and the proof on
pp. 5--6 was followed. McNew's theorem, on which the proof rests, was not
read in its source. Nothing here is independently reviewed.

## Proof sketch

Pp. 5--6. Let $F_{\mathcal P}(a,n)=\Phi_{\mathcal P}(\{a,\ldots,n\})$ and
$g_{\mathcal P}(a,n)=F_{\mathcal P}(a,n)-F_{\mathcal P}(a+1,n)$, so
$0\le g_{\mathcal P}\le1$ by downward closure and $f_{\mathcal P}(n)$ is the
telescoping sum of $g_{\mathcal P}(a,n)$ over $a\le n$. Axiom 2 makes
$\Phi_{\mathcal P}$ additive over the connected components of the divisor
graph on $\{a,\ldots,n\}$, so $g_{\mathcal P}(a,n)$ depends only on the
component containing $a$, rooted at $a$; axiom 3 makes it invariant under
linear scaling of that rooted component. McNew's theorem on local statistics
of divisor graphs (the paper's Theorem 6, p. 5, citing McNew, European
J. Combin. 92 (2021), 103237, Theorem 3 and footnote 1) then gives part (a)
with $c_{\mathcal P}$ equal to the series. Part (b) is the same argument for
$h_{\mathcal P}(a,n)=\log\bigl(Q_{\mathcal P}(a,n)/Q_{\mathcal P}(a+1,n)\bigr)$,
which lies in $[0,\log2]$. For computability, every term of the series is
nonnegative and the weights sum to $1$, so a partial sum whose retained
weight exceeds $1-\delta$ is within $\delta$ (within $\delta\log2$ for (b))
of the constant, and each term is a finite computation when membership is
decidable.

## Dependencies

McNew's theorem as the paper's Theorem 6 (p. 5); no other external result.

## Bears on

- [[../wiki/problems/integer_sequences/E1062/_index|Problem 1062]]: the
  theorem is the general framework; the paper applies it to the problem
  through
  [[integer_sequences/davis_2026_forbidden_subgraphs_divisor_graphs/corollary_3|Corollary 3]]
  and
  [[integer_sequences/davis_2026_forbidden_subgraphs_divisor_graphs/corollary_4|Corollary 4]].
  It gives the existence and computability of the density constant and says
  nothing about its irrationality.
