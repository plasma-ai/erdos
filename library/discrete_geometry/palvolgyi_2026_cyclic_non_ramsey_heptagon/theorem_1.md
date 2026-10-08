---
name: discrete_geometry/palvolgyi_2026_cyclic_non_ramsey_heptagon/theorem_1
title: Theorem 1 — the cyclic non-Ramsey heptagon
desc: |
  For every transcendental r > 2, the seven points (0,0) and (j, plus or
  minus the square root of j(2r - j)) for j in {1,3,4} lie on a circle of
  radius r and form a set that is not Ramsey.
created: 2026-10-07T05:50:29Z
updated: 2026-10-07T20:53:40Z
---

# Theorem 1 — the cyclic non-Ramsey heptagon

[[discrete_geometry/palvolgyi_2026_cyclic_non_ramsey_heptagon/_index|..]]

***

**Statement (Theorem 1, p. 1).** Let $r>2$ be transcendental. The seven-point
set

$$
P=\{(0,0)\}\cup\bigl\{\bigl(j,\pm\sqrt{j(2r-j)}\bigr):j\in\{1,3,4\}\bigr\}
$$

is contained in the circle $(x-r)^2+y^2=r^2$ and is not Ramsey: for some
positive integer $k$, every $\mathbb R^n$ admits a $k$-coloring with no
monochromatic congruent copy of $P$. The paper notes that $r=\pi$ is
admissible.

**Argument (pp. 1–2), as the paper gives it.** Let $D$ be a derivation of
$\mathbb R$, an additive map with $D(ab)=aD(b)+bD(a)$, chosen with $D(r)=1$;
then $D$ kills every integer, and differentiating $y^2=j(2r-j)$ gives
$D(j,y)=(0,j/y)$. With weights $\lambda=2$ at the origin and $-2,2,-1$ at
the points of first coordinate $1,3,4$, the weighted sums of $1$, of $p$, of
$pp^{\mathsf T}$, of $D(p)$ and of $D(p)p^{\mathsf T}$ all vanish, while
$\sum_p\lambda_p\|D(p)\|^2$ is a nonzero rational function of $r$. For a
congruent copy $P'$ in $\mathbb R^n$, written as $p'=Mp+t$ with
$M^{\mathsf T}M=I_2$, these moment identities make
$\sum_p\lambda_p\|D(p')\|^2$ equal to the same constant for every copy, in
every dimension. The scalar equation $\sum_p\lambda_pz_p=\text{constant}$
has no constant solution, so by Rado's inhomogeneous theorem, in the
real-variable form of EGMRSS Lemma 15, some finite coloring of $\mathbb R$
has no monochromatic solution; composing it with $F(x)=R\,\|D(x)\|^2$, where
$R=(2r-1)(2r-3)(2r-4)$ clears the denominator of the energy, colors
$\mathbb R^n$ with no monochromatic copy of $P$. The coloring and its number
of colors do not depend on $n$.

The proof was not checked here. The AI disclosure attributes the proof and
its ideas to ChatGPT.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]], as a
claimed refutation of Graham's conjecture that every finite spherical set is
Ramsey; the proof is unchecked here.
