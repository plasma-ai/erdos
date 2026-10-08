---
name: research/erdos_1219/theorem_1_2_reconstruction
title: "Theorem 1.2: the sum of the powers below λ satisfies χ → (λ)^2_2"
desc: |
  Reconstructs Shelah's Theorem 1.2: when κ = cf λ satisfies κ → (κ)^2_2
  and the powers 2^μ for μ < λ increase unboundedly and are eventually at
  least λ, the sum χ = Σ_{μ<λ} 2^μ satisfies χ → (λ)^2_2; the two-color
  proof runs through the Canonization Lemma 1.1 and an imported
  Erdős–Rado relation.
created: 2026-09-28T04:33:22Z
updated: 2026-09-28T08:32:50Z
---

[[research/erdos_1219/_index|..]]

***

**Source.** Saharon Shelah, *Notes on partition calculus*, Infinite and
finite sets (Keszthely, 1973), Colloq. Math. Soc. János Bolyai 10,
North-Holland, 1975, 1257--1276; Theorem 1.2 with its half-page proof and
the Remark after Corollary 1.3, printed p. 1260, PDF p. 4 of the
twenty-page scan without a text layer held by its library card,
[[../library/set_theory/shelah_1975_notes_partition_calculus/_index|Shelah (1975)]],
read on page images rendered from the scan; the result page is
[[../library/set_theory/shelah_1975_notes_partition_calculus/theorem_1_2|theorem_1_2]].
The lemma the proof consumes is reconstructed in
[[research/erdos_1219/lemma_1_1_reconstruction|Lemma 1.1]], and the
corollary that consumes the theorem in
[[research/erdos_1219/corollary_1_3_reconstruction|Corollary 1.3]].

**Standing.** This is an author-recorded reconstruction of the source's
argument. It is not an independent review, changes no status and assigns no
tier. The two-color statement is reconstructed in full, with one relation
imported from Erdős, Hajnal and Rado (1965), which is not held. The
parenthetical three-color form is derived here from the two-color form and
the imported Erdős--Dushnik--Miller theorem, an argument the source does
not print; a preliminary remark that $\kappa<\lambda$ under the hypotheses,
which the source does not discuss, imports Sierpiński's theorem.

## Definitions

For cardinals $\theta$ and $\mu_0,\ldots,\mu_{k-1}$ with $k\ge2$, the
relation $\theta\to(\mu_0,\ldots,\mu_{k-1})^2$ means: for every
$f:[\theta]^2\to k$, where $[\theta]^2$ is the set of two-element subsets of
$\theta$, there are $\nu<k$ and $H\subseteq\theta$ with $|H|=\mu_\nu$ such
that $f$ is constantly $\nu$ on $[H]^2$; and $\theta\to(\mu)^2_2$ is
$\theta\to(\mu,\mu)^2$. Only the cardinality of the underlying set matters:
a coloring of the pairs of any set of size $\theta$ is transported along a
bijection, and a homogeneous set of size at least $\mu_\nu$ contains one of
size $\mu_\nu$.

$\operatorname{cf}\lambda$ is the cofinality of $\lambda$. The sequence
$\langle2^\mu:\mu<\lambda\rangle$, indexed by the cardinals $\mu<\lambda$,
is *eventually $\ge\lambda$* when there is a cardinal $\mu_0<\lambda$ with
$2^\mu\ge\lambda$ for every cardinal $\mu$ with $\mu_0\le\mu<\lambda$, and
*not eventually constant* when for every cardinal $\nu<\lambda$ there is a
cardinal $\mu$ with $\nu<\mu<\lambda$ and $2^\mu\ne2^\nu$; since
$\mu\mapsto2^\mu$ is nondecreasing, $2^\mu>2^\nu$ then.

$\chi=\sum_{\mu<\lambda}2^\mu$ is the cardinal sum over all cardinals
$\mu<\lambda$, the finite ones included.

**Sum formula.** If $I$ is an infinite set and $\kappa_i\ge1$ ($i\in I$)
are cardinals, then

$$
\sum_{i\in I}\kappa_i=|I|\cdot\sup_{i\in I}\kappa_i .
$$

