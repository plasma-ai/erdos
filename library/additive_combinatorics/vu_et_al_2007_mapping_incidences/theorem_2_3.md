---
name: additive_combinatorics/vu_et_al_2007_mapping_incidences/theorem_2_3
title: "Theorem 2.3: a point-line incidence bound cN^(3/2-delta) over any characteristic-zero integral domain"
desc: |
  For at most N points and at most N lines in D x D, where D is any
  characteristic-zero integral domain, the number of incidences is at most
  c N^(3/2-delta) for positive absolute constants c and delta, those of the
  finite-field bound the paper quotes as its Theorem 2.1.
created: 2026-10-08T16:20:26Z
updated: 2026-10-08T16:20:26Z
---

***

## Statement

In a ring $R$, a line is the set of solutions $(x,y)\in R\times R$ of an
equation $y=mx+b$ with fixed $m,b\in R$ (p. 3).

**Theorem 2.1** (p. 3; quoted from Bourgain, Katz and Tao, the paper's [2],
Theorem 6.2). Let $q$ be a prime and let $\mathcal P$ and $\mathcal L$ be sets
of points and lines in $\mathbb Z/q\mathbb Z\times\mathbb Z/q\mathbb Z$ with
$|\mathcal P|,|\mathcal L|\le N\le q$. Then there are positive absolute
constants $c$ and $\delta$ with

$$
\bigl|\{(p,\ell)\in\mathcal P\times\mathcal L:p\in\ell\}\bigr|\le cN^{3/2-\delta}.
$$

Remark 2.2 (p. 3) says that the version proved in [2] needed the extra
assumption $N=q^\alpha$ for a constant $\alpha$, and that the form above
follows on replacing the sum-product input of [2] by later estimates valid for
all subsets of $\mathbb Z/q\mathbb Z$.

**Theorem 2.3** (p. 3). Let $D$ be a characteristic-zero integral domain and
let $\mathcal P$ and $\mathcal L$ be sets of points and lines in $D\times D$
with $|\mathcal P|,|\mathcal L|\le N$. Then there are positive absolute
constants $c$ and $\delta$ with

$$
\bigl|\{(p,\ell)\in\mathcal P\times\mathcal L:p\in\ell\}\bigr|\le cN^{3/2-\delta}.
$$

The constants are those of Theorem 2.1 (p. 4). Over $\mathbb R\times\mathbb R$
the Szemerédi--Trotter theorem gives the bound with $\delta=1/6$; the paper
conjectures that $\delta=1/6$ holds in $\mathbb Z/p\mathbb Z$ when $N$ is
sufficiently small compared to $p$ (p. 4).

**Source.** Van H. Vu, Melanie Matchett Wood and Philip Matchett Wood,
*Mapping incidences*, J. London Math. Soc. (2) 84 (2011), no. 2, 433--445,
doi:10.1112/jlms/jdr017; read in the arXiv version arXiv:0711.4407v2, whose
labels and page numbers are cited here. Theorem 2.1, Remark 2.2 and Theorem
2.3 on p. 3; the proof of Theorem 2.3 on p. 4. The edition read is identified
on the
[[additive_combinatorics/vu_et_al_2007_mapping_incidences/_index|source card]].

**Read depth.** Claims checked: the statements were read clause by clause on
the printed pages, and the short proof (p. 4) was read. Theorem 2.1 is quoted
by the paper from [2] and was not checked here.

## Proof pointer

Page 4. Pad to $|\mathcal P|=|\mathcal L|=N$, write the points as $(x_i,y_i)$
and the lines by their parameters $(m_i,b_i)$, and let $S$ be the set of all
these coordinates. Theorem 1.1 with $L$ the nonzero differences
$x_i-x_j$, $y_i-y_j$, $m_i-m_j$, $b_i-b_j$ gives a prime $q>N$ and a map to
$\mathbb Z/q\mathbb Z$ that keeps the $N$ points distinct and the $N$ lines
distinct. Each incidence $y=mx+b$ maps to an incidence, so Theorem 2.1 bounds
the original count.

## Dependencies

[[additive_combinatorics/vu_et_al_2007_mapping_incidences/theorem_1_1|Theorem 1.1]]
of the same paper, and Theorem 2.1 (Bourgain, Katz and Tao, *A sum-product
estimate in finite fields, and applications*, Geom. Funct. Anal. 14 (2004),
27--57, Theorem 6.2, in the form of Remark 2.2).

## Bears on

No problem page of this corpus.
