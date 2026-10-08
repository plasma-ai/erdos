---
name: distance_problems/chojecki_2026_poisson_bessel_kernel_bound_planar_sets
desc: |
  Gives the full Poisson-Bessel kernel proof that, for R at least 1, planar
  sets in a disk of radius R avoiding positive integer distances have measure
  at most an absolute constant times the square root of R.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:58:15Z
---

# distance_problems/chojecki_2026_poisson_bessel_kernel_bound_planar_sets

[[distance_problems/_index|..]]

[[distance_problems/chojecki_2026_poisson_bessel_kernel_bound_planar_sets/lemma_3_1|lemma_3_1]]: For 0 < s < 1 the kernel K_s(t), the sum over k at least 1 of
(k + 2 s k^2) e^(-sk) J_0(2 pi k t), makes the map x to K_s(|x|) positive
definite on the plane, and K_s(0) is at most an absolute constant times
s^(-2).

[[distance_problems/chojecki_2026_poisson_bessel_kernel_bound_planar_sets/proposition_2_1|proposition_2_1]]: The two-sided comparison between the measurable and robust point problems:
for R at least 1, M(R) lies between absolute constant multiples of the
suprema over 0 < delta < 1/10 of delta^2 N(R-1, delta) and of
delta^2 N(R, delta).

[[distance_problems/chojecki_2026_poisson_bessel_kernel_bound_planar_sets/proposition_4_2|proposition_4_2]]: Kernel negativity: there are absolute constants A, c and s_0 such that the
Poisson-Bessel kernel satisfies K_s(t) <= -c(1+t)^(-1/2) whenever
0 < s < s_0 and t lies at distance at least As from the integers.

[[distance_problems/chojecki_2026_poisson_bessel_kernel_bound_planar_sets/theorem_1_1|theorem_1_1]]: The paper's main theorem: a measurable subset of a planar disk of radius R
at least 1 with no two points at a positive integer distance has measure
at most an absolute constant times R^(1/2); with Sárközy's lower bound,
M(R) = R^(1/2+o(1)).

[[distance_problems/chojecki_2026_poisson_bessel_kernel_bound_planar_sets/theorem_1_2|theorem_1_2]]: The uniform robust point bound: there is an absolute constant C such that
a set of points in a planar disk of radius X at least 1, whose pairwise
distances all stay at least delta from the integers with 0 < delta < 1/10,
has at most C delta^(-2) X^(1/2) points.

***