Each term is at most the supremum, so the sum is at most $|I|$ times it;
each term is at least $1$, so the sum is at least $|I|$; each term is at
most the sum, so the sum is at least the supremum; and
$|I|\cdot\sup_i\kappa_i=\max(|I|,\sup_i\kappa_i)$ because $|I|$ is infinite.

Standard facts used without citation: successor cardinals are regular;
$2^{\sum_i\kappa_i}=\prod_i2^{\kappa_i}$; $(2^\mu)^\mu=2^\mu$ for infinite
$\mu$; a union of fewer than $\operatorname{cf}\theta$ sets of size less
than $\theta$ has size less than $\theta$; a subset of a cardinal $\theta$
of cardinality $\theta$ is unbounded in $\theta$; and fewer than
$\operatorname{cf}\lambda$ cardinals below $\lambda$ have supremum below
$\lambda$.

## Imported results

- **(ER)** Erdős, Hajnal and Rado, *Partition relations for cardinals*,
  Acta Math. Acad. Sci. Hungar. 16 (1965), 93--196, the paper's [4], not
  held: for every infinite cardinal $\mu$,
  $(2^\mu)^+\to((2^\mu)^+,\mu^+)^2$. The source cites from [4] the two
  relations $\lambda_i\to(\lambda_i,\mu(i))^2$ and
  $\lambda_i\to(\mu(i),\lambda_i)^2$ for $\lambda_i=(2^{\mu(i)})^+$; both
  follow from (ER) with $\mu=\mu(i)$, by shrinking a homogeneous set of
  size $\mu^+$ to one of size $\mu$ and by exchanging the two colors. The
  stronger form $(2^\kappa)^+\to((2^\kappa)^+,(\kappa^+)_\kappa)^2$ for
  infinite $\kappa$, with $\kappa$ colors in the second slot, is printed in
  Komjáth's survey, printed p. 442, PDF p. 25, in the commentary on Problem 53,
  [[../library/set_theory/komjath_2025_erdos_hajnal_problem_list/_index|komjath_2025_erdos_hajnal_problem_list]],
  inside a remark the survey attributes to Erdős and Hajnal; the survey's next
  paragraph attaches the label Erdős--Rado to the form
  $\lambda^+\to(\lambda^+,(\kappa^+)_\kappa)^2$ for cardinals $\lambda$ with
  $\lambda^\kappa<\lambda^{\kappa^+}$. That held page anchors the statement,
  not its proof.
- **(K)** The hypothesis $\kappa\to(\kappa)^2_2$, used once, in Step 7.
  For $\kappa=\omega$ it is Ramsey's theorem; see the corollary page.
- **(S)** Sierpiński, *Sur un problème de la théorie des relations*, Ann.
  Scuola Norm. Sup. Pisa (2) 2 (1933), 285--287, not held: for every
  infinite cardinal $\mu$ there is a two-coloring of $[2^\mu]^2$ with no
  homogeneous set of size $\mu^+$, that is, $2^\mu\not\to(\mu^+)^2_2$. Used
  only in the preliminary remark.
- **(EDM)** Dushnik and Miller, *Partially ordered sets*, Amer. J. Math.
  63 (1941), 600--610, with the singular case due to Erdős in the same
  paper, not held: $\theta\to(\theta,\omega)^2$ for every infinite cardinal
  $\theta$. Used only for the three-color form.

## Statement

**Theorem 1.2** (printed p. 1260, with the hypothesis as corrected on the
result page). Let $\lambda$ be an infinite cardinal and
$\kappa=\operatorname{cf}\lambda$. Suppose $\kappa\to(\kappa)^2_2$ and that
$\langle2^\mu:\mu<\lambda\rangle$ is not eventually constant but eventually
$\ge\lambda$. Then

$$
\chi=\sum_{\mu<\lambda}2^\mu\to(\lambda)^2_2 ,
$$

and in fact $\chi\to(\lambda,\lambda,\omega)^2$.

The printed hypothesis reads "eventually $\ge\kappa$"; the result page
records why this is a misprint for $\ge\lambda$, the bound the proof uses
when it chooses $2^{\mu(i)}\ge\lambda$ (Step 1 below).

