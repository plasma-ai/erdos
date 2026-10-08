---
name: additive_combinatorics/shkredov_yekhanin_2010_sets_large_additive_energy_symmetric_sets
title: "Sets with large additive energy and symmetric sets"
desc: |
  Extracts low-dimensional signed-span structure from sets with large
  additive energy and bounds the dimension of popular-difference sets.
license: reserved
created: 2026-09-18T20:35:00Z
updated: 2026-10-08T16:43:12Z
---

# Sets with large additive energy and symmetric sets

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/shkredov_yekhanin_2010_sets_large_additive_energy_symmetric_sets/observation_p3|observation_p3]]: Every subset Q of a finite abelian group contains a dissociated set of size
dim(Q) whose signed span, with coefficients in {0, 1, -1}, contains Q.

[[additive_combinatorics/shkredov_yekhanin_2010_sets_large_additive_energy_symmetric_sets/theorem_1_3|theorem_1_3]]: In a finite abelian group, if E(A,B) >= c|A||B|^2 with c in (0,1], some
B_1 in B lies in the signed span of at most O(c^(-1) log|A|) elements and
keeps E(A,B_1) >= 2^(-5) E(A,B); Note 1.4 gives the case A = B.

[[additive_combinatorics/shkredov_yekhanin_2010_sets_large_additive_energy_symmetric_sets/theorem_3_1|theorem_3_1]]: In a finite abelian group, the set of x with at least sigma representations
x = a - b, a in A, b in B, has dimension O(max(|A|,|B|) sigma^(-1)
log min(|A|,|B|)) for every real sigma >= 1, and Note 3.5 shows this is
best possible.

[[additive_combinatorics/shkredov_yekhanin_2010_sets_large_additive_energy_symmetric_sets/theorem_3_6|theorem_3_6]]: In a finite abelian group, for k >= 2 sets ordered by size and real
sigma >= 1, the set where the convolution of A_1, ..., A_(k-2), A_k and
the reflection of A_(k-1) is at least sigma has dimension
O(|A_1|...|A_(k-2)||A_k| sigma^(-1) log|A_(k-1)|).

***

Ilya D. Shkredov and Sergey Yekhanin, "Sets with large additive energy and
symmetric sets," J. Combin. Theory Ser. A 118 (2011), no. 3, 1086--1093, DOI
10.1016/j.jcta.2010.11.001 (Crossref record read). The copy read for
this card is arXiv:1004.2294v1 (14 April 2010, eight pages); the journal version
was not compared, and the numbering below is the preprint's. The arXiv record
names arXiv's non-exclusive distribution license (arXiv:1004.2294), every other
right reserved.

## Overview

The paper studies an inverse problem for additive energy in a finite abelian group $\mathbf G$. With
\[
E(A,B)=|\{a_1+b_1=a_2+b_2:a_i\in A,\ b_i\in B\}|,
\]
it asks whether a substantial part of a pair having large energy can be captured by a low-dimensional signed span. Here $\operatorname{Span}(\Lambda)=\{\sum_{\lambda\in\Lambda}\varepsilon_\lambda\lambda:\varepsilon_\lambda\in\{0,\pm1\}\}$, and $\dim Q$ is the maximum cardinality of a dissociated subset of $Q$ (§§1–2). All logarithms are base $2$ (§1).

The principal result is Theorem 1.3: if $c\in(0,1]$ and $E(A,B)\ge c|A||B|^2$, then there are $B_1\subseteq B$ and $\Lambda\subseteq\mathbf G$ such that
\[
|\Lambda|\ll c^{-1}\log |A|,\qquad B_1\subseteq\operatorname{Span}(\Lambda),\qquad E(A,B_1)\ge 2^{-5}E(A,B),
\]
the last assertion being equation (1). In particular, $|B_1|\ge2^{-3}c^{1/2}|B|$. For $A=B$, Note 1.4 and Cauchy–Schwarz give the stronger self-energy conclusion
\[
E(A_1)\ge2^{-10}E(A),\qquad |A_1|\ge2^{-4}c^{1/3}|A|,
\]
with $A_1$ in the signed span of a set of $\ll c^{-1}\log|A|$ elements. The example following the first proof in §2, constructed in $(\mathbb Z/2\mathbb Z)^n$ as $A=H\sqcup\Lambda$, shows that the exponent $c^{1/3}$ in this size conclusion is sharp in the stated finite-group setting. Theorems 1.1 and 1.2 are explicitly attributed background results of Sanders, not new theorems of this paper.

