---
name: analysis/he_2024_reverse_littlewood_offord_problem_erdos/theorem_1_1
title: Theorem 1.1 - Signed sums of planar unit vectors land in the disk of radius root two
desc: |
  For any n planar unit vectors, the Rademacher signed sum has norm at most
  root two with probability at least c over n; the printed proof is read
  clause by clause, with seven corrections and one substantive gap closed by
  a compilation-supplied replacement.
created: 2026-09-21T06:17:37Z
updated: 2026-10-07T20:53:39Z
---

***

## Statement

Some absolute constant $c>0$ has the following property. Let
$v_1,\ldots,v_n\in\mathbb R^2$ be unit vectors and let
$\epsilon_1,\ldots,\epsilon_n$ be independent Rademacher signs, each equal
to $\pm1$ with probability $1/2$. Then

$$
\Pr\Bigl[\lVert\epsilon_1v_1+\cdots+\epsilon_nv_n\rVert_2\le\sqrt2\Bigr]
\ge\frac cn .
$$

The ball is closed, the norm Euclidean, and the vectors need not be
distinct. This is the exact question of
[[../wiki/problems/analysis/E0395/_index|Problem 395]] with $\mathbb C$ read as
$\mathbb R^2$.

## Source and reading boundary

This is
[[analysis/he_2024_reverse_littlewood_offord_problem_erdos/_index|He–Juškevičius–Narayanan–Spiro]],
Theorem 1.1, stated on p. 2 of the retained arXiv v3 PDF and proved on
p. 13 from the results of Sections 2 and 3 (pp. 3–13). The statement and
the whole printed proof were read clause by clause on the page images at
filing. The reading is a compilation reading with the corrections below;
it is not an independent review, and this page confers no tier. The
radius $\sqrt2$ is best possible for even $n$ (p. 13, an odd number of
copies of $(1,0)$ and the rest $(0,1)$), and the order $1/n$ is best
possible (p. 14).

## Proof architecture

Write $\sigma_V=\sum_i\epsilon_iv_i$, $\delta(V)=(v_1-v_2,v_3-v_4,
\ldots)$, $p_a(V)=\Pr[\lVert\sigma_V\rVert\le a]$, and $q_a(V)$ for the
probability that two independent copies of $\sigma_V$ are within distance
$a$ (p. 3).

1. **Pairing estimate.** Proposition 2.1 (p. 3, proof p. 6): if $n$ is
   even and $r^2\ge\alpha+\sum_{i\le n/2}\lVert v_{2i-1}-v_{2i}\rVert^2$
   for some $r,\alpha>0$, then $p_r(V)=\Omega_{d,\alpha,r}(n^{-d/2})$. It
   is proved from Lemma 2.2 (p. 4), which couples $\sigma_V$ with the
   difference of two independent copies of the signed sum of the pair
   midpoints $\overline V$ plus a signed sum of a subsequence of
   $\delta(V)$, so that $p_{a+b}(V)\ge q_a(\overline V)\min_Dp_b(D)$;
   Lemma 2.3 (p. 5), a Chebyshev and pigeonhole bound
   $q_a(W)=\Omega_{d,a,K}(n^{-d/2})$ for vectors of norm at most $K$;
   Corollary 2.4 (p. 5), the same for $\overline W$; and Lemma 2.5
   (p. 5), the second-moment and Markov bound $p_b(D)\ge c/b^2$ when
   $\sum_i\lVert w_i\rVert^2\le b^2-c$.
2. **Chord sums on a semicircle.** Lemma 3.1 (p. 6) bounds
   $\sum_i\lVert v_i-v_{i+1}\rVert^2\le4$ for unit vectors ordered by
   argument from $(1,0)$ to $(-1,0)$; Lemma 3.2 (pp. 6–7) shows that
   deleting vectors from such an ordered sequence never decreases the
   chord sum, because the angle at the middle vertex of three points on
   a semicircle is right or obtuse. Proposition 3.3 (p. 7) is a warm-up
   for radius $r>\sqrt2$ and even $n$, not used later.
3. **Even $n$.** Definition 3.4 (p. 7) calls a sequence $(2,\gamma)$-close
   when every vector is within angle $\gamma$ of one of two directions,
   up to sign. Lemma 3.5 (p. 8) extracts three pairwise $\gamma$-far
   vectors from a $(2,\gamma)$-far sequence; Lemma 3.6 (p. 8) bounds
   their chord sum by $4-8\sin^3(\gamma/2)$; Claim 3.10 (p. 10) then
   reorders and negates $V$ so that the paired chord sum is at most
   $1.9995$, and Proposition 2.1 with $r=\sqrt2$, $\alpha=0.00001$
   finishes the $(2,\gamma)$-far case of Theorem 3.9 (p. 10),
   $\gamma=\arcsin(0.1)$. In the $(2,\gamma)$-close case, Lemma 3.7
   (pp. 8–9) handles an even split of the two clusters at radius $1/2$, and
   Lemma 3.8 (p. 9) adds back two vectors $u,u'$ to a vector of norm at
   most $1/2$ inside radius $\sqrt2$ when the split is odd (pp. 10–11).
