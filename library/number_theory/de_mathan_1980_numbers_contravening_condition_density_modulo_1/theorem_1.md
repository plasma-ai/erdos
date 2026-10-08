---
name: number_theory/de_mathan_1980_numbers_contravening_condition_density_modulo_1/theorem_1
title: "Theorem 1 (p. 237): monotonic φ_n with λ ≤ |φ'_{n+1}|/|φ'_n| ≤ μ have a point whose values are not everywhere dense mod 1; with a Lipschitz condition on Log |φ'_n|, a set of such points of Hausdorff dimension 1"
desc: |
  De Mathan's Theorem 1 that a sequence of monotonic differentiable functions
  on an interval whose consecutive derivative ratios lie between lambda and mu,
  1 < lambda <= mu, has a point x whose values are not everywhere dense mod 1,
  and, under a Lipschitz condition on the logarithms of the derivatives, that
  the set of such x has Hausdorff dimension 1.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:18:37Z
---

***

## Statement

As printed on p. 237, with $\mathbb N^*$ the positive integers and
$\operatorname{Log}$ the natural logarithm:

**Theorem 1.** "Let $[a,b]$ be an interval of $\mathbb R$ ($a<b$), and let
$(\varphi_n)_{n\in\mathbb N^*}$ be a sequence of continuous functions from
$[a,b]$ to $\mathbb R$. Suppose that the functions $\varphi_n$ are monotonic
and differentiable on $(a,b)$, with non-vanishing derivatives. Suppose also
that there exist real numbers $\lambda,\mu$, $1<\lambda\le\mu$, such that
for every $\xi\in(a,b)$ and $n\in\mathbb N^*$

$$
\lambda\le|\varphi'_{n+1}(\xi)|/|\varphi'_n(\xi)|\le\mu. \qquad (1)
$$

Then there exists $x\in[a,b]$ such that the sequence
$(\varphi_k(x))_{n\in\mathbb N^*}$ [sic] is not everywhere dense mod 1.