## Proof

### Preliminary: $\kappa<\lambda$

This paragraph is supplied here; the source does not discuss it. Suppose
$\kappa=\lambda$, so $\lambda$ is regular and $\lambda\to(\lambda)^2_2$.
By the hypothesis there is a cardinal $\mu<\lambda$ with $2^\mu\ge\lambda$;
$\mu$ is infinite, because $2^\mu\ge\lambda$ is infinite while $2^\mu$ is
finite for finite $\mu$. By (S) there is a two-coloring of the pairs of a
set of size $2^\mu$ with no homogeneous set of size $\mu^+$. Restricting it
to a subset of size $\lambda\le2^\mu$ gives a two-coloring of $[\lambda]^2$
with no homogeneous set of size $\mu^+$, and $\mu^+\le\lambda$; this
contradicts $\lambda\to(\lambda)^2_2$. Hence $\kappa<\lambda$, and
$\lambda$ is singular. Step 1 uses $\kappa<\lambda$ to choose
$\mu(0)\ge\kappa$, which Step 5 needs.

### Step 1: the cardinals $\mu(i)$

Fix a cardinal $\mu_0<\lambda$ with $2^\mu\ge\lambda$ for every cardinal
$\mu$ with $\mu_0\le\mu<\lambda$, and a sequence
$\langle\nu_i:i<\kappa\rangle$ of cardinals below $\lambda$ with
$\sup_{i<\kappa}\nu_i=\lambda$, which exists because
$\operatorname{cf}\lambda=\kappa$. Define cardinals $\mu(i)<\lambda$ by
recursion on $i<\kappa$. Given $\mu(j)$ for $j<i$, put

$$
\rho_i=\max\bigl(\mu_0,\ \kappa,\ \nu_i,\ \sup_{j<i}\mu(j)\bigr),
$$

a cardinal below $\lambda$: the first three are, and $\sup_{j<i}\mu(j)$ is
because $i<\kappa=\operatorname{cf}\lambda$. Since the sequence of powers
is not eventually constant, there is a cardinal $\mu$ with
$\rho_i<\mu<\lambda$ and $2^\mu>2^{\rho_i}$; let $\mu(i)$ be the least
one. Then, for all $j<i<\kappa$:

- $\mu(j)\le\rho_i<\mu(i)$, so the $\mu(i)$ are strictly increasing;
- $2^{\mu(j)}\le2^{\rho_i}<2^{\mu(i)}$, so the $2^{\mu(i)}$ are strictly
  increasing;
- $\mu(i)\ge\mu_0$, so $2^{\mu(i)}\ge\lambda$;
- $\mu(i)\ge\kappa$, so $\mu(i)$ is infinite and $|i|<\kappa\le\mu(i)$;
- $\mu(i)\ge\nu_i$, so $\sup_{i<\kappa}\mu(i)=\lambda$.

Hence $\sum_{i<\kappa}\mu(i)=\lambda$: the sum is at least the supremum,
and at most $\kappa\cdot\lambda=\lambda$. The source states the choice of
$\mu(i)$ with $\sum_i\mu(i)=\lambda$, $2^{\mu(i)}$ strictly increasing and
$2^{\mu(i)}\ge\lambda$; the bounds $\mu(i)\ge\kappa$ and $\mu(i)\ge|i|$ are
added here for Step 5.

### Step 2: the blocks and the identification of $\chi$

Put $\lambda_i=(2^{\mu(i)})^+$ and

$$
A_i=\Bigl\{\xi:\ \sup_{j<i}\lambda_j\le\xi<\lambda_i\Bigr\}
\qquad(i<\kappa),
\qquad A=\bigcup_{i<\kappa}A_i .
$$

(a) Each $\lambda_i$ is a successor cardinal, hence regular, and for
$i<j$, $\lambda_i=(2^{\mu(i)})^+\le2^{\mu(j)}<\lambda_j$ because
$2^{\mu(i)}<2^{\mu(j)}$. So the $\lambda_i$ are strictly increasing and
$\lambda_j\le2^{\mu(i)}$ for $j<i$.