4. **Odd $n$.** Proposition 3.11 (p. 11) states that a sequence with
   $n\ge3$ either (a) lies, up to signs, in an arc of length $7\pi/24$
   from some $v_i$, or (b) contains three vectors $v_i,v_j,v_k$ whose
   signed sum can move any vector of norm at most $\sqrt2$ back into the
   disk of radius $\sqrt2$. Claim 3.12 (pp. 11–12) is the geometric
   core of (b): for unit vectors at angle $\beta\in[\pi/2,17\pi/24]$ and
   $\lVert w'\rVert\le\sqrt3$, some $\pm u\pm u'$ brings $w'$ inside
   radius $\sqrt2$. Claim 3.13 (p. 12) finds, when (a) fails, two vectors
   at angle at least $7\pi/24$ from each other and from each other's
   negation.
5. **Conclusion** (p. 13). Even $n$ is Theorem 3.9. In case (a) the
   $n-1$ vectors other than the extreme one have consecutive, hence
   paired, chord sum at most $\lVert v_1-v_n\rVert^2\le4\sin^2(7\pi/48)
   <0.79$ by Lemma 3.2 (correction 7 below), Proposition 2.1 with $r=1$
   puts their sum inside radius one with probability $\Omega(n^{-1})$,
   and the last vector is at angle at least $\pi/2$ from it with
   probability at least $1/2$. In case (b) the
   even sequence with $v_i,v_j,v_k$ removed lands inside radius $\sqrt2$
   with probability $\Omega(n^{-1})$ by Theorem 3.9, and the three
   restored signs succeed with probability at least $1/8$.

The local chain uses Euclidean plane geometry, reflection and rotation
symmetry, pigeonholing, Chebyshev's and Markov's inequalities and the
second-moment identity. Beck's Theorem 1.2 (p. 2) is quoted, not used.

## Source corrections

The following were found on the page images of v3; items 1–6 are present
in the author build of August 2026 as well (same pages unless noted). None
is an author erratum.

1. **Claim 3.12, p. 12, a substantive gap.** The second case assumes
   $K>2\cos(\theta-\beta/2)$ and $K\le\sqrt3$ and infers
   $|\theta-\beta/2|>\pi/3$. Since $2\cos(\pi/6)=\sqrt3$, the hypotheses
   give only $|\theta-\beta/2|>\pi/6$; the printed restriction
   $0\le\theta<\beta/2-\pi/3\le\pi/48$ and the numerical estimate that
   follows do not follow from the displayed hypotheses. The claim itself
   is true: the
   [[analysis/he_2024_reverse_littlewood_offord_problem_erdos/claim_3_12_replacement|compilation-supplied replacement]]
   proves it by covering the first quadrant of the disk of radius
   $\sqrt3$ by two disks of radius $\sqrt2$. Claim 3.12 feeds only
   Proposition 3.11(b), and so only the odd-$n$ case of Theorem 1.1.
2. **Lemma 2.2, p. 4.** The odd case says the probability that
   $\lVert\sigma_V\rVert\le c+\max_i\lVert v_i\rVert$ is "at most" the
   probability that $\lVert\sigma_{V-\{v_n\}}\rVert\le c$; by the
   triangle inequality it is *at least* that probability, which is the
   direction the lemma needs.
3. **Lemma 3.6, p. 8.** The proof writes the squared chord as
   $2\sin^2(\theta_i/2)$; it is $4\sin^2(\theta_i/2)$, as the next display
   already uses.
4. **Proposition 3.11, p. 12.** The completion of the proof chooses
   $\epsilon_k$ so that $w$ and $\epsilon_kv_k$ have angle *at most*
   $\pi/2$ and claims $\lVert w+\epsilon_kv_k\rVert\le\sqrt3$; the angle
   must be *at least* $\pi/2$, which one of the two signs achieves. (This
   passage is on p. 13 of the author build.)
5. **Proof of Theorem 1.1, p. 13.** The sequence $V'=V-\{v_i-v_j-v_k\}$
   means $V$ with the three vectors $v_i,v_j,v_k$ removed; the use of
   Theorem 3.9 for an even sequence and the restoration of three
   independent signs make this unambiguous.
6. **Lemma 2.3, p. 5.** "$\sigma_V$ falls into a cube" should read
   $\sigma_W$; no mathematical effect.
7. **Proof of Theorem 1.1, p. 13.** Case (a) bounds
   $\lVert v_1-v_n\rVert^2$ by $2\sin^2(7\pi/48)\le1/2$. The squared
   chord is $4\sin^2$ of half the angle, as in correction 3, so the bound
   is $4\sin^2(7\pi/48)\approx0.783$, which exceeds $1/2$. The step still
   holds: Proposition 2.1 with $r=1$ needs only $1\ge\alpha+0.783$, which
   $\alpha=0.2$ satisfies.

## Endpoint cases

A complete rewrite must treat three endpoints the paper leaves implicit:
$n=1$, left as an exercise in footnote 1 on p. 13 (one unit vector has
norm $1\le\sqrt2$ with probability one); $n=3$ in case (b), where the
even remainder is empty and only the three restored signs remain; and
coincident points in Lemma 3.2, where the triangle is degenerate (the
inequality is an equality with a zero chord). Proposition 3.3 has radius
$r>\sqrt2$; some text extractions drop the radical.

## Use and standing

Theorem 1.1 settles the exact radius-$\sqrt2$, order-$1/n$ question of
Problem 395 affirmatively; it is also the $d=2$ case of Beck's 1983
theorem, which the paper quotes. The reading above is author-recorded
compilation reading with a compilation-supplied repair; no independent
whole-proof review has been filed, so this page supplies no accepted proof
coverage and no verification tier. The paper's Section 4 questions and
their later answers are recorded on the source card.

**Bears on.** [[../wiki/problems/analysis/E0395/_index|#395]] — the exact catalog
question; this theorem is its cited elementary proof.