Przemek Chojecki, A Poisson-Bessel Kernel Bound for Planar Sets Avoiding Integer
Distances. preprint (ulam.ai) (2026). No notice is printed; the hosting
organization's research page shows only the site footer "© 2017-2026 ULAM" and
names no license (https://www.ulam.ai/research, read 2026-10-02), every other
right reserved.

The PDF prints no author's name and no date; its references were accessed on
27 April 2026, and Chojecki posted it on the Erdős Problems forum thread for
problem 953 that day, as the problem's claim page records.

This is the long form of the integer-distance bound. Write $M(R)$ for the
supremum of the measures of measurable sets in the disk $B_R(0)$ of the plane
with no two points at a positive integer distance, and $N(X,\delta)$, for
$0<\delta<1/2$, for the largest number of points in $B_X(0)$ whose pairwise
distances all lie at least $\delta$ from the integers (p. 1). Theorem 1.1
(p. 1) proves $M(R)\ll R^{1/2}$ for all $R\ge1$, hence, with Sárközy's lower
bound, $M(R)=R^{1/2+o(1)}$; the paper says this settles the order-of-growth
form of Erdős Problem 953 (p. 1). Theorem 1.2 (p. 1) gives
$N(X,\delta)\le C\delta^{-2}X^{1/2}$ for $X\ge1$ and $0<\delta<1/10$, with
$C$ absolute, where Konyagin's bound had $N(X,\delta)\ll_\delta X^{1/2}$ for
each fixed $\delta$. Proposition 2.1 (p. 2) compares the two problems in both
directions up to absolute constants, by thickening robust points into disks of
radius $\delta/4$ and by covering a compact subset with $\delta$-disks around a
maximal $\delta$-separated set; Remark 2.2 (p. 2) adds $M(R)=\pi R^2$ for
$0<R\le1/2$ and the slicing bound $M(R)\le2R+O(R^{-1})$ for $R>1/2$.
Sections 3 to 5 (pp. 2-5) build the positive-definite kernel
$K_s(t)=\sum_{k\ge1}(k+2sk^2)e^{-sk}J_0(2\pi kt)$ with $K_s(0)\ll s^{-2}$,
expand it by Poisson summation into explicit terms, show that every term is
non-positive and that one term is at most $-c(1+t)^{-1/2}$ when $t$ is at
distance at least $As$ from the integers, and conclude by summing the kernel
over all pairs of points of the set. The lower bound (p. 6) is Sárközy's theorem,
$N(Y,\delta)>Y^{1/2-\delta^{1/7}}$ for every sufficiently small fixed
$\delta>0$ and all sufficiently large $Y$, thickened by disks of radius
$\delta/3$.

Source: <https://www.ulam.ai/research/erdos953.pdf>.

Read status: claims checked for Theorems 1.1 and 1.2, Proposition 2.1,
Remark 2.2, Lemma 3.1 and Proposition 4.2, read clause by clause on the page
images of the PDF; the proofs were followed at the level recorded on each
result page, and Sárközy's theorem was not read here. Nothing here is
independently reviewed by this corpus; the outside review is recorded on
[[../wiki/problems/distance_problems/E0953/claims/2026_04_27_chojecki|the problem's claim page]].

**Bears on.** [[../wiki/problems/distance_problems/E0953/_index|#953]]:
[[distance_problems/chojecki_2026_poisson_bessel_kernel_bound_planar_sets/theorem_1_1|Theorem 1.1]] gives $M(R)\ll R^{1/2}$ for $R\ge1$ and,
with Sárközy's cited lower bound, the exponent in $M(R)=R^{1/2+o(1)}$; it does
not decide whether $M(R)$ has order exactly $R^{1/2}$, which the problem page
leaves open. [[../wiki/problems/number_theory/E0465/_index|#465]]:
[[distance_problems/chojecki_2026_poisson_bessel_kernel_bound_planar_sets/theorem_1_2|Theorem 1.2]] bounds the problem's $N(X,\delta)$ by
$C\delta^{-2}X^{1/2}$ for $0<\delta<1/10$, which answers both of its
questions for those $\delta$, as Konyagin's earlier fixed-$\delta$ bound
already does.

**Results.** Labels and pages are those of the PDF named above (pp. 1-6).

- [[distance_problems/chojecki_2026_poisson_bessel_kernel_bound_planar_sets/theorem_1_1|Theorem 1.1]] (p. 1): $M(R)\ll R^{1/2}$ for all $R\ge1$;
  consequently $M(R)=R^{1/2+o(1)}$.
- [[distance_problems/chojecki_2026_poisson_bessel_kernel_bound_planar_sets/theorem_1_2|Theorem 1.2]] (p. 1): there is an absolute $C$ with
  $N(X,\delta)\le C\delta^{-2}X^{1/2}$ for $X\ge1$ and $0<\delta<1/10$.
- [[distance_problems/chojecki_2026_poisson_bessel_kernel_bound_planar_sets/proposition_2_1|Proposition 2.1]] (p. 2), with Remark 2.2: for
  $R\ge1$,
  $c\sup\delta^2N(R-1,\delta)\le M(R)\le C\sup\delta^2N(R,\delta)$, both
  suprema over $0<\delta<1/10$, with absolute constants $c,C>0$.
- [[distance_problems/chojecki_2026_poisson_bessel_kernel_bound_planar_sets/lemma_3_1|Lemma 3.1]] (p. 2): for $0<s<1$, $x\mapsto K_s(|x|)$ is
  positive definite on $\mathbb R^2$ and $K_s(0)\ll s^{-2}$.
- [[distance_problems/chojecki_2026_poisson_bessel_kernel_bound_planar_sets/proposition_4_2|Proposition 4.2]] (p. 5): there are absolute
  $A,c,s_0>0$ with $K_s(t)\le-c(1+t)^{-1/2}$ whenever $0<s<s_0$ and
  $\|t\|_{\mathbb Z}\ge As$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
