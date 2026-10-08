---
name: additive_combinatorics/miyazaki_2026_improved_ramsey_bounds_generalized_schur_equations/remark_2_2
title: Fixed-odd-cycle Ramsey bound from the sharpened local-colouring lemma
desc: |
  Records the (4l-2)^q (q!)^(1/l) + 1 upper bound and its direct but
  nonresolving relevance to the numerator in Problem 554.
created: 2026-09-07T14:27:46Z
updated: 2026-10-07T20:53:39Z
---

***

**Source.** Rafael Miyazaki, Eion Mulrenin, Cosmin Pohoata, and Michael Zheng,
*Improved Ramsey Bounds for Generalized Schur Equations*, Remark 2.2 on
physical and printed p. 5 of the
[selected arXiv:2605.15147v1 PDF](miyazaki_2026_improved_ramsey_bounds_generalized_schur_equations.pdf).
Its input, Lemma 2.1, is on physical and printed p. 4.

**Statement.** With $q,\ell\in\mathbb N$ as in Lemma 2.1, Remark 2.2 records

$$
r(C_{2\ell+1};q)\leq(4\ell-2)^q(q!)^{1/\ell}+1.
$$

Here $r(C_{2\ell+1};q)$ is the $q$-color Ramsey number of the fixed odd
cycle. The remark says this improves Axenovich et al. [3, Theorem 1.1] by a
factor of roughly $e^{q/\ell}$.

**Derivation pointer.** Lemma 2.1 treats a $q$-local edge-coloring of
$K_n$ and a number $\chi\geq2$. If every color-$c$ ball of radius at most
$\ell$ induces a graph of chromatic number at most $\chi$, it gives
$n\leq\chi^q(q!)^{1/\ell}$. Remark 2.2 states that the sharpened lemma,
directly following the argument of Axenovich et al. [3], immediately yields
the displayed Ramsey bound. The remark does not derive the base: it
corresponds to $\chi=4\ell-2$ in Lemma 2.1, a value the paper does not
state (p. 3 cites only the bound $2\ell-1$ for a single distance layer). The
cited graph argument and full proof chain are not reproduced here.

**Relations to E554 and E609.** For each fixed $\ell\geq2$, the display is a
direct upper bound for the numerator in
[[../wiki/problems/ramsey_theory/E0554/_index|Problem 554]], after renaming $q$ as its number
of colors. It does not compare that numerator with $R_q(K_3)$ strongly
enough to prove the requested ratio tends to zero.

The displayed upper-bound threshold $(4\ell-2)^q(q!)^{1/\ell}+1$ exceeds
$2^q+1$ for every positive pair $(q,\ell)$ except $(1,1)$. At $\ell=1$ it
is $2^q q!+1$, which is larger for $q\geq2$; at $\ell\geq2$ it is at least
$6^q+1>2^q+1$. Thus it gives no guaranteed shortest-odd-cycle length at the
exact host $K_{2^q+1}$ apart from the elementary one-color triangle case,
and does not update [[../wiki/problems/ramsey_theory/E0609/_index|Problem 609]].

**Living verification.** Needs review. Remark 2.2 and the exact Lemma 2.1
hypotheses were visually checked on physical pp. 5 and 4, respectively. The
remark's external graph reduction and the lemma's full proof were not
independently reviewed.

**Bears on.** [[../wiki/problems/ramsey_theory/E0554/_index|#554]] as a direct but
nonresolving numerator bound, and [[../wiki/problems/ramsey_theory/E0609/_index|#609]] as
non-transferring fixed-cycle context.
