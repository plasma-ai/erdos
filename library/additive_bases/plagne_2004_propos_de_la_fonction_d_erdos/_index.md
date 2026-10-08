---
name: additive_bases/plagne_2004_propos_de_la_fonction_d_erdos
desc: |
  Sharpens both bounds on the Erdos-Graham function X(h) to floor(h(h+4)/3) <=
  X(h) <= h(h+1)/2 + ceil((h-1)/3).
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:41:31Z
---

# additive_bases/plagne_2004_propos_de_la_fonction_d_erdos

[[additive_bases/_index|..]]

[[additive_bases/plagne_2004_propos_de_la_fonction_d_erdos/conjecture_2|conjecture_2]]: Plagne's conjecture that the Erdős–Graham function satisfies
X(h) <= h(h+1)/2 + 1 for every h >= 2, the value his method reaches as its
limit; the paper does not prove it.

[[additive_bases/plagne_2004_propos_de_la_fonction_d_erdos/inequality_1_7|inequality_1_7]]: Plagne's refinement of two of the small-case bounds (1.6) on the
Erdős–Graham function X: the upper bounds become X(5) <= 16 and
X(6) <= 22, proved in Section 5.3 with exhaustively computed values of a
covering function.

[[additive_bases/plagne_2004_propos_de_la_fonction_d_erdos/lemma_26|lemma_26]]: Plagne's lower-bound construction for the Erdős–Graham function: a set
modulo g whose first h sumsets cover Z/gZ, lifted with 0 to a basis,
gives X(h) >= K(h), and a two-element set modulo [h(h+4)/3] + 1 gives
K_2(h,2) >= [h(h+4)/3].

[[additive_bases/plagne_2004_propos_de_la_fonction_d_erdos/theorem_1|theorem_1]]: Plagne's two-sided bound on the Erdős–Graham function X(h), the largest
exact order of a basis with one removable element deleted, over exact
bases of order at most h, together with the small-case bounds (1.6) it
gives for h = 4, 5, 6.

[[additive_bases/plagne_2004_propos_de_la_fonction_d_erdos/theorem_3|theorem_3]]: Plagne's general result on cyclic groups: a set E of at least two
elements of Z/nZ whose first h sumsets cover the group has its
(h(h+1)/2 + ceil((h-1)/3))-fold sumset a union of cosets of a nonzero
subgroup.

***

Plagne, Alain, À propos de la fonction X d'Erdős et Graham. Ann.
Inst. Fourier (Grenoble) 54 (6) (2004), 1717--1767. The file prints
"© Association des Annales de l'institut Fourier, 2004, tous droits réservés."
on its cover sheet, which refers to the conditions of use at
http://aif.cedram.org/legal/, every other right reserved.

Written in French, this paper studies the Erdős–Graham function
$X(h)=\max_{h\mathcal A\sim\mathbb N}\max_{a\in\mathcal A^*}\operatorname{ord}^*(\mathcal A\setminus\{a\})$,
where a basis is a set of integers bounded below in which every large
integer is a sum of exactly $h$ elements for some $h$, $\operatorname{ord}^*$
is the least such $h$, the maximum runs over bases $\mathcal A$ with
$h\mathcal A\sim\mathbb N$, and $\mathcal A^*$ is the set of elements whose
removal leaves a basis (pp. 1717--1718). The main result, Théorème 1
(p. 1720), is the two-sided bound
$\lfloor h(h+4)/3\rfloor\le X(h)\le h(h+1)/2+\lceil(h-1)/3\rceil$ for every
$h\ge1$. The paper says it is sharper in every case than the earlier
bounds, summarized for $h\ge4$ as
$\max((h^2-3h)/3,[(h^2+6h+1)/4])\le X(h)\le(h^2+3h)/2$ (equation (1.3),
p. 1718, from Stöhr, Grekos and Nash, after the asymptotic bounds $h^2/4$
and $5h^2/4$ of Erdős and Graham), and that it is tight for $h\le3$,
recovering the known values $X(1)=1$, $X(2)=4$, $X(3)=7$. It narrows the
small cases to $10\le X(4)\le11$, $15\le X(5)\le17$, $20\le X(6)\le23$
(equation (1.6), p. 1720), improved in Section 5.3 with exhaustively
computed tables to $15\le X(5)\le16$ and $20\le X(6)\le22$ (equation (1.7),
p. 1720, proved pp. 1762--1765). The lower bound comes from bases built
from a two-element set modulo $[h(h+4)/3]+1$ (Théorème 20, p. 1739, and
Lemme 26, p. 1756); the upper bound combines Kneser's theorem for integer
sequences with an isoperimetric lemma in cyclic groups (Lemme 25, p. 1751)
whose proof draws, through the interval-covering results of Section 3.2,
on the three-distance theorem. Along the way the paper proves
Théorème 3 (p. 1721), on periodicity of sumsets in $\mathbb Z/n\mathbb Z$.
Plagne states Conjecture 2 (p. 1720), that $X(h)\le h(h+1)/2+1$ for all
$h\ge2$, the value at which his method stops.

