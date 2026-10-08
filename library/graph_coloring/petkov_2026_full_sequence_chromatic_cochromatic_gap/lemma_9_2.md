---
name: graph_coloring/petkov_2026_full_sequence_chromatic_cochromatic_gap/lemma_9_2
title: Fixed even-set expansion for the residual attachment
desc: |
  Reconstructs the finite threshold expansion of Lemma 9.2 and the
  attachment bound (9.8), relative to explicit joint source premises.
created: 2026-09-11T11:12:15Z
updated: 2026-10-07T20:53:40Z
---

***

**Source.** Samuil Petkov, *A Full-Sequence Quantitative Gap Between the
Chromatic and Cochromatic Numbers of a Random Graph*,
arXiv:2608.30604v1, submitted 31 August 2026, [retained PDF][pdf].
The local reward is (6.5), p. 23; the cycle-space identity and the joint
prescribed-cell bound are (6.7) and Lemma 6.2, p. 24. The residual setup and
(9.2) are on p. 40, the zero-residual case and (9.5)–(9.7) on p. 41,
and Lemma 9.2 and (9.8) on p. 42. The source PDF is identified on the
[[graph_coloring/petkov_2026_full_sequence_chromatic_cochromatic_gap/_index|source card]].

**Scope.** This is a complete finite reconstruction of Lemma 9.2 and the
following summation yielding (9.8), relative to the explicit residual-law,
reward, cycle-space, and joint-threshold premises below. It is
independently reviewed and retained as accepted proof coverage of this
conditional finite implication through (9.8). It does not reconstruct
the upstream configuration bound, the full overlap decomposition, or any
later asymptotic estimate.

## Residual setup and consumed source premises

Fix one of the source's finite feasible canonical high skeletons: its
exposed block matching is $M$, its exposed multiplicities on $M$ are
$j=(j_{ab})$, and its exposed mass is $J$. Write $I_{\rm row}$ and
$I_{\rm col}$ for its finite row and column slot sets. In the source notation
the residual degrees are

$$
d_a=s_a-\sum_{b:(a,b)\in M}j_{ab},\qquad
d'_b=t_b-\sum_{a:(a,b)\in M}j_{ab},\qquad
\sum_a d_a=\sum_b d'_b=m_0=n-J.
$$

These are nonnegative integers, each at most the phase cap $U\geq2$.
The source's feasibility condition has
$R_0<j_{ab}\leq\min(s_a,t_b)$ on $M$, where
$R_0=\lfloor U/2\rfloor$. The following law and interfaces are taken
from the cited pages; their upstream derivation is not a conclusion here.

The residual law $\mathbb P_{\rm res}$ is the uniform bipartite
configuration matching of the two sets of $m_0$ unused stubs with these
degree lists. Let $r'_{ab}$ count its pairs in cell $(a,b)$, and let
$H_{\rm res}$ be the simple graph whose edges are the cells with
$r'_{ab}\geq2$.
Put $R=R_0$ and

