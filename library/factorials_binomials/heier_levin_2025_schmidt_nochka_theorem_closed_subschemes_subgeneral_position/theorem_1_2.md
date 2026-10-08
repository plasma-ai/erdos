---
name: factorials_binomials/heier_levin_2025_schmidt_nochka_theorem_closed_subschemes_subgeneral_position/theorem_1_2
title: "Theorem 1.2 (p. 2): a weighted Schmidt subspace inequality for arbitrary closed subschemes, with coefficient (n+1) max alpha_v(W)/codim W"
desc: |
  Heier and Levin's main theorem: for closed subschemes with nonnegative real
  weights at each place of a finite set S, the weighted sum of Seshadri-scaled
  local heights is less than (n+1) times the largest ratio alpha_v(W)/codim W,
  plus epsilon, times h_A, outside a proper Zariski-closed set; Example 1.3
  shows the coefficient cannot be lowered in a family of hyperplane cases.
created: 2026-10-08T16:44:57Z
updated: 2026-10-08T16:44:57Z
---

***

## Statement

Setting. $X$ is a projective variety of dimension $n$ over a number field $k$;
$\lambda_{Y,v}$ is a local height (Weil function) of a closed subscheme $Y$ at
the place $v$, $h_A$ the height attached to $A$, and $\epsilon_Y(A)$ the
Seshadri constant of Definition 2.2 (p. 8): with $\pi:\tilde X\to X$ the
blowing-up along $Y$ and $E$ the effective Cartier divisor on $\tilde X$ whose
invertible sheaf is dual to $\pi^{-1}\mathcal I_Y\cdot\mathcal O_{\tilde X}$,
$\epsilon_Y(A)$ is the supremum of the rationals $\gamma\ge0$ for which
$\pi^*A-\gamma E$ is $\mathbb Q$-nef ($A$ a nef Cartier divisor).

**Theorem 1.2** (p. 2). Let $S$ be a finite set of places of $k$. For each
$v\in S$ let $Y_{1,v},\dots,Y_{q,v}$ be closed subschemes of $X$ defined over
$k$, not necessarily in general position, and let $c_{1,v},\dots,c_{q,v}$ be
nonnegative real numbers. For a closed subset $W\subset X$ and $v\in S$ put

$$
\alpha_v(W)=\sum_{i:\ W\subset\operatorname{Supp}Y_{i,v}}c_{i,v}.
$$

Let $A$ be an ample Cartier divisor on $X$ and $\epsilon>0$. Then there is a
proper Zariski-closed subset $Z$ of $X$ such that

$$
\sum_{v\in S}\sum_{i=1}^{q}c_{i,v}\,\epsilon_{Y_{i,v}}(A)\,\lambda_{Y_{i,v},v}(P)
<\Bigl((n+1)\max_{\substack{v\in S\\ \varnothing\subsetneq W\subsetneq X}}
\frac{\alpha_v(W)}{\operatorname{codim}W}+\epsilon\Bigr)h_A(P)
$$

for all $P\in X(k)\setminus Z$.

**Special case** (p. 3). When the $Y_{i,v}$ are in general position in the
sense of Definition 2.1 (p. 8; see below) and every $c_{i,v}=1$, one has
$\operatorname{codim}W\ge\alpha_v(W)$ for nonempty $W$, and the theorem gives
the authors' earlier Theorem 1.1 (p. 1, quoted from their 2021 paper in Amer.
J. Math.): $q=n+1$ subschemes $Y_{0,v},\dots,Y_{n,v}$ in general position at
each $v$ satisfy the inequality with right side $(n+1+\epsilon)h_A(P)$.

**Definition 2.1** (p. 8). Closed subschemes $Y_1,\dots,Y_q$ of $X$ are in
$m$-subgeneral position when every $I\subset\{1,\dots,q\}$ with
$|I|\le m+1$ has $\operatorname{codim}\bigcap_{i\in I}Y_i\ge|I|+n-m$, with the
convention $\dim\varnothing=-1$; for $m=n$ they are in general position. The
paper notes (p. 8) that under this definition a subscheme of codimension $r$
may be repeated $r$ times without leaving general position.

**Example 1.3** (p. 2). In $\mathbb P^n$, take a point $P_0$, an integer
$r\ge1$, hyperplanes $H_1,\dots,H_{rn}$ through $P_0$ that otherwise meet
generally, a hyperplane $H$ meeting them generally, $H_{rn+i}=H$ for
$1\le i\le r$, and all weights $1$. These are in $m$-subgeneral position with
$m=rn$, the maximum in Theorem 1.2 is $m/n=r$ (attained at $W=P_0$), and the
theorem gives $\sum_{i=1}^{r(n+1)}m_{H_i,S}(P)<(r(n+1)+\epsilon)h(P)$ off $Z$.
Lines through $P_0$ lying in none of $H_1,\dots,H_{rn}$ meet the configuration
in at most two points, carry infinitely many integral points and are Zariski
dense, so $r(n+1)$ cannot be replaced by anything smaller.

## Proof pointer

Section 3, pp. 12--14, with Lemma 3.1 and Corollary 3.3 (pp. 9--12; see
[[factorials_binomials/heier_levin_2025_schmidt_nochka_theorem_closed_subschemes_subgeneral_position/lemma_3_1|Lemma 3.1]]).
At each $v$ the subschemes are replaced by integer multiples whose Seshadri
constants are nearly equal ((11), (12)). For a given point the local heights
are ordered decreasingly (13); by (3) the $j$th largest equals the local
height of the intersection of the first $j$ subschemes. Corollary 3.3, applied
with the codimension increments of these intersections as the $b_j$ (14),
gives (15); the Seshadri constant of an intersection is at least the minimum
of those of its factors (a cited example in Lazarsfeld's *Positivity in
algebraic geometry I*), giving (16). Repeating each intersection as often as
its codimension increments yields subschemes in general position, to which
Theorem 1.1 applies; there are finitely many orderings, so finitely many
exceptional sets. The normalization errors are absorbed using (6).

## Read depth

Claims checked: Theorem 1.2, Definitions 2.1 and 2.2, Theorem 1.1 and
Example 1.3 were read clause by clause on the page images of the arXiv
version named on the source card, and the proof on pp. 12--14 was followed.
Theorem 1.1 and the Lazarsfeld bound are cited, not proved, in the paper and
were not read. Nothing here is independently reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: Theorem 1.1 (Heier
and Levin, Amer. J. Math. 143 (2021), Theorem 1.3) and the lower bound for
Seshadri constants of intersections (Lazarsfeld, Example 5.4.11).

**Source.** G. Heier and A. Levin, A Schmidt-Nochka Theorem for closed
subschemes in subgeneral position, arXiv:2308.11460v1 (2023); J. Reine
Angew. Math., doi:10.1515/crelle-2024-0085. Labels and pages are those of the
arXiv version, named on the
[[factorials_binomials/heier_levin_2025_schmidt_nochka_theorem_closed_subschemes_subgeneral_position/_index|source card]].

## Bears on

- [[../wiki/problems/factorials_binomials/E0699/_index|Problem 699]]: the
  paper does not mention binomial coefficients or the problem, and no case of
  it follows from this theorem. The source card's section on the problem
  records why the inequality, an upper bound on weighted local proximity at a
  fixed finite set of places, does not apply to it.