The first proof, in §2, is Fourier analytic. Equations (2)–(5) record the
Fourier transform, Parseval's identity and its convolution form, and the
convolution rules, from which the energy is written in Fourier form. The
essential input is Sanders's approximation result, Lemma 2.1: for
$Q\subseteq\mathbf G$ one can remove an error whose Fourier transform has the
$L^p$ bound (6), while retaining a subset whose dissociated subsets have size at
most a prescribed $l$. Taking $p=2+\log|A|$ and $l\asymp c^{-1}\log|A|$, the
energy is split into three terms; Hölder's inequality gives (7), which controls
the error term, after which Cauchy–Schwarz yields (1).

The second main topic is the dimension of popular difference sets. Theorem 3.1 states that, for real $\sigma\ge1$ and
\[
S=\{x:(A*(-B))(x)\ge\sigma\},
\]
one has
\[
\dim S\ll \frac{\max\{|A|,|B|\}}{\sigma}\log\min\{|A|,|B|\}. \tag{8}
\]
Its proof associates to a largest dissociated $\Lambda\subseteq S$ a colored bipartite graph on $A\sqcup B$. Every cycle supplies the signed relation (9). Lemma 3.2 finds a short cycle containing a uniquely colored edge, contradicting dissociativity; the density reduction uses the cited graph result [3, p. 74, Lemma 7.1], reproduced as Lemma 3.3. Note 3.4 contrasts (8) with a weaker Chang-type estimate, while Note 3.5 gives finite $2$-torsion examples showing that (8) is sharp up to constants.

Theorem 3.6 extends this argument to a level set of a $k$-fold convolution. For $k\ge2$, real $\sigma\ge1$ and $|A_1|\le\cdots\le|A_k|$, its conclusion is
\[
\dim S\ll |A_1|\cdots|A_{k-2}||A_k|\,\sigma^{-1}\log|A_{k-1}|, \tag{12}
\]
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
\[
d(A)=\max\{|\Lambda|:\Lambda\subseteq A\text{ is dissociated}\},
\qquad f(n)=\min_{A\subset\mathbb R,\ |A|=n}d(A).
\]
The paper's $\dim(A)$ is exactly $d(A)$: its definition of a dissociated set,
just before Lemma 2.1, uses coefficients in $\{0,\pm1\}$. Over $\mathbb R$, this
is also equivalent to all subset sums of $\Lambda$ being distinct.

The most direct consequence for E963 is the elementary maximality observation immediately after the first proof in §2: if $\Lambda\subseteq A$ is a largest dissociated subset, $|\Lambda|=\dim(A)$, then
\[
A\subseteq\operatorname{Span}(\Lambda).
\]
Indeed, the same holds for any inclusion-maximal dissociated $\Lambda$, since adjoining an element outside the signed span preserves dissociativity. Since $|\operatorname{Span}(\Lambda)|\le3^{|\Lambda|}$, every $n$-element real set satisfies
\[
n\le3^{d(A)},\qquad d(A)\ge\lceil\log_3 n\rceil,
\]
and hence $f(n)\ge\lceil\log_3 n\rceil$. This is a genuine universal bound, but it does not reach the proposed $\lfloor\log_2 n\rfloor$ threshold.

