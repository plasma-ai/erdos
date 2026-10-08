---
name: research/erdos_963/source_notes/bedert_2023_unique_sums_abelian_groups
title: "On unique sums in Abelian groups"
desc: "Source notes for Problem 963: On unique sums in Abelian groups."
tags: []
sources: []
created: 2026-09-24T22:18:25Z
updated: 2026-09-24T22:18:25Z
---

# On unique sums in Abelian groups


[Full paper in Markdown](../../../../library/additive_combinatorics/bedert_2023_unique_sums_abelian_groups/_index.md).

***

Benjamin Bedert, "On unique sums in Abelian groups," arXiv:2303.15134 (2023).

**Reading copy.**
[Full paper in Markdown](../../../../library/additive_combinatorics/bedert_2023_unique_sums_abelian_groups/_index.md).

## Section 3: dimension and subset-sum span

The relevant material is
[Full paper in Markdown](../../../../library/additive_combinatorics/bedert_2023_unique_sums_abelian_groups/_index.md),
pp. 4--8 of the source.

- **Definition 3 (pp. 4--5).** A set $S$ in a finite abelian group is
  **dissociated** if

  $$
  \sum_{s\in S}\mu_s s=0,\qquad \mu_s\in\{-1,0,1\},
  $$

  forces every $\mu_s$ to vanish. Equivalently, distinct subsets of $S$ have
  distinct sums.

- **Definition 4 (p. 5).** The additive dimension $\dim(S)$ is the largest
  cardinality of a dissociated subset of $S$.
- **Definition 5, equation (1) (p. 5).** The additive span is the subset-sum
  set

  $$
  \Sigma(Z)=\left\{\sum_{z\in Z}\varepsilon_z z:
  \varepsilon_z\in\{0,1\}\right\}.
  $$

  The definition extends to finite multisets, respecting multiplicity; $Z$ is
  an additive basis for $G$ when $\Sigma(Z)=G$.

**Lemma 3 (p. 5).** If $D\subseteq S$ is a maximal dissociated subset with
$|D|=\dim(S)$, then

$$
S\subseteq\left\{\sum_{d\in D}\mu_d d:
\mu_d\in\{-1,0,1\}\right\}.
$$

Indeed, adjoining any $s\in S\setminus D$ creates a nontrivial ternary
relation, and the coefficient of $s$ cannot be zero because $D$ is
dissociated.

**Proposition 1, equation (2) (pp. 5--8).** For every finite multiset $Z$ in
an abelian group,

$$
|\Sigma(Z)|\leq
\binom{|Z|}{\dim(Z)}
\binom{|Z|+\dim(Z)}{\dim(Z)}.
$$

For each $y\in\Sigma(Z)$, Bedert starts with a $0$-$1$ expression for $y$ and
chooses, among nonnegative-integer expressions having no greater total
coefficient sum, one with minimal support. A relation between two distinct
submultisets of that support can be oriented from the larger side to the
smaller and used to reduce the support without increasing the coefficient
sum. Thus the minimal support is dissociated. There are at most
$\binom{|Z|}{d}$ choices of an enlarged $d$-element support and
$\binom{|Z|+d}{d}$ nonnegative coefficient vectors of total at most $|Z|$,
where $d=\dim(Z)$; counting these compressed expressions proves the bound.

**Corollary 1, equation (3) (pp. 5 and 8).** The binomial estimate gives the
more convenient form

$$
|\Sigma(Z)|\leq
2^{2d(\log_2(|Z|/d)+2)}
=\left(\frac{4|Z|}{d}\right)^{2d},
\qquad d=\dim(Z).
$$

The source also shows that the factor $\log_2(|Z|/d)$ in the exponent cannot
be removed for multisets: $k$ copies of each coordinate vector in
$\mathbb Z^d$ have dimension $d$ but additive span of size $(k+1)^d$ (p. 6).

## Relevance and quantitative limitation for Problem 963

The two compressions answer different counting questions. Lemma 3 compresses
the **elements of $A$** into a ternary cube on a maximal dissociated set. The
paper states Lemma 3 for subsets of a finite abelian group, but its proof uses
only the group operation and applies verbatim in $\mathbb R$. For an
$n$-element real set $A$, this immediately gives

$$
n\leq 3^d,
\qquad
d\geq\left\lceil\log_3 n\right\rceil
=\left(\frac{1}{\log_2 3}+o(1)\right)\log_2 n,
$$

where $d=\dim(A)$ and $1/\log_2 3\approx0.6309$. Problem 963 asks for the
coefficient $1$, namely $d\geq\lfloor\log_2 n\rfloor$.

Proposition 1 instead compresses the **$0$-$1$ subset sums of $A$** to
nonnegative combinations with dissociated support. Those combinations are no
longer $0$-$1$: their coefficients may have total as large as $n$. The second
binomial factor counts this coefficient freedom, so the compression does not
replace the ternary cube by a binary one.

Quantitatively, even the elementary lower bound $|\Sigma(A)|\geq n$ combined
with Corollary 1 yields only

$$
\log_2 n\leq 2d\left(\log_2(n/d)+2\right).
$$

At the scale sought in Problem 963, $d=c\log_2 n$, the right-hand side is of
order $(\log n)^2$, not of order $\log n$ with a sharp constant. More starkly,
the displayed inequality is already compatible with $d=1$ for every $n$.
Thus the span bound by itself cannot improve the ternary-span baseline, much
less recover the exact base-two coefficient; that would require additional
structure special to subsets of $\mathbb R$ or a substantially sharper
encoding.

Read status: the complete Markdown was read. The definitions, Lemma 3,
Proposition 1, Corollary 1, and their proofs and examples in Section 3 were
checked against pp. 4--8. No proof was independently verified.
