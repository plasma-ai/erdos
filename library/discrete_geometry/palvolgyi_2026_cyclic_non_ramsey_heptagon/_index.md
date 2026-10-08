---
name: discrete_geometry/palvolgyi_2026_cyclic_non_ramsey_heptagon
desc: |
  Claims seven points on a circle of transcendental radius that are not
  Ramsey, against the conjecture that every finite spherical set is Ramsey,
  by a derivation-weighted EGMRSS argument; arXiv v1 of 20 September 2026.
license: CC-BY-4.0
created: 2026-10-07T05:50:29Z
updated: 2026-10-07T20:53:40Z
---

# discrete_geometry/palvolgyi_2026_cyclic_non_ramsey_heptagon

[[discrete_geometry/_index|..]]

[[discrete_geometry/palvolgyi_2026_cyclic_non_ramsey_heptagon/theorem_1|theorem_1]]: For every transcendental r > 2, the seven points (0,0) and (j, plus or
minus the square root of j(2r - j)) for j in {1,3,4} lie on a circle of
radius r and form a set that is not Ramsey.

***

Dömötör Pálvölgyi, *A cyclic non-Ramsey heptagon*, arXiv:2609.23327v1 [math.CO],
20 September 2026 (ELTE Eötvös Loránd University and Alfréd Rényi Institute of
Mathematics, Budapest). The arXiv record (https://arxiv.org/abs/2609.23327v1,
read 2026-10-07) names the Creative Commons Attribution 4.0 license. The paper's
AI disclosure states that the manuscript was written entirely by ChatGPT, that
the author contributed nothing to the proofs or ideas and only suggested changes
to the presentation, and that the appendix holds further results by ChatGPT that
the author has not verified; every appendix page carries a header saying so.

The retained
[folder-name PDF](palvolgyi_2026_cyclic_non_ramsey_heptagon.pdf) is arXiv's
PDF of v1, fetched from the record <https://arxiv.org/abs/2609.23327v1> on
7 October 2026; the record also serves the TeX source and an HTML rendering.
The main text is three pages (pp. 1–3); the
appendix fills pp. 4–22. The statements below are v1's.

## Contents

- Definition (p. 1), in the paper's words: "A finite Euclidean set $P$ is
  *Ramsey* if, for every positive integer $k$, some $\mathbb R^n$ contains a
  monochromatic congruent copy of $P$ in every $k$-colouring."
- [[discrete_geometry/palvolgyi_2026_cyclic_non_ramsey_heptagon/theorem_1|Theorem 1]]
  (p. 1): for every transcendental $r>2$, the set
  $\{(0,0)\}\cup\{(j,\pm\sqrt{j(2r-j)}):j\in\{1,3,4\}\}$ of seven points is
  contained in the circle $(x-r)^2+y^2=r^2$ and is not Ramsey; $r=\pi$ is
  admissible. The paper presents this as disproving the conjecture, which it
  attributes to Erdős, Graham, Montgomery, Rothschild, Spencer and Straus,
  that all finite spherical sets are Ramsey.
- Proof (pp. 1–2): a derivation $D$ of $\mathbb R$ with $D(r)=1$, obtained
  by formal differentiation on a transcendence basis containing $r$; the
  weights $2$ at the origin and $-2,2,-1$ at the points with first
  coordinate $1,3,4$, chosen from the multisets $\{0,3,3\}$ and $\{1,1,4\}$
  with equal size, sum and sum of squares, so that the weighted zeroth,
  first and second moments of the points and the weighted first and mixed
  moments of their derivation images vanish; the weighted derivation energy
  $\sum\lambda_p\|D(p)\|^2$ equals a nonzero constant on every congruent
  copy in every dimension; and Rado's inhomogeneous theorem, in the
  real-variable form of EGMRSS Lemma 15, gives a finite coloring of
  $\mathbb R$ avoiding the scalar equation, whose composition with the
  energy avoids every copy.
- Author's note (p. 3): the author asks whether the rival
  Leader–Russell–Walters conjecture holds, reports that ChatGPT's method
  cannot show non-Ramseyness for spherical sets of fewer than seven points
  while some cyclic quadrilaterals are not subtransitive, announces that
  ChatGPT found a proof that every transitive set is Ramsey, whose
  exposition is in preparation, and traces the idea to a 2018 MathOverflow
  comment giving a field-automorphism construction for almost-monochromatic
  configurations.
- Appendix (pp. 4–22, unchecked by the author): Lemma A.1 (p. 4) states the
  sufficient condition behind the method: a finite set is not Ramsey if real
  weights and a derivation make the weighted zeroth, first and second
  moments of the points and the weighted first moment of their derivation
  images vanish, the weighted mixed moment matrix symmetric and the weighted
  derivation energy nonzero; Theorem A.2 (p. 5) states that for at most six
  concyclic points no fixed weighted derivation energy is a nonzero constant
  on all copies in $\mathbb R^3$; Theorem A.3 (p. 6) states that the seven
  points $p(t_1),\dots,p(t_7)$ of the unit circle, in its stereographic
  parametrization $p(t)$, are not Ramsey when $t_1,t_2,t_3$ are distinct and
  $t_4,\dots,t_7$ are algebraically independent over
  $\mathbb Q(t_1,t_2,t_3)$, so almost all seven-point subsets of a fixed
  circle are not Ramsey; later sections give further seven-point families,
  explicit examples of every affine dimension $d\ge2$, an eight-color
  avoiding family, and limitations of the method.

## Compiled scope

The main text (pp. 1–3), the author's note, the appendix's introductory
statement (p. 4) and the statements of Lemma A.1 and Theorems A.2 and A.3
(pp. 4–6) were read against the PDF; the appendix proofs were not read.
Nothing here is independently reviewed. OpenAI's preprint *A classification
of finite Euclidean Ramsey configurations* of 23 September 2026 cites
Theorem 1 as the disproof of the spherical conjecture and notes that
Theorem A.3 would imply its own nine-point non-Ramsey example.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]]:
Theorem 1 claims a seven-point spherical set that is not Ramsey, which would
refute Graham's conjecture that every finite spherical set is Ramsey; the
proof is unchecked here, and the claim is recorded as a claimed partial
result on
[[../wiki/problems/discrete_geometry/E0174/claims/2026_09_20_palvolgyi|its claim page]].