(b) For $i<\kappa$, $\sup_{j<i}\lambda_j\le2^{\mu(i)}<\lambda_i$ by (a).
So $A_i$ is the interval of ordinals from $\sup_{j<i}\lambda_j$ to
$\lambda_i$; these intervals are pairwise disjoint, and
$|A_i|=\lambda_i$, because removing an initial segment of size less than
$\lambda_i$ from the cardinal $\lambda_i$ leaves $\lambda_i$ elements.

(c) $A$ is the ordinal $\sup_{i<\kappa}\lambda_i$: every ordinal
$\xi<\sup_i\lambda_i$ lies in $A_i$ for the least $i$ with $\xi<\lambda_i$.
Moreover $\sup_i\lambda_i=\sup_i2^{\mu(i)}$, since
$2^{\mu(i)}<\lambda_i\le2^{\mu(i+1)}$.

(d) $\chi=\sup_{i<\kappa}2^{\mu(i)}$. The index set of $\chi$, the
cardinals below $\lambda$, is infinite of cardinality at most $\lambda$,
and every term is at least $1$, so by the sum formula
$\chi=|\{\mu:\mu<\lambda\}|\cdot\sup_{\mu<\lambda}2^\mu$, which is
$\sup_{\mu<\lambda}2^\mu$ because that supremum is at least $\lambda$ by the
eventual bound. Finally
$\sup_{\mu<\lambda}2^\mu=\sup_{i<\kappa}2^{\mu(i)}$: for every cardinal
$\mu<\lambda$ there is $i$ with $\mu\le\mu(i)$, because
$\sup_i\mu(i)=\lambda$, and $2^\mu\le2^{\mu(i)}$.

By (c) and (d), $A$ is the ordinal $\chi$, so a coloring of $[\chi]^2$ is a
coloring of the pairs from $A$, the disjoint union of the blocks $A_i$ of
sizes $\lambda_i$. The source writes the blocks and $\chi$ without (c) and
(d); they are made explicit here.

### Step 3: a large homogeneous set inside one block

Let $f:[\chi]^2\to2=\{0,1\}$. If for some $i<\kappa$ there is
$B\subseteq A_i$ with $|B|\ge\lambda$ and $f$ constant on $[B]^2$, then a
subset of $B$ of size $\lambda$ is homogeneous and the theorem holds.
Assume from now on:

(N) for every $i<\kappa$ and every $B\subseteq A_i$ with $|B|\ge\lambda$,
$f$ is not constant on $[B]^2$.

### Step 4: both colors inside every large subset of a block

*Claim.* For every $i<\kappa$ and every $A'\subseteq A_i$ with
$|A'|=\lambda_i$ there are $B_0,B_1\subseteq A'$ with
$|B_0|=|B_1|=\mu(i)$ such that $f$ is constantly $0$ on $[B_0]^2$ and
constantly $1$ on $[B_1]^2$.

