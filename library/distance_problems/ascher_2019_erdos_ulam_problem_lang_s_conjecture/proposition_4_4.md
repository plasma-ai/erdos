---
name: distance_problems/ascher_2019_erdos_ulam_problem_lang_s_conjecture/proposition_4_4
title: "Proposition 4.4 (p. 7): ample canonical divisor beating the ordinary multiple points gives general type"
desc: |
  A normal projective complex variety of dimension d with Q-Cartier ample
  canonical divisor, whose non-canonical singularities are ordinary multiple
  points, is of general type when K_X^d exceeds the sum over those points of
  the d-th power of the absolute discrepancy times the multiplicity.
created: 2026-10-08T16:08:52Z
updated: 2026-10-08T16:08:52Z
---

***

**Source.** Proposition 4.4, p. 7, of Kenneth Ascher, Lucas Braune and Amos
Turchet, *The Erdős-Ulam problem, Lang's conjecture, and uniformity*,
arXiv:1901.02616v2 (17 August 2020), the version named on the
[[distance_problems/ascher_2019_erdos_ulam_problem_lang_s_conjecture/_index|source card]]; the proof is on p. 7.

**Read depth.** Claims checked: the statement and Definitions 4.1 and 4.3 were
read clause by clause on the printed pages. The proof was read for structure
only. Nothing here is independently reviewed.

## Statement

Setting (pp. 2, 6-7). A projective variety is of general type when the
canonical divisor of any desingularization is big (Definition 2.1, p. 2). For a
normal variety $X$ with $K_X$ $\mathbb Q$-Cartier and a resolution
$f:\widetilde X\to X$ with irreducible exceptional divisors $E_j$, the
discrepancies $a_j\in\mathbb Q$ are defined by
$K_{\widetilde X}=f^*K_X+\sum_j a_jE_j$ in
$\mathrm{Pic}(\widetilde X)\otimes\mathbb Q$, and $X$ has canonical
singularities when every $a_j\ge0$ (Definition 4.1, p. 6). For a closed
point $x$ of a scheme $X$ over $\mathbb C$, the Hilbert-Samuel
multiplicity $e(\mathcal O_{X,x})$ is $d!$ times the leading coefficient of
the Hilbert-Samuel polynomial of $\mathcal O_{X,x}$, where $d$ is its Krull
dimension, and $x$ is an ordinary multiple point when the exceptional divisor
of the blowup of $X$ at $x$ is smooth (Definition 4.3, p. 7).

**Proposition 4.4** (p. 7). Let $X$ be a normal projective variety of
dimension $d$ over $\mathbb C$ with $K_X$ $\mathbb Q$-Cartier, and
suppose that the set $\Sigma$ of non-canonical singularities of $X$
consists of ordinary multiple points. For $x\in\Sigma$ let $E_x$ be the
exceptional divisor of the blowup of $X$ at $x$ and $a(E_x,X)$ its
discrepancy with respect to $X$. If $K_X$ is ample and

$$
K_X^d>\sum_{x\in\Sigma}\lvert a(E_x,X)\rvert^d\cdot e(\mathcal O_{X,x}),
\qquad(1)
$$

then $X$ is of general type.

The paper presents it as a partial generalization of the converse half of
Lemma 4.2 (p. 6), that a variety with canonical singularities and big
$K_X$ is of general type, "partially" because ampleness of $K_X$ is
assumed (p. 6), and says it implies Tao's result that certain singular
complete intersections of four quadrics in $\mathbb P^6$ are of general type
(p. 2).

## Proof pointer

Page 7. Blowing up the points of $\Sigma$ gives $B$ with canonical
singularities, so by Lemma 4.2 it suffices that $\omega_B$ is big. Sections
of $\omega_B^{\otimes l}$ contain the kernel of the restriction of sections
of $\omega_X^{[l]}$ to the quotient by $\mathfrak n^l$, where
$\mathfrak n=\prod_x\mathfrak m_x^{\lvert a_x\rvert}$; asymptotic
Riemann-Roch and the definition of the multiplicity give the leading
coefficients $K_X^d/d!$ and $\sum_x\lvert a_x\rvert^d e(\mathcal O_{X,x})/d!$
of the two dimensions, and (1) makes the kernel grow like $l^d$.

## Dependencies

Lemma 4.2 (p. 6); Definitions 4.1 and 4.3; asymptotic Riemann-Roch.

## Bears on

No Erdős problem directly. It is the general-type criterion behind
[[distance_problems/ascher_2019_erdos_ulam_problem_lang_s_conjecture/proposition_5_1|Proposition 5.1]], and through it behind
[[distance_problems/ascher_2019_erdos_ulam_problem_lang_s_conjecture/proposition_3_6|Proposition 3.6]] and
[[distance_problems/ascher_2019_erdos_ulam_problem_lang_s_conjecture/theorem_1_1|Theorem 1.1]].
