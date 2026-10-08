---
name: research/erdos_963/source_notes/shkredov_yekhanin_2010_sets_large_additive_energy_symmetric_sets
title: "Shkredov–Yekhanin: Sets with large additive energy and symmetric sets"
desc: "Source notes for Problem 963: Shkredov–Yekhanin: Sets with large additive energy and symmetric sets."
tags: []
sources: []
created: 2026-09-24T22:18:25Z
updated: 2026-09-24T22:18:25Z
---

# Shkredov–Yekhanin: Sets with large additive energy and symmetric sets

***

[Library card](../../../../library/additive_combinatorics/shkredov_yekhanin_2010_sets_large_additive_energy_symmetric_sets/_index.md).

Ilya D. Shkredov and Sergey Yekhanin, "Sets with large additive energy and
symmetric sets," J. Combin. Theory Ser. A 118 (2011), no. 3, 1086--1093, DOI
10.1016/j.jcta.2010.11.001; arXiv:1004.2294.

## Overview

The paper studies an inverse problem for additive energy in a finite abelian
group $\mathbf G$. With

$$
E(A,B)=|\{a_1+b_1=a_2+b_2:a_i\in A,\ b_i\in B\}|,
$$

it asks whether a substantial part of a pair having large energy can be captured
by a low-dimensional signed span. Here
$\operatorname{Span}(\Lambda)=\{\sum_{\lambda\in\Lambda}\varepsilon_\lambda\lambda:\varepsilon_\lambda\in\{0,\pm1\}\}$,
and $\dim Q$ is the maximum cardinality of a dissociated subset of $Q$ (§§1–2).
All logarithms are base $2$ (§1).

The principal result is Theorem 1.3: if $c\in(0,1]$ and
$E(A,B)\ge c|A||B|^2$, then there are $B_1\subseteq B$ and
$\Lambda\subseteq\mathbf G$ such that

$$
|\Lambda|\ll c^{-1}\log |A|,\qquad B_1\subseteq\operatorname{Span}(\Lambda),\qquad E(A,B_1)\ge 2^{-5}E(A,B),
$$

the last assertion being equation (1). In particular,
$|B_1|\ge2^{-3}c^{1/2}|B|$. For $A=B$, Note 1.4 and Cauchy–Schwarz give the
stronger self-energy conclusion

$$
E(A_1)\ge2^{-10}E(A),\qquad |A_1|\ge2^{-4}c^{1/3}|A|,
$$

with $\dim A_1\ll c^{-1}\log|A|$. The example following the first proof in §2,
constructed in $(\mathbb Z/2\mathbb Z)^n$ as $A=H\sqcup\Lambda$, shows that the
exponent $c^{1/3}$ in this size conclusion is sharp in the stated finite-group
setting. Theorems 1.1 and 1.2 are explicitly attributed background results of
Sanders, not new theorems of this paper.

The first proof, in §2, is Fourier analytic. Equations (2)–(5) record the
Fourier transform, Parseval's identity and its convolution form, and the
convolution rules, from which the energy is written in Fourier form. The
essential input is Sanders's approximation result, Lemma 2.1: for
$Q\subseteq\mathbf G$ one can remove an error whose Fourier transform has the
$L^p$ bound (6), while retaining a subset whose dissociated subsets have size at
most a prescribed $l$. Taking $p=2+\log|A|$ and $l\asymp c^{-1}\log|A|$, the
energy is split into three terms; Hölder's inequality gives (7), which controls
the error term, after which Cauchy–Schwarz yields (1).

The second main topic is the dimension of popular difference sets. Theorem 3.1
states that, for real $\sigma\ge1$ and

$$
S=\{x:(A*(-B))(x)\ge\sigma\},
$$

one has

$$
\dim S\ll \frac{\max\{|A|,|B|\}}{\sigma}\log\min\{|A|,|B|\}. \tag{8}
$$

Its proof associates to a largest dissociated $\Lambda\subseteq S$ a colored
bipartite graph on $A\sqcup B$. Every cycle supplies the signed relation (9).
Lemma 3.2 finds a short cycle containing a uniquely colored edge,
contradicting dissociativity; the density reduction uses the cited graph
result [3, p. 74, Lemma 7.1], reproduced as Lemma 3.3. Note 3.4 contrasts (8)
with a weaker Chang-type estimate, while Note 3.5 gives finite $2$-torsion
examples showing that (8) is sharp up to constants.

