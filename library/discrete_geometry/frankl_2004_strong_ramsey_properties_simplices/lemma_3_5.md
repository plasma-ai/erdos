---
name: discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/lemma_3_5
title: "Frankl–Rödl Lemma 3.5 — a full-pattern perturbation of spread vectors"
desc: >
  Constructs linearly independent partition vectors with every joint cell
  positive and an explicit uniform squared-distance error.
created: 2026-09-05T13:27:56Z
updated: 2026-10-08T14:48:23Z
---

***

**Source.** Published pp. 223–228, Lemma 3.5, including Claims 3.6 and 3.7.
(canonical PDF).

Let $s\ge k\ge1$ and $l\ge1$ be integers. Put $q=k+1$ and
$r=\binom sk$. Suppose $n>ls$ and $q^r$ divides $n-ls$. Set

$$
b=\frac{n-ls}{q^r}\in\mathbb N,\qquad \lambda=\frac bn,
\qquad l_0=(s-k)l+bq^{r-1},\qquad l_j=l+bq^{r-1}\ (1\le j\le k).
$$

Enumerate all $k$-sets as $K^{(i)}=\{u^{(i)}_1<\cdots<u^{(i)}_k\}$,
$1\le i\le r$. The construction is as follows. Partition $[n]$ into
pairwise disjoint core blocks $L_1,\ldots,L_s$, each of size $l$, and
blocks $C_w$, each of size $b$, for every word $w\in\{0,\ldots,k\}^r$.
Set

$$
B^{(i)}_0=\bigcup_{t\notin K^{(i)}}L_t,
\qquad B^{(i)}_j=L_{u^{(i)}_j}\ (j\ge1),
\qquad A^{(i)}_j=B^{(i)}_j\cup\bigcup_{w_i=j}C_w.
$$

For a unit vector $a=(a_1,\ldots,a_k)$, put $a_0=0$ and define
$v_i\in\mathbb R^n$ to have coordinate $a_j/\sqrt l$ on $A^{(i)}_j$.
Also set $y_i=\operatorname{spread}(a,K^{(i)})$.

These partitions have common part sizes $(l_0,\ldots,l_k)$; every full
joint cell has size at least $b=\lambda n$; and the $v_i$ are linearly,
hence affinely, independent. For every $i\ne h$,

$$
0\le\|v_i-v_h\|^2-\|y_i-y_h\|^2
\le \frac{4(n-ls)}{lq}.
$$

They all have squared norm $1+(n-ls)/(lq)$. If $r=1$, the pairwise
assertions are vacuous and the other conclusions remain valid.

The printed lemma (p. 224) assumes only that $l,s,k,n$ are integers with
$n>ls$ and $(k+1)^{\binom sk}$ dividing $n-ls$, and asserts (9) every
joint cell has size at least $\lambda n$, (10) the vectors are affinely
independent, and (11) the two-sided bound
$|\|v_i-v_h\|^2-\|y_i-y_h\|^2|\le4(n-ls)/(l(k+1))$ for $i\ne h$. The
ranges $s\ge k\ge1$, $l\ge1$, the common part sizes, linear independence,
the lower bound $0$ and the norm formula are made explicit here.

**Proof.**

The stated blocks exist because their total size is
$sl+bq^r=n$. [[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/claim_3_6]] proves the common part sizes and positive
joint cells directly from this construction.

Choose an index $j$ with $a_j\ne0$, which exists since $\|a\|=1$.
For each row $i$, a coordinate in the nonempty block
$C_{(0,\ldots,0,j,0,\ldots,0)}$, with $j$ in position $i$, is nonzero
in $v_i$ and zero in all other $v_h$. Thus any relation
$\sum_i\nu_iv_i=0$ has $\nu_i=0$ for every $i$. This proves linear
independence even when some coefficients of $a$ vanish or coincide.

On the core blocks, each coordinate of $y_i$ is repeated $l$ times and
divided by $\sqrt l$. The core contribution to
$\|v_i-v_h\|^2$ is therefore exactly $\|y_i-y_h\|^2$. For $r\ge2$,
each pair of labels $(j,j')\in\{0,\ldots,k\}^2$ occurs in exactly
$q^{r-2}$ of the added blocks when rows $i,h$ are fixed. Equivalently,
this follows from [[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/claim_3_7]]. Hence

$$
\|v_i-v_h\|^2=\|y_i-y_h\|^2+
\frac{bq^{r-2}}l\sum_{j=0}^k\sum_{j'=0}^k(a_j-a_{j'})^2.
$$

The extra term is nonnegative. Since $a_0=0$ and
$\sum_{j=0}^ka_j^2=1$, the inequality
$(a_j-a_{j'})^2\le2a_j^2+2a_{j'}^2$ bounds the double sum by $4q$.
Substitution of $bq^r=n-ls$ gives the claimed error.

Finally, each nonzero label part has size $l+bq^{r-1}$, so

$$
\|v_i\|^2=\sum_{j=1}^k\frac{l+bq^{r-1}}l a_j^2
=1+\frac{bq^{r-1}}l=1+\frac{n-ls}{lq}.
$$

This also proves the norm statement in the one-row case.

**Source precision.**

The positivity and integrality of all parameters, and disjointness
of the added blocks from the core blocks, are explicit here. The full joint
pattern, not only its pairwise marginals, is needed later. The elementary
bound $4q$ is the source's sufficient bound, not an optimal estimate.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].
