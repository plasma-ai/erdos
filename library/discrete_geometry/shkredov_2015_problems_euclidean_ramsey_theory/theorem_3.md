---
name: discrete_geometry/shkredov_2015_problems_euclidean_ramsey_theory/theorem_3
title: "Theorem 3: monochromatic triples x, x + s, x + g(s) in two-colorings of F_p x F_p"
desc: |
  For every sufficiently large prime p and every invertible affine map g of
  the plane over F_p with g - I invertible, every two-coloring of the plane
  and every nonzero a give a monochromatic triple x, x + s, x + g(s) with s on
  the sphere of radius a.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

## Statement

**Theorem 3** (p. 3), quoted: "Let $p$ be a sufficiently large prime number.
Suppose that $\mathbf g$ is an invertible affine transformation of $\Pi$ such
that $\mathbf g-I$ is also invertible. Then for any two–coloring of the plane
$\Pi$ and any $a\neq0$ there is a monochromatic triple $\{x,y,z\}$ such that
$y=x+s$, $s\in\mathcal S_a$ and $z=x+\mathbf g(s)$."

Here $\Pi=\mathbb F_p\times\mathbb F_p$, $I$ is the identity map, and for
$j\neq0$ the sphere is
$\mathcal S_j=\{x\in\Pi:\|x\|:=x_1^2+x_2^2=j\}$ (p. 2). No measurability
condition arises, since $\Pi$ is finite.

**Source.** I. D. Shkredov, On some problems of Euclidean Ramsey theory,
arXiv:1507.02727v2 (22 July 2015), Theorem 3, p. 3; Lemma 2, pp. 2--3;
Corollary 5, p. 5. The copy read is identified in the
[[discrete_geometry/shkredov_2015_problems_euclidean_ramsey_theory/_index|source digest]].

**Read depth.** Claims checked: the statement and Lemma 2 were read clause by
clause on the page images; the proof (pp. 3--4) was read for structure only.
Nothing here is independently reviewed.

## Proof pointer

Pp. 3--4. Write each color as its density plus a balanced function of mean
zero and expand the count of triples $x$, $x+s$, $x+\mathbf g(s)$ with
$s\in\mathcal S_a$. The main term is the density cubed times $|\mathcal S|p^2$.
The three two-function terms are bounded by $2\sqrt p\,|A|$ through Parseval
and the Fourier bounds of Lemma 2, using the invertibility of $\mathbf g$ and
of $\mathbf g-I$; the cubic terms of the two colors cancel. Summing over both
colors gives a positive count; the paper's last step holds "provided by
$p>1000$, say" (p. 4). Not checked here.

## Dependencies

- Lemma 2 (pp. 2--3): $|\mathcal S_j|=p+2\theta\sqrt p$ with $|\theta|\leqslant1$,
  and for all $r\neq0$ the Fourier transforms of $\mathcal S_j$ and of
  $\mathbf g(\mathcal S_j)$, for any invertible $\mathbf g$, are at most
  $2\sqrt p$ in absolute value. The paper proves the last bound by Gauss sums
  and Weil's bound for Kloosterman sums (its [11]) and refers to Iosevich and
  Koh (its [6], Lemma 2) for the others.

## Used by

- [[discrete_geometry/shkredov_2015_problems_euclidean_ramsey_theory/corollary_4|Corollary 4]]
  (p. 4).
- Corollary 5 (p. 5), not paged separately: for every sufficiently large prime
  $p$, every two-coloring of $\Pi$ and every $a,b\neq0$ with $a/b$ a quadratic
  residue have a monochromatic collinear triple $\{x,y,z\}$ with
  $\|y-x\|=a$ and $\|z-y\|=b$, where $\|\cdot\|$ is the quadratic form above.

## Bears on

- [[../wiki/problems/discrete_geometry/E0173/_index|Problem 173]]: only as an
  analog over the finite plane $\mathbb F_p\times\mathbb F_p$; it is not a
  statement about colorings of $\mathbb R^2$.