Theorem 3.6 extends this argument to a level set of a $k$-fold convolution.
For $k\ge2$, real $\sigma\ge1$ and $|A_1|\le\cdots\le|A_k|$, its conclusion
is

$$
\dim S\ll |A_1|\cdots|A_{k-2}||A_k|\,\sigma^{-1}\log|A_{k-1}|, \tag{12}
$$

using the multiplicity estimate (13) and the bipartite pruning Lemma 3.7. This
produces a third, non-Fourier proof of Theorem 1.3: the subset $B_1$ is selected
by a large-value condition for $B*A*(-A)$, equation (14), and Theorem 3.6 bounds
its dimension. The intermediate dyadic proof in §3 instead applies Theorem 3.1
to the level sets $S_j$ and equations (10)–(11), but loses a factor comparable
to $\log(c^{-1})$: it gives $\dim B_1\ll c^{-1}\log(c^{-1})\log|A|$ and
$E(A,B_1)\gg\log^{-1}(c^{-1})E(A,B)$. Note 3.8 records a finite-order variant
$\dim_k$, excluding nontrivial signed relations involving at most $k$ terms. The
formal scope is finite abelian groups; the paper expressly says that its
energy-structure conclusions are weaker than consequences anticipated from the
polynomial Freiman–Ruzsa conjecture.

## Relation to E963

For E963, write

$$
d(A)=\max\{|\Lambda|:\Lambda\subseteq A\text{ is dissociated}\},
\qquad f(n)=\min_{A\subset\mathbb R,\ |A|=n}d(A).
$$

The paper's $\dim(A)$ is exactly $d(A)$: its definition of a dissociated set,
just before Lemma 2.1, uses coefficients in $\{0,\pm1\}$. Over $\mathbb R$, this
is also equivalent to all subset sums of $\Lambda$ being distinct.

The most direct consequence for E963 is the elementary maximality observation
immediately after the first proof in §2: if $\Lambda\subseteq A$ is a largest
dissociated subset, $|\Lambda|=\dim(A)$, then

$$
A\subseteq\operatorname{Span}(\Lambda).
$$

Indeed, the same holds for any inclusion-maximal dissociated $\Lambda$,
since adjoining an element outside the signed span preserves dissociativity.
Since $|\operatorname{Span}(\Lambda)|\le3^{|\Lambda|}$, every $n$-element real
set satisfies

$$
n\le3^{d(A)},\qquad d(A)\ge\lceil\log_3 n\rceil,
$$

and hence $f(n)\ge\lceil\log_3 n\rceil$. This is a genuine universal bound, but
it does not reach the proposed $\lfloor\log_2 n\rfloor$ threshold.

Theorem 3.1 supplies a potentially useful relation-hypergraph estimate. For
finite $A,B\subset\mathbb R$, let $r_{A-B}(x)=|\{(a,b):a-b=x\}|$. Its finite
colored-graph proof applies verbatim in the torsion-free ambient group and gives

$$
d\bigl(\{x:r_{A-B}(x)\ge\sigma\}\bigr)
 \ll \frac{\max(|A|,|B|)}{\sigma}\log\min(|A|,|B|).
$$

For $A=B$ this controls the dissociation dimension of popular differences by
$O(n\sigma^{-1}\log n)$. It could enter an E963 argument that organizes signed
relations by their difference labels, especially when many pairs realize the
same differences. It is, however, an upper bound for a subset of $A-A$, not a
lower bound for a dissociated subset of $A$.

Likewise, Theorem 1.3 and Note 1.4 say that if a real-set analogue is invoked
through the paper's combinatorial third proof and $E(A)\ge cn^3$, then some
$A_1\subseteq A$ satisfies

$$
d(A_1)\ll c^{-1}\log n,
\quad E(A_1)\ge2^{-10}E(A),
\quad |A_1|\ge2^{-4}c^{1/3}n.
$$

This can isolate a low-dimensional, energy-preserving core of a highly
structured candidate set. Its direction is opposite to the requirement in E963:
it bounds the dimension of the extracted core from above and does not force
$d(A)\ge\log_2 n$.

Finally, the paper's sharpness constructions use vector spaces over
$\mathbb F_2$ and therefore do not furnish real sets with small dissociation
number. Note 3.8 concerns only the absence of short relations and also does not
establish full dissociation at the E963 scale. Thus the paper contributes the
baseline $\log_3 n$ spanning argument and tools for controlling popular-relation
sets, but neither proves the conjectured logarithm-base-$2$ lower bound nor
constructs a counterexample to it.
