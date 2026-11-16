---
name: polynomials/eremenko_2007_markov_type_inequality_arbitrary_plane_continua
desc: |
  Proves cap E sup_E |f'| <= 2^{1/d-1} d^2 sup_E |f| for every plane continuum
  E and polynomial f of degree d, and hence diam E sup_E |f'| <= 2^{1/d+1} d^2
  sup_E |f|, a sharp Markov-type inequality.
license: reserved
created: 2026-11-04T22:56:52Z
updated: 2026-11-04T22:56:52Z
---

# polynomials/eremenko_2007_markov_type_inequality_arbitrary_plane_continua

[[polynomials/_index|..]]

[[polynomials/eremenko_2007_markov_type_inequality_arbitrary_plane_continua/corollary|corollary]]: Eremenko's diameter form of his Markov-type inequality: for every continuum
E in the plane and every polynomial f of degree d, the diameter of E times
sup_E |f'| is at most 2^{1/d+1} d^2 sup_E |f|.

[[polynomials/eremenko_2007_markov_type_inequality_arbitrary_plane_continua/theorem_1|theorem_1]]: Eremenko's Markov-type inequality: for every continuum E in the plane and
every polynomial f of degree d, the capacity of E times sup_E |f'| is at
most 2^{1/d-1} d^2 sup_E |f|, with equality for Chebyshev polynomials on
their level sets.

[[polynomials/eremenko_2007_markov_type_inequality_arbitrary_plane_continua/theorem_2|theorem_2]]: Eremenko's component form of his Markov-type inequality: for a polynomial
f of degree d and any component E of {|f| <= 1}, the capacity of E times
sup_E |f'| is at most 2^{1/d-1} d^2, with equality exactly for
a T_d(cz + b), |a| = 1, c != 0, and E = {|f| <= 1}.

***

Alexandre Eremenko, *A Markov-type inequality for arbitrary plane continua*.
Proceedings of the American Mathematical Society 135 (2007), 1505--1510;
arXiv:math/0606745, doi:10.48550/arXiv.math/0606745. The copy read for this
card is the arXiv preprint arXiv:math/0606745v1 (29 June 2006), 8 pages; the
published version was not compared with it. The arXiv record's license link
for it is arXiv's assumed license, http://arxiv.org/licenses/assumed-1991-2003/
(https://arxiv.org/abs/math/0606745, read 2026-11-04), every other right
reserved.

Markov's inequality bounds $\sup_{[-1,1]}\lvert f'\rvert$ by
$(\deg f)^2\sup_{[-1,1]}\lvert f\rvert$. The paper replaces the interval by an
arbitrary continuum $E$ in the plane: Theorem 1 (p. 1) proves
$\operatorname{cap}E\,\sup_E\lvert f'\rvert\le2^{1/d-1}d^2\sup_E\lvert f\rvert$
for every polynomial $f$ of degree $d$, and the Corollary (p. 1), from
$\operatorname{diam}E\le4\operatorname{cap}E$, gives
$\operatorname{diam}E\,\sup_E\lvert f'\rvert\le2^{1/d+1}d^2\sup_E\lvert f\rvert$.
The paper notes (p. 2) that for $E=[-1,1]$ Theorem 1 gives
$2^{1/d}d^2$, asymptotically Markov's constant; that equality in Theorem 1
holds for Chebyshev polynomials on their own level sets
$\{\lvert T_d\rvert\le1\}$ rather than on the interval; that equality never
holds in the Corollary; and that Pommerenke had proved Theorem 1 with
$ed^2/2$ in place of $2^{1/d-1}d^2$. Its Theorem A (p. 2) is the
Eremenko--Lempert bound for monic $f$ with connected
$\{\lvert f\rvert\le1\}$. Theorem 2 (p. 3) bounds
$\operatorname{cap}E\,\sup_E\lvert f'\rvert$ by $2^{1/d-1}d^2$ for every
component $E$ of $\{\lvert f\rvert\le1\}$, with equality only for rescaled
Chebyshev polynomials, and Theorem 1 follows from it; its proof reduces to
Theorem A by deforming an extremal polynomial in a holomorphic family
parametrized by its critical values.

Read status: claims checked for Theorem 1 and the Corollary (p. 1), the
remarks and Theorem A (p. 2) and Theorem 2 (p. 3), read clause by clause on
the page images of the arXiv PDF; the reference list (pp. 7--8) was read on
the same images. The proof was read in outline on pp. 3 and 7 and was not
checked. Nothing here is independently reviewed.

Source: <https://arxiv.org/abs/math/0606745v1>.

**Bears on.** [[../wiki/problems/analysis/E1120/_index|#1120]]: the paper
does not discuss the problem; it names Erdős only as the author of the
conjecture in its Theorem A. The project's
[[../wiki/theory/analysis/lemniscate_escape/L284_unit_root_escape_transfer/_index|L284]]
applies
[[polynomials/eremenko_2007_markov_type_inequality_arbitrary_plane_continua/corollary|the Corollary]]
to the image of an escape path.

**Results.**

- [[polynomials/eremenko_2007_markov_type_inequality_arbitrary_plane_continua/theorem_1|Theorem 1]]
  (p. 1): $\operatorname{cap}E\,\sup_E\lvert f'\rvert$ is at most
  $2^{1/d-1}d^2\sup_E\lvert f\rvert$ for every plane continuum $E$ and
  polynomial $f$ of degree $d$.
- [[polynomials/eremenko_2007_markov_type_inequality_arbitrary_plane_continua/corollary|Corollary]]
  (p. 1): $\operatorname{diam}E\,\sup_E\lvert f'\rvert$ is at most
  $2^{1/d+1}d^2\sup_E\lvert f\rvert$ under the same assumptions.
- [[polynomials/eremenko_2007_markov_type_inequality_arbitrary_plane_continua/theorem_2|Theorem 2]]
  (p. 3): $\operatorname{cap}E\,\sup_E\lvert f'\rvert\le2^{1/d-1}d^2$ for
  every component $E$ of $\{\lvert f\rvert\le1\}$, with equality exactly for
  $f=aT_d(cz+b)$, $\lvert a\rvert=1$, and $E=\{\lvert f\rvert\le1\}$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