$$
\mathcal E(M,j)=
\{r'_{ab}=0\ ((a,b)\in M),\quad
  r'_{ab}\leq R\ ((a,b)\notin M)\}.
$$

Both conditions are essential: the first is **no return** to an exposed
cell, and the second is the residual cap.

The local reward from (6.5) is

$$
g(0)=g(1)=g(2)=1,\qquad
g(x)=2^{\binom{x}{2}-1}\quad(x\geq3,\ x\in\mathbb Z).
$$

For a finite graph $H$, $\beta(H)$ is its binary cycle-space dimension.
The source's identity (6.7) identifies $2^{\beta(H)}$ with the number of
edge subsets having even degree at every vertex. The attachment in (9.2)
is

$$
\mathcal A(M,j)=
\mathbb E_{\rm res}\left[
 \left(\prod_{a,b}g(r'_{ab})\right)
 2^{\beta(M\cup H_{\rm res})}\mathbf1_{\mathcal E(M,j)}
\right].
\tag{9.2}
$$

Only the residual matching is random in this expectation.

If $m_0=0$, the matching is empty, every local reward is one, and
$H_{\rm res}$ is empty. Since $M$ is a matching, $\beta(M)=0$.
Thus the source's separate equation (9.4) gives $\mathcal A(M,j)=1$.
No cell intensity is introduced in that case. **All subsequent statements
on this page assume $m_0>0$.**

### Cell intensities and the joint bound

For every cell, including cells of $M$, define

$$
\theta_{ab}=\frac{\mathrm e\,d_a d'_b}{m_0},
\qquad \mathrm e=\exp(1).
\tag{9.5}
$$

For integers $x\geq3$, put $\Delta_x=g(x)-g(x-1)$. These increments are
nonnegative: $\Delta_3=3$, and
$g(x)/g(x-1)=2^{x-1}>1$ for $x\geq4$. Outside $M$ define

$$
\lambda_{ab}=\sum_{x=3}^{R}
 \Delta_x\frac{\theta_{ab}^{x}}{x!},
\qquad
q_{ab}=\frac{\theta_{ab}^{2}}2+\lambda_{ab}.
\tag{9.6}
$$

On $M$ set $\lambda_{ab}=q_{ab}=0$. This suppresses the **activities**
on $M$, not its intensity $\theta_{ab}$. Sums with $R<3$ are empty
and equal zero; this convention is used throughout.

The exact joint premise consumed here is (9.7): for every array
$\mathbf x=(x_{ab})$ of nonnegative integer demands supported outside $M$,

$$
\mathbb P_{\rm res}
 \bigl(r'_{ab}\geq x_{ab}\text{ for all }a,b\bigr)
\leq
\prod_{(a,b):x_{ab}>0}\frac{\theta_{ab}^{x_{ab}}}{x_{ab}!}.
\tag{9.7}
$$

The empty demand has probability one and empty product one. The source
obtains this bound by applying Lemma 6.2, in particular (6.9), to the
residual degree lists. That lemma handles demands exceeding the total,
a row degree, or a column degree as impossible events; (9.7) applies to
them as well. The bound is joint even when demanded cells share a row
or column. It asserts no independence between cells.

### Truncated expansion and its event restriction

Put $E_0=(I_{\rm row}\times I_{\rm col})\setminus M$, the cells off $M$,
and write $\mathfrak E(M)$ for the family of even edge subsets of
$M\cup E_0$.
For a cell $e=(a,b)$ abbreviate $r'_e=r'_{ab}$ and similarly for the
intensity and activities. For each $F\in\mathfrak E(M)$ define the finite,
nonnegative truncated expression from p. 41:

$$
\begin{aligned}
\Phi_F(r')={}&
\prod_{e\in F\setminus M}
 \left(\mathbf1_{\{r'_e\geq2\}}+
       \sum_{x=3}^{R}\Delta_x\mathbf1_{\{r'_e\geq x\}}\right)\\
&\quad{}\times
\prod_{e\in E_0\setminus F}
 \left(1+\sum_{x=3}^{R}
       \Delta_x\mathbf1_{\{r'_e\geq x\}}\right).
\end{aligned}
$$

It is defined and nonnegative for every residual matching, including
outside $\mathcal E(M,j)$. The first factor includes the support threshold
two required by membership in an even support set.

The reward expansion
$g(r)=1+\sum_{x=3}^{R}\Delta_x\mathbf1_{\{r\geq x\}}$
is valid for integer $0\leq r\leq R$. Together with (6.7), this gives the
following **event-restricted identity**, recorded at the top of source p. 42:

$$
\left(\prod_{a,b}g(r'_{ab})\right)
2^{\beta(M\cup H_{\rm res})}
=\sum_{F\in\mathfrak E(M)}\Phi_F(r')
\quad\text{on }\mathcal E(M,j).
$$

Indeed, on the cap event the selected-cell factor in $\Phi_F$ is
$g(r'_e)\mathbf1_{\{r'_e\geq2\}}$: for $r'_e<2$ both sides vanish;
for $r'_e\geq2$, telescoping from $g(2)=1$ gives equality.
The unselected-cell factor is $g(r'_e)$. No return makes every on-$M$
local factor $g(0)=1$. Hence on $\mathcal E(M,j)$,

$$
\Phi_F(r')=
\left(\prod_{a,b}g(r'_{ab})\right)
\mathbf1_{\{F\setminus M\subseteq H_{\rm res}\}}.
$$

Since the local rewards are positive, this term is nonzero exactly when
all of $F$'s off-$M$ edges lie in $H_{\rm res}$. Among the even sets
$F\in\mathfrak E(M)$, these are precisely the even edge subsets of
$M\cup H_{\rm res}$. Summing over them and using (6.7) proves the
displayed identity. Thus the event-restricted identity is derived here
from the local reward and cycle-space identities, not taken as a further
premise. We do not extend it to uncapped rewards on the complementary event.

## Lemma 9.2: fixed even-set expansion

For every $F\in\mathfrak E(M)$,

$$
\mathbb E_{\rm res}
 \left[\Phi_F(r')\mathbf1_{\mathcal E(M,j)}\right]
\leq
\prod_{e\in F\setminus M}q_e
\prod_{e\in E_0\setminus F}(1+\lambda_e).
$$

### Proof

Fix $F$. The two disjoint sets $F\setminus M$ and $E_0\setminus F$
partition $E_0$. Expand $\Phi_F$ by making one choice from the factor
belonging to each cell.

For $e\in F\setminus M$, choose either threshold two with coefficient
one, or one threshold $x\in\{3,\ldots,R\}$ with coefficient $\Delta_x$.
For $e\in E_0\setminus F$, choose either the constant term one, or one
of those higher thresholds with coefficient $\Delta_x$. There is exactly
one choice at each cell: a threshold-two term and a higher increment
are never multiplied together at that cell.

Each resulting monomial has a nonnegative coefficient $c$ and a single
complete demand array $\mathbf x$ supported outside $M$. A constant
choice contributes demand zero. Its random factor is

$$
\prod_{e:x_e>0}\mathbf1_{\{r'_e\geq x_e\}}
=\mathbf1_{\{r'_e\geq x_e\text{ for every }e\}}.
$$

The finiteness of $E_0$ and $R$ makes the whole expansion a finite sum.
For each monomial, nonnegativity and then the joint premise (9.7) give

$$
\begin{aligned}
\mathbb E_{\rm res}\left[
 c\,\mathbf1_{\{r'_e\geq x_e\ \forall e\}}
 \mathbf1_{\mathcal E(M,j)}\right]
&\leq c\,\mathbb P_{\rm res}(r'_e\geq x_e\ \forall e)\\
&\leq c\prod_{e:x_e>0}\frac{\theta_e^{x_e}}{x_e!}.
\end{aligned}
$$

The joint bound is applied once to the complete array, not separately
to individual cells followed by an independence assertion. Infeasible
arrays cause no exception, since their events are empty.

Sum these bounds over all choices. The sum of numerical weights at a
cell of $F\setminus M$ is

$$
\frac{\theta_e^2}{2!}
+\sum_{x=3}^{R}\Delta_x\frac{\theta_e^x}{x!}
=q_e.
$$

At a cell of $E_0\setminus F$ it is

$$
1+\sum_{x=3}^{R}\Delta_x\frac{\theta_e^x}{x!}
=1+\lambda_e.
$$

The finite sum of products of these weights factors as the product of
the per-cell sums by distributivity. This is an algebraic factorization,
not probabilistic independence. It gives precisely the asserted bound.
Empty cell sets and empty higher-threshold ranges obey the stated
empty-product and empty-sum conventions.

## Summing to the attachment bound (9.8)

Multiply the event-restricted identity by
$\mathbf1_{\mathcal E(M,j)}$ and take residual expectations. The finite
sum over $F$ may be interchanged with expectation. By (9.2) and Lemma 9.2,

$$
\begin{aligned}
\mathcal A(M,j)
&=\sum_{F\in\mathfrak E(M)}
  \mathbb E_{\rm res}
   [\Phi_F(r')\mathbf1_{\mathcal E(M,j)}]\\
&\leq\sum_{F\in\mathfrak E(M)}
  \left(\prod_{e\in F\setminus M}q_e\right)
  \left(\prod_{e\in E_0\setminus F}(1+\lambda_e)\right).
\end{aligned}
$$

Every missing factor $1+\lambda_e$ is at least one. For each summand,
insert the factors indexed by $E_0\cap F$; all other factors are
nonnegative. The resulting full product over $E_0$ no longer depends
on $F$ and may be taken outside the sum:

$$
\mathcal A(M,j)\leq
\left(\prod_{e\in E_0}(1+\lambda_e)\right)
\left(\sum_{F\in\mathfrak E(M)}
             \prod_{e\in F\setminus M}q_e\right).
\tag{9.8}
$$

The indicator was removed only when bounding expectations of
nonnegative **truncated** monomials. At no point was the uncapped reward
identified with this truncation outside the cap-and-no-return event.

This is the premise called (9.8) in the separate
[Lemma 9.3 record](lemma_9_3.md). The reconstruction stops here; it does
not repeat that lemma's restriction argument or derive any subsequent
attachment, second-moment, or asymptotic conclusion.

## Current verification and reading boundary

The exact [reviewed snapshot](evidence/assets/reviewed_lemma92_v1_lemma_9_2.md.txt)
received a [refutation-failed review](evidence/verify/lemma92_review.md)
by the historical independent reviewer and
[Grade A](evidence/verify/lemma92_grade.md) from the distinct grader,
who is distinct from the author and reviewer. The grade supports the
report's contract, independence, checklist, and bounded conditional warrant.
The mathematical setup and proof are unchanged from that snapshot.
The native rendition passed fidelity review and hand-check before it was
filed. Accepted proof coverage is limited to the conditional finite
implication through (9.8) under the stated source premises.

The author visually read the complete
retained PDF pages 23–24 and 40–42. The local reward (6.5), cycle identity
(6.7), residual law and attachment definition (9.2), separate case (9.4),
activities (9.5)–(9.6), and joint premise (9.7) were checked against
those pages. Lemma 6.2 and (6.9) were claims checked on p. 24; its
proof continues onto p. 25, which was not read, so no full proof
inspection of that input is claimed.

The event-restricted identity, finite threshold expansion, one-choice-per-cell
bookkeeping, joint application, and missing-factor insertion were
derived here from those stated interfaces. Their source formulations
and the complete printed Lemma 9.2 proof and following summation were
read on pp. 41–42. The source's earlier slot/profile construction,
configuration-model proof, and full overlap decomposition remain
source-owned premises, not locally accepted conclusions of this page.

The existing historical Lemma 9.3 and seed-interface reports concern
their own exact subjects and do not review this reconstruction. The new
review and grade above concern the separately retained Lemma 9.2 subject.
They leave the upstream residual-law derivation and the full proof of
Lemma 6.2 outside local coverage. No whole-manuscript coverage, new
mathematical status, verification tier, formalization, or execution claim
is made.

**Bears on.** [[../wiki/problems/graph_coloring/E0625/_index|E625]].

[pdf]: petkov_2026_full_sequence_chromatic_cochromatic_gap.pdf