Theorem 3.1 supplies a potentially useful relation-hypergraph estimate. For finite $A,B\subset\mathbb R$, let $r_{A-B}(x)=|\{(a,b):a-b=x\}|$. The paper states it only for finite abelian groups; the corpus reads its colored-graph proof, which uses only the finiteness of $A$ and $B$, as giving the same bound there (this transfer is not in the paper and is not independently checked):
\[
d\bigl(\{x:r_{A-B}(x)\ge\sigma\}\bigr)
 \ll \frac{\max(|A|,|B|)}{\sigma}\log\min(|A|,|B|).
\]
For $A=B$ this controls the dissociation dimension of popular differences by $O(n\sigma^{-1}\log n)$. It could enter an E963 argument that organizes signed relations by their difference labels, especially when many pairs realize the same differences. It is, however, an upper bound for a subset of $A-A$, not a lower bound for a dissociated subset of $A$.

Likewise, if a real-set analogue of Theorem 1.3 is invoked through the paper's
combinatorial third proof, which gives $E(A,B_1)\gg c|A||B|^2$, then for
$c=E(A)/n^3$ some $A_1\subseteq A$ satisfies
\[
d(A_1)\ll c^{-1}\log n,
\quad E(A_1)\gg E(A),
\quad |A_1|\gg c^{1/3}n,
\]
by the Cauchy–Schwarz step of Note 1.4. The explicit constants $2^{-10}$ and
$2^{-4}$ of Note 1.4 rest on inequality (1), which the paper proves only by the
Fourier argument in a finite abelian group. This can isolate a low-dimensional,
energy-preserving core of a highly structured candidate set. Its direction is
opposite to the requirement in E963: it bounds the dimension of the extracted
core from above and does not force $d(A)\ge\log_2 n$.

Finally, the paper's sharpness constructions use vector spaces over $\mathbb F_2$ and therefore do not furnish real sets with small dissociation number. Note 3.8 concerns only the absence of short relations and also does not establish full dissociation at the E963 scale. Thus the paper contributes the baseline $\log_3 n$ spanning argument and tools for controlling popular-relation sets, but neither proves the conjectured logarithm-base-$2$ lower bound nor constructs a counterexample to it.

**Bears on.** [[../wiki/problems/number_theory/E0963/_index|#963]]: the
paper does not mention the problem. Its observation on p. 3, that a largest
dissociated subset of $Q$ has $Q$ in its signed span, gives (by the corpus's
count $|\operatorname{Span}(\Lambda)|\le3^{|\Lambda|}$, transferred to
$\mathbb R$) $f(n)\ge\lceil\log_3 n\rceil$, short of the
$\lfloor\log_2 n\rfloor$ asked for. Theorem 1.3 bounds from above the number of
elements whose signed span contains an energy-preserving subset, and Theorem
3.1 the dimension of a set of popular differences, both in finite abelian
groups. Neither gives a lower bound for the problem's $f(n)$.

**Results.** Labels and pages are those of arXiv:1004.2294v1.

- [[additive_combinatorics/shkredov_yekhanin_2010_sets_large_additive_energy_symmetric_sets/observation_p3|Observation]]
  (p. 3): every $Q$ contains a dissociated $\Lambda$ with
  $|\Lambda|=\dim(Q)$ and $Q\subseteq\operatorname{Span}(\Lambda)$.
- [[additive_combinatorics/shkredov_yekhanin_2010_sets_large_additive_energy_symmetric_sets/theorem_1_3|Theorem 1.3]]
  (p. 2), with Note 1.4 (p. 2) and the sharpness example (p. 4): from
  $E(A,B)\ge c|A||B|^2$, a subset $B_1$ in the span of $\ll c^{-1}\log|A|$
  elements with $E(A,B_1)\ge2^{-5}E(A,B)$.
- [[additive_combinatorics/shkredov_yekhanin_2010_sets_large_additive_energy_symmetric_sets/theorem_3_1|Theorem 3.1]]
  (p. 4), with Lemmas 3.2 and 3.3 and Notes 3.4 and 3.5 (pp. 4--5): the
  popular-difference bound (8).
- [[additive_combinatorics/shkredov_yekhanin_2010_sets_large_additive_energy_symmetric_sets/theorem_3_6|Theorem 3.6]]
  (pp. 6--7), with Lemma 3.7 and Note 3.8 (pp. 7--8): the $k$-fold bound
  (12).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
