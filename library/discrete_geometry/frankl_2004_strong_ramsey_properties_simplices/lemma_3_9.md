---
name: discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/lemma_3_9
title: "Frankl–Rödl Lemma 3.9 — approximation at a controlled radius"
desc: >
  Builds a fixed simplex close to any given simplex, with an exact controlled
  witness radius and an exponential density threshold.
created: 2026-09-05T13:27:56Z
updated: 2026-10-08T14:48:23Z
---

***

**Source.** Published pp. 228–231, Lemma 3.9 and its proof.
(canonical PDF).

As printed (p. 228): let $Z=\{z_1,\ldots,z_{d+1}\}$ be an arbitrary
simplex with circumradius $\rho(Z)=\rho^Z$ and let $\vartheta>0$ be an
arbitrary real. Then there is a simplex $V=\{v_1,\ldots,v_{d+1}\}$ with
$\rho(V)\le\rho^Z\sqrt{1+\vartheta/8}$ which is $\alpha$-hyper Ramsey for
$\alpha=(\rho^Z)^2(1+\vartheta/8)-\rho(V)^2$, and such that
$|\|v_i-v_{i'}\|^2-\|z_i-z_{i'}\|^2|\le\vartheta$ for all
$1\le i,i'\le d+1$ (inequality (17)). Since Definition 3.1 needs
$\alpha>0$, the printed weak radius bound is completed below by a strict
one.

**Form proved here.** Let $Z=\{z_1,\ldots,z_{d+1}\}$ be a simplex of
positive dimension, with circumradius $\rho>0$, and let $\theta>0$. There
is a simplex
$V=\{v_1,\ldots,v_{d+1}\}$ such that

$$
\bigl|\|v_i-v_j\|^2-\|z_i-z_j\|^2\bigr|\le\theta
\quad(1\le i,j\le d+1),
$$

and $V$ is $\alpha_V$-hyper-Ramsey for the strictly positive number

$$
\alpha_V=\rho^2(1+\theta/8)-\rho(V)^2>0.
$$

In particular $\rho(V)<\rho\sqrt{1+\theta/8}$. The proof is complete
relative to the exact external inputs [[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/theorem_2_2]] and
[[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/lemma_2_3]].

**Proof.**

Center $Z$ at its circumcenter and first divide its coordinates by
$\rho$. Write $\Delta>0$ for the least distance between these normalized
vertices. Choose a positive rational number $u=p/v$ so small that

$$
u<\min\{\theta,\theta/\rho^2,1,4\Delta\},
\qquad \eta=u/16.
$$

The strict rational choice both handles rescaling of squared distances
and leaves room for a final radius enlargement.
Apply Lemma 2.3 with $d$ and $\eta$, obtaining $s,k,a$ and a
$d$-dimensional unit sphere in a subspace of $\mathbb R^s$.
Map the normalized simplex isometrically to that subspace and choose
spread vectors $y_1,\ldots,y_{d+1}$ within $\eta$ of its vertices.
Both the original and spread vectors have norm one, so

$$
\bigl|\|y_i-y_j\|^2-\|z_i/\rho-z_j/\rho\|^2\bigr|
\le4(2\eta)=u/2.
$$

Since $2\eta<\Delta$, these spread vectors are distinct. Hence their
underlying $k$-sets are distinct members of the full family of
$r=\binom sk\ge d+1$ sets. Fix their indices once and for all.

Put $q=k+1$ and

$$
\omega=8v q^{r-1},\qquad
l=t\omega,\qquad b=tp,\qquad
n=ls+bq^r=tD,\qquad D=\omega s+pq^r,
$$

for positive integers $t$. Then

$$
\frac{b}{l}=\frac{u}{8q^{r-1}},\qquad
\frac{n-ls}{lq}=\frac u8,
\qquad \lambda=\frac bn=\frac pD>0.
$$

All parameters of Lemma 3.5 are admissible. Apply its construction and
select the $d+1$ rows associated with the chosen spread vectors. Their
vectors are linearly independent, so form a simplex. Remark 3.8 shows
that, as $t$ varies, this simplex has one fixed congruence class. Multiply
it by $\rho$ and call the resulting fixed target $V$.

Lemma 3.5 gives squared-distance error at most $u/2$ from the spread
vectors before scaling. Combining the two errors and restoring the factor
$\rho$ gives error at most $\rho^2u<\theta$ from $Z$. Its selected
vectors all have squared norm

$$
R_0^2=\rho^2(1+u/8).
$$

It remains to construct density witnesses for this fixed $V$. For each
$n=tD$, let $\mathcal P_n$ be all ordered partitions with the part sizes
in Lemma 3.5, and map a partition $A$ to the vector $w^A$ having value
$\rho a_j/\sqrt l$ on its part $A_j$, where $a_0=0$.
Let $H_n=\{w^A:A\in\mathcal P_n\}$. Every vector has norm $R_0$, and
$0<|H_n|\le q^n<(q+1)^n$.

This map need not be injective. Group the labels $0,\ldots,k$ according
to their common value $a_j$. For each distinct value $c$, put
$L_c=\sum_{j:a_j=c}l_j$. Every vector in $H_n$ has exactly $L_c$
coordinates with value $\rho c/\sqrt l$. To recover its labeled
partition, split those positions into the label parts of prescribed sizes.
Thus every fiber has the same size

$$
F_n=\frac{\prod_c L_c!}{\prod_{j=0}^k l_j!}.
$$

It follows that every $K\subseteq H_n$ has an inverse image of exactly
the same relative density in $\mathcal P_n$.

Let $M_n$ be the full joint intersection array of the selected $d+1$
constructed partitions. It is obtained by summing the other coordinates
of the full $r$-row array. Every cell has size at least $b=\lambda n$;
all one-row marginals are the common positive integers $l_j$.
Theorem 2.2 therefore gives a fixed $0<\epsilon<1$, independent of $t$,
such that every inverse image of density at least $(1-\epsilon)^n$
contains partitions with joint array $M_n$. Their vector images have
exactly the same norms and pairwise squared distances as the selected
vectors: each squared distance is the sum of
$\rho^2(a_j-a_{j'})^2/l$ over the corresponding pair-label intersection.
Hence their images contain a congruent copy of $V$.
The constant-fiber calculation proves the required weak density threshold
for $K$ itself, including when some $a_j$ vanish or coincide.

We have witnesses on $S(R_0,n)$ for every $n=tD$, with a fixed target,
cardinality base and density base. Fact 3.10 extends them to every
sufficiently large dimension, on the same sphere. Finally let

$$
R_*^2=\rho^2(1+\theta/8)>R_0^2.
$$

The radius enlargement in [[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/definitions]] places witnesses exactly on
$S(R_*,m)$ in every sufficiently large $m$, adjusting the density exponent
by a fixed factor. Since $V\subseteq S(R_0,n)$ in its original
realization, $\rho(V)\le R_0<R_*$. Therefore
$\alpha_V=R_*^2-\rho(V)^2>0$, as required.

**Source precision.**

The source normalizes the circumradius and assumes rational
$\theta$ without spelling out the effect on absolute squared-distance
error. The smaller rational $u$ and the final radius lift prove its exact
stated conclusion for every real $\theta>0$ and every positive $\rho$.
They also ensure distinct selected spread vectors and strictly positive
slack. The source's “natural correspondence” (p. 230) between vectors and
partitions is not necessarily one-to-one; the constant-fiber proof is
necessary in that generality. Positive-dimensional simplices are the range here;
singletons are handled directly by the main theorem.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].