Apply (ER) with $\mu=\mu(i)$, infinite by Step 1, to the restriction of $f$
to $[A']^2$, transported to $(2^{\mu(i)})^+=\lambda_i$: there is
$H\subseteq A'$ with either $|H|=\lambda_i$ and $f$ constantly $0$ on
$[H]^2$, or $|H|=\mu(i)^+$ and $f$ constantly $1$ on $[H]^2$. The first
alternative contradicts (N), because $H\subseteq A_i$ and
$|H|=\lambda_i>2^{\mu(i)}\ge\lambda$. So the second holds, and any
$B_1\subseteq H$ with $|B_1|=\mu(i)$ serves. Applying (ER) to the coloring
$1-f$ in the same way gives $B_0$.

### Step 5: the properties $P_\alpha$ and the hypotheses of Lemma 1.1

For $\alpha<\kappa$ let
$P_\alpha(\langle B_i:i\le\alpha\rangle,\langle a_i:\alpha<i<\kappa\rangle)$
hold exactly when there are $B_{\alpha,0},B_{\alpha,1}\subseteq B_\alpha$
with

$$
B_\alpha=B_{\alpha,0}\cup B_{\alpha,1},
\qquad|B_{\alpha,0}|=|B_{\alpha,1}|=\mu(\alpha),
$$

$f$ constantly $0$ on $[B_{\alpha,0}]^2$ and constantly $1$ on
$[B_{\alpha,1}]^2$. The property depends on $B_\alpha$ alone.

Lemma 1.1 is applied with this $\kappa$, these $\lambda_i$, $\mu(i)$ and
$A_i$, with the lemma's $\chi$ equal to $2$, and with two two-place
functions $F_0=F_1=\tilde f$, where $\tilde f:A^2\to2$ is
$\tilde f(\xi,\eta)=f(\{\xi,\eta\})$ for $\xi\ne\eta$ and
$\tilde f(\xi,\xi)=0$. Its hypotheses hold:

- $\kappa=\operatorname{cf}\lambda$ is an infinite regular cardinal; the
  $\lambda_i$ are regular and strictly increasing by Step 2(a); and
  $|A_i|=\lambda_i$ by Step 2(b).
- $2^{2+\kappa}=2^\kappa\le2^{\mu(0)}<\lambda_0$, because
  $\mu(0)\ge\kappa$.
- Growth: $\lambda_i^{\mu(i)}=\lambda_i$ for every $i$. Indeed
  $\mu(i)<2^{\mu(i)}<\lambda_i=\operatorname{cf}\lambda_i$, so every function
  from $\mu(i)$ into $\lambda_i$ has bounded range, and
  $\lambda_i^{\mu(i)}\le\sum_{\theta<\lambda_i}|\theta|^{\mu(i)}\le\lambda_i\cdot(2^{\mu(i)})^{\mu(i)}=\lambda_i\cdot2^{\mu(i)}=\lambda_i$,
  using $|\theta|\le2^{\mu(i)}$ for $\theta<\lambda_i$. Hence for
  $1\le j<\kappa$, by Step 2(a) and $|j|\le\mu(j)$,
  $\lambda^j=\prod_{i<j}\lambda_i\le(2^{\mu(j)})^{|j|}\le(2^{\mu(j)})^{\mu(j)}=2^{\mu(j)}<\lambda_j$,
  and $\lambda^0=1<\lambda_0$.
- (H): given $\alpha<\kappa$, any admissible $\langle B_i:i<\alpha\rangle$,
  any points $a_i$ and any $C\subseteq A_\alpha$ with $|C|=\lambda_\alpha$,
  Step 4 gives $B_0,B_1\subseteq C$ of size $\mu(\alpha)$ homogeneous in
  the colors $0$ and $1$; then $B_\alpha=B_0\cup B_1$ has
  $|B_\alpha|=\mu(\alpha)$ and satisfies $P_\alpha$.

The source asserts that Lemma 1.1 applies without checking the second and
third items; they are verified here, and the second is where
$\mu(0)\ge\kappa$, hence the preliminary $\kappa<\lambda$, enters.

### Step 6: canonization to a coloring of pairs of indices

Lemma 1.1 yields $a^*_i\in A_i$ and $B_i\subseteq A_i$ with
$|B_i|\le\mu(i)$ satisfying its (1A), (1B) and (2). By (2) and the
definition of $P_\alpha$, fix for every $\alpha<\kappa$ sets
$B_{\alpha,0},B_{\alpha,1}\subseteq B_\alpha$ as in $P_\alpha$; in
particular $|B_\alpha|=\mu(\alpha)$. By (1B) for $F_0=\tilde f$ with no
further arguments, for all $\alpha<\beta<\kappa$, $b,b'\in B_\alpha$ and
$c,c'\in B_\beta$,

$$
f(\{b,c\})=\tilde f(b,c)=\tilde f(b',c')=f(\{b',c'\}),
$$

where $b\ne c$ and $b'\ne c'$ because $A_\alpha\cap A_\beta=\emptyset$. So

$$
g(\{\alpha,\beta\})=f(\{b,c\})
\qquad(b\in B_\alpha,\ c\in B_\beta,\ \alpha<\beta<\kappa)
$$

is a well-defined coloring $g:[\kappa]^2\to2$.

### Step 7: the Ramsey step

By (K) there are $I\subseteq\kappa$ with $|I|=\kappa$ and $\delta\in\{0,1\}$
such that $g$ is constantly $\delta$ on $[I]^2$. Put

$$
B=\bigcup_{\alpha\in I}B_{\alpha,\delta}.
$$

*$f$ is constantly $\delta$ on $[B]^2$.* Let $\xi\ne\eta$ be in $B$. If
both lie in one $B_{\alpha,\delta}$, then $f(\{\xi,\eta\})=\delta$ by the
homogeneity of $B_{\alpha,\delta}$. Otherwise $\xi\in B_{\alpha,\delta}$
and $\eta\in B_{\beta,\delta}$ with $\alpha\ne\beta$ in $I$, say
$\alpha<\beta$, and $f(\{\xi,\eta\})=g(\{\alpha,\beta\})=\delta$ by Step 6.

*$|B|=\lambda$.* The sets $B_{\alpha,\delta}\subseteq A_\alpha$ are pairwise
disjoint, so $|B|=\sum_{\alpha\in I}\mu(\alpha)$. This is at most
$\sum_{\alpha<\kappa}\mu(\alpha)=\lambda$. Conversely $I$, a subset of $\kappa$
of cardinality $\kappa$, is unbounded in $\kappa$; the $\mu(\alpha)$ increase;
so $\sup_{\alpha\in I}\mu(\alpha)=\sup_{\alpha<\kappa}\mu(\alpha)=\lambda$, and
the sum is at least its supremum.

Thus $B$ is a homogeneous set of size $\lambda$ for $f$, and
$\chi\to(\lambda)^2_2$ is proved. The source's proof ends with
"$|B|=\sum_{i\in I}\mu(i)=\lambda$" and "$f$ has on $[B]^2$ the constant
value $\delta$"; the two verifications are written out here.

### The three-color form

The source states $\chi\to(\lambda,\lambda,\omega)^2$ in a parenthesis
without argument. It follows from the two-color form and (EDM), as
follows; this derivation is supplied here. Let $f:[\chi]^2\to3$. Apply
(EDM) to the two-coloring of $[\chi]^2$ that marks a pair when $f$ gives it
the color $2$: either there is an infinite $H\subseteq\chi$ all of whose
pairs have color $2$, which is a homogeneous set of size $\omega$ in the
third color, or there is $X\subseteq\chi$ with $|X|=\chi$ none of whose
pairs has color $2$. In the second case the restriction of $f$ to $[X]^2$
takes values in $\{0,1\}$; transported to $[\chi]^2$ it has, by the
two-color form, a homogeneous set of size $\lambda$ in color $0$ or $1$.
Hence $\chi\to(\lambda,\lambda,\omega)^2$.

## Reading notes

- The printed hypothesis "eventually $\ge\kappa$" is read as "eventually
  $\ge\lambda$", as recorded on the result page; the proof uses
  $2^{\mu(i)}\ge\lambda$ in Step 4, where $\lambda_i>\lambda$ makes the
  first alternative of (ER) contradict (N).
- The printed proof writes "there are $B_\alpha\subseteq A$,
  $|B_\alpha|=\mu(i)$" for $|B_\alpha|=\mu(\alpha)$, and the Remark after
  Corollary 1.3 refers to "Theorem 2" for Theorem 1.2.
- The printed proof places the two homogeneous sets in $A_i$ (p. 1260:
  "there are sets $B_{i,0},B_{i,1}\subseteq A_i$ of cardinality $\mu(i)$")
  in the sentence that applies the two relations from [4] to every
  $A'_i\subseteq A_i$ of size $\lambda_i$; they are read as subsets of that
  $A'_i$, the form that the lemma's hypothesis (H) needs and that the Step 4
  claim states and proves.
- The preliminary remark, Step 2(c)--(d), the verification of the lemma's
  growth and $2^{\chi+\kappa}$ hypotheses in Step 5, the two verifications
  in Step 7 and the three-color derivation are additions of this
  reconstruction; each is labeled at its place. The remaining steps follow
  the printed proof.