If moreover there exists a real number $\tau\ge0$ such that for every pair
$(\xi,\xi')\in(a,b)\times(a,b)$ and every $n\in\mathbb N^*$

$$
\bigl(\operatorname{Log}|\varphi'_n(\xi)|-\operatorname{Log}|\varphi'_n(\xi')|\bigr)
\le\tau|\varphi_n(\xi)-\varphi_n(\xi')| \qquad (2)
$$

then the set of $x\in[a,b]$ such that the sequence
$(\varphi_n(x))_{n\in\mathbb N^*}$ is not everywhere dense mod 1, has
Hausdorff dimension 1."

The first conclusion is printed with the index $k$ inside the sequence and
$n$ under it, as quoted. The proof proves more than the statement: an
$\varepsilon>0$ and an $x\in[a,b]$ with $\|\varphi_n(x)\|\ge\varepsilon$ for
all $n$ after at most finitely many terms are removed (p. 238, with
$\|z\|=\min_{k\in\mathbb Z}|z-k|$), and, in the second part, that the set of
$x$ for which $(\varphi_n(x))$ "does not have zero as a point of
accumulation mod 1" has Hausdorff dimension 1 (p. 241). The two corollaries
on p. 237 specialize it to $\varphi_n(x)=q_nx$ with $q_{n+1}/q_n\ge\lambda$
([[number_theory/de_mathan_1980_numbers_contravening_condition_density_modulo_1/corollary_1|Corollary 1]])
and to $\varphi_n(x)=vx^n$
([[number_theory/de_mathan_1980_numbers_contravening_condition_density_modulo_1/corollary_2|Corollary 2]]).

**Source.** B. de Mathan, Numbers contravening a condition in density
modulo 1, Acta Math. Acad. Sci. Hungar. 36 (1980), 237--241; Theorem 1 on
printed p. 237 (PDF p. 1 of the publisher's scan), its proof on
pp. 238--241 (PDF pp. 2--5), read on the page images (the OCR text layer
garbles the formulas). The artifact is identified in the
[[number_theory/de_mathan_1980_numbers_contravening_condition_density_modulo_1/_index|source digest]].

**Read depth.** Claims checked: the statement with conditions (1) and (2)
and the two corollaries were read clause by clause on the page image of
p. 237 on 2026-09-22, and the closing conclusion on the page image of
p. 241. The proof of the first part (pp. 238--239) was read in full on the
page images and its nested-interval construction was followed but not
checked; Lemmas 1 and 2 and the dimension argument (pp. 239--241) were read
on the page images for structure only. Nothing here is independently
reviewed.

## Proof pointer

Pp. 238--241. First part (pp. 238--239): choose a positive integer $n_0$
with $\lambda^{n_0}\ge2n_0+1$ (3) and put $\varepsilon=\mu^{1-2n_0}/2$;
remove finitely many terms so that $|\varphi_{n_0}(b)-\varphi_{n_0}(a)|\ge2$
and take the $\varphi_n$ increasing. With $F_n=\{x\in[a,b]:\|\varphi_n(x)\|
\ge\varepsilon\}$ and $G_N=\bigcap_{1\le n\le N}F_n$, integers $K_s$ are
chosen inductively with $[K_s,K_s+1]\subset\varphi_{(s+1)n_0}([a,b])$,
$\varphi^{-1}_{(s+1)n_0}([K_s,K_s+1])\subset G_{sn_0}$ and the preimages
nested; their intersection gives $x$ with $\|\varphi_n(x)\|\ge\varepsilon$
for every $n$. The inductive step works inside $I_{s-1}=\varphi^{-1}_{sn_0}
([K_{s-1}+\varepsilon,K_{s-1}+1-\varepsilon])$: for $(s-1)n_0<n<sn_0$ the
points of $I_{s-1}$ excluded by $F_n$ form an interval whose image under
$\varphi_{(s+1)n_0}$ has length at most 1 by (1) and the choice of
$\varepsilon$, so at most $2(n_0-1)$ unit intervals $[K,K+1]$ inside
$\varphi_{(s+1)n_0}(I_{s-1})$ are lost, while that image has length at
least $\lambda^{n_0}(1-2\varepsilon)\ge\lambda^{n_0}-1$ and so contains more
than $\lambda^{n_0}-3\ge2(n_0-1)$ unit intervals by (3). Second part
(pp. 239--241): Lemma 1, a nested-interval criterion for Hausdorff
dimension at least $\alpha$ (conditions (4)--(7)), proved through Lemma 2
(the cover inequality (8)); with $\lambda^{n_0}\ge2n_0+2$ each interval of
one generation contains at least two of the next, the separation (6)
follows from (1) and (2) through the estimate (9) with $c=e^\tau$, and the
mass condition (7) from the measure estimate (10) once $n_0$ is large
enough for the given $\alpha\in(0,1)$. Not reconstructed here.

## Dependencies

Self-contained; the paper cites Thomas [2] for a criterion "similar" to
Lemma 1 and proves its own, and Erdős and Taylor [1] only for the earlier
equidistribution result of the introduction.

## Bears on

- [[../wiki/problems/number_theory/E0464/_index|Problem 464]]: through
  [[number_theory/de_mathan_1980_numbers_contravening_condition_density_modulo_1/corollary_1|Corollary 1]],
  the other original solution of the corrected Statement; the proof's
  separation $\|\varphi_n(x)\|\ge\varepsilon$, with the explicit
  $\varepsilon=\mu^{1-2n_0}/2$, is the bound that Katznelson, Dubickas and
  Peres and Schlag later improved. The site's thread (comment of 21 June
  2026) reports that an automated system formalized, for the problem's
  lacunary $n_k$, that some $\theta$ has $0$ outside the closure of
  $\{\|\theta n_k\|:k\ge1\}$, which "corresponds to the argument that proves
  Theorem 1 Part 1 of de Mathan", the existence statement before the
  Hausdorff-dimension clause.