Source: <https://www.numdam.org/item/10.5802/aif.2064/>.

Read status: claims checked for Théorèmes 1, 3 and 20, Lemme 26,
Conjecture 2 and (1.6), (1.7), read clause by clause on the page images;
the deductions of Sections 5.1 and 5.2 and the proof of Lemme 26
followed. The proofs of Lemmes 24, 25, 27 and 29 and of Théorème 20, and
the computed tables, were not checked. Nothing here is independently
reviewed. Result pages:
[[additive_bases/plagne_2004_propos_de_la_fonction_d_erdos/theorem_1|theorem_1]], [[additive_bases/plagne_2004_propos_de_la_fonction_d_erdos/inequality_1_7|inequality_1_7]],
[[additive_bases/plagne_2004_propos_de_la_fonction_d_erdos/conjecture_2|conjecture_2]], [[additive_bases/plagne_2004_propos_de_la_fonction_d_erdos/lemma_26|lemma_26]] and
[[additive_bases/plagne_2004_propos_de_la_fonction_d_erdos/theorem_3|theorem_3]].

**Bears on.** [[../wiki/problems/additive_bases/E0336/_index|#336]]: the
problem asks for $\lim_r h(r)/r^2$, where $h(r)$ is the largest finite
exact order of a basis of order $r$. The paper bounds its own function
$X(h)$, defined by deleting one element from an exact basis of order at
most $h$, and states no relation between $X$ and $h(r)$.
[[additive_bases/plagne_2004_propos_de_la_fonction_d_erdos/theorem_1|Théorème 1]] gives
$1/3\le\liminf X(h)/h^2$ and $\limsup X(h)/h^2\le1/2$ and does not decide
whether $X(h)/h^2$ converges.

**Results.**

- [[additive_bases/plagne_2004_propos_de_la_fonction_d_erdos/theorem_1|Théorème 1]] (p. 1720): for every $h\ge1$,
  $\lfloor h(h+4)/3\rfloor\le X(h)\le h(h+1)/2+\lceil(h-1)/3\rceil$, with the
  small-case bounds (1.6).
- [[additive_bases/plagne_2004_propos_de_la_fonction_d_erdos/inequality_1_7|Inequalities (1.7)]] (p. 1720, proved pp. 1762--1765):
  $15\le X(5)\le16$ and $20\le X(6)\le22$.
- [[additive_bases/plagne_2004_propos_de_la_fonction_d_erdos/conjecture_2|Conjecture 2]] (p. 1720): $X(h)\le h(h+1)/2+1$ for every
  $h\ge2$.
- [[additive_bases/plagne_2004_propos_de_la_fonction_d_erdos/lemma_26|Lemme 26]] (p. 1756) with Théorème 20 (p. 1739):
  $X(h)\ge K(h)\ge K_2(h,2)\ge[h(h+4)/3]$.
- [[additive_bases/plagne_2004_propos_de_la_fonction_d_erdos/theorem_3|Théorème 3]] (p. 1721): if $|\mathcal E|\ge2$ and
  $\mathcal E\cup2\mathcal E\cup\cdots\cup h\mathcal E=\mathbb Z/n\mathbb Z$,
  then $(h(h+1)/2+\lceil(h-1)/3\rceil)\mathcal E$ is a union of cosets of a
  nonzero subgroup.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
