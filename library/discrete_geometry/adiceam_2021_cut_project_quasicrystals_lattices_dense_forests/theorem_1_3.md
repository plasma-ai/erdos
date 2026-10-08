---
name: discrete_geometry/adiceam_2021_cut_project_quasicrystals_lattices_dense_forests/theorem_1_3
title: "Theorem 1.3 (p. 3): three translated lattices forming a uniformly discrete dense forest"
desc: |
  Some union of three translated lattices in R^2 is a uniformly discrete dense
  forest with visibility v(eps) = O(eps^-(5+eta)) for every eta > 0; Section
  6.1 writes the three lattices out explicitly.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 1.3, p. 3, with §6.1 and Propositions 6.5-6.7, p. 24, of
F. Adiceam, Y. Solomon and B. Weiss, *Cut-and-project quasicrystals, lattices
and dense forests*, J. London Math. Soc. 105 (2022), 1167-1199,
arXiv:1907.03501; read in arXiv:1907.03501v2 (26 May 2021), the edition named
on the
[[discrete_geometry/adiceam_2021_cut_project_quasicrystals_lattices_dense_forests/_index|source card]].

**Read depth.** Claims checked: Theorem 1.3, the conditions and lattices of
§6.1 and Propositions 6.5-6.7 were read clause by clause on the printed pages,
and the example of Proposition 6.7 was checked against conditions (i) and (ii)
by hand for this page; the proofs (pp. 24-26) were read for structure only.
Nothing here is independently reviewed.

## Statement

Dense forests, visibility functions and uniform discreteness are as on the
[[discrete_geometry/adiceam_2021_cut_project_quasicrystals_lattices_dense_forests/theorem_1_1|Theorem 1.1 page]];
a translated lattice is a set $x+\Lambda$ with $\Lambda$ a lattice of full
rank (p. 5).

**Theorem 1.3** (p. 3, quoted). "There is a union of three translated
lattices in $\mathbb{R}^{2}$ which is a uniformly discrete dense forest with
visibility bound $v(\varepsilon)=O\left(\varepsilon^{-(5+\eta)}\right)$ for
any $\eta>0$."

**The example** (§6.1, p. 24). Let $\alpha,\beta,\gamma,\delta$ be nonzero
reals with

- (i) $\gamma/(\delta(\alpha+\gamma))\in\mathbb Q$;
- (ii) $(\alpha+\gamma)(\beta+\delta)=1$;
- (iii) for every $\eta>0$ there is $c>0$ with
  $\langle P\alpha+Q\gamma\rangle\ge c\max\{|P|,|Q|\}^{-(2+\eta)}$ and
  $\langle P\beta+Q\delta\rangle\ge c\max\{|P|,|Q|\}^{-(2+\eta)}$ for all
  integers $P,Q$ not both zero,

where $\langle x\rangle$ is the distance from $x$ to the nearest integer, and
set

$$
\Lambda_1=\mathbb Z^2,\qquad
\Lambda_2=\begin{pmatrix}\gamma&\alpha\\0&1\end{pmatrix}\mathbb Z^2,\qquad
\Lambda_3=\begin{pmatrix}1&0\\\beta&\delta\end{pmatrix}\mathbb Z^2.
$$

The paper derives Theorem 1.3 from three statements (p. 24).

- **Proposition 6.5.** Under (i) and (ii) there are $x_2,x_3\in\mathbb R^2$
  with $\Lambda_1\cup(x_2+\Lambda_2)\cup(x_3+\Lambda_3)$ uniformly discrete.
- **Proposition 6.6.** Under (iii), for every $\eta>0$ there is $c>0$ such
  that for every $\varepsilon>0$, every $x\in\mathbb R^2$, every
  $M>c/\varepsilon^{5+\eta}$ and every slope $\sigma\in[-1,1]$, the set
  $\Lambda_1\cup(x+\Lambda_2)$ comes within $\varepsilon$ of every segment
  $\{y+tu:t\in[0,M]\}$, $y\in\mathbb R^2$, with $u=(\sigma,1)^T$; the same
  holds with $\Lambda_3$ in place of $\Lambda_2$ and $u=(1,\sigma)^T$.
- **Proposition 6.7.** The numbers $\alpha=\sqrt2$,
  $\beta=3-\sqrt2+\sqrt3-\sqrt6$, $\gamma=\sqrt3$, $\delta=-3+\sqrt6$ satisfy
  (i)-(iii).

For these numbers $\alpha+\gamma=\sqrt2+\sqrt3$ and $\beta+\delta=\sqrt3-\sqrt2$,
so (ii) holds, and $\delta(\alpha+\gamma)=-\sqrt3$, so the ratio in (i) is
$-1$. The lattices are explicit; the translation vectors $x_2,x_3$ come from
the existence statement of Proposition 6.5, whose proof through Proposition
2.1 shows that any translations avoiding the closures of the pairwise
difference sets work.

## Proof pointer

Proposition 6.5 (p. 24) applies
[[discrete_geometry/adiceam_2021_cut_project_quasicrystals_lattices_dense_forests/proposition_2_1|Proposition 2.1]]:
every vector of $\Lambda_1+\Lambda_2$ (of $\Lambda_1+\Lambda_3$) has an
integer second (first) coordinate, and (ii) makes a vector of $\Lambda_2$
collinear with one of $\Lambda_3$, after which (i) makes the projection of
$\Lambda_2+\Lambda_3$ onto the perpendicular line non-dense (pp. 24-25).
Proposition 6.6 (pp. 25-26) reduces closeness to a nearly horizontal segment to
the $\varepsilon$-density modulo 1 of the multiples of $\sigma$ or the
$(\varepsilon/\delta)$-density of those of $(\sigma-\beta)/\delta$, uses
Lemma 6.1 (p. 21) to produce small denominators if both fail, and contradicts
(iii). Proposition 6.7 (p. 26) checks (i) and (ii) directly and obtains (iii)
from a theorem of Schmidt.

## Dependencies

[[discrete_geometry/adiceam_2021_cut_project_quasicrystals_lattices_dense_forests/proposition_2_1|Proposition 2.1]]
and Lemma 6.1 of the same paper; W. M. Schmidt, *Diophantine approximation*,
Lecture Notes in Math. 785, Springer (1980), Cor. 1E, p. 152, cited for (iii).

## Bears on

- [[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]]: the paper
  does not mention the problem. In a coloring as the problem asks, the red
  points have no two at distance $1$ and include a point of every
  $K_*$-term progression with unit step (an observation of this page): an
  exact condition on equally spaced points, where a dense forest need only
  come within $\varepsilon$ of every long segment. This result gives no
  coloring and no bound on $K_*$.
