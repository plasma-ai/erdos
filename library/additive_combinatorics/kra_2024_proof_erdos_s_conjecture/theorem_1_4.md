---
name: additive_combinatorics/kra_2024_proof_erdos_s_conjecture/theorem_1_4
title: "Theorem 1.4 (p. 2): Erdős progressions starting at a generic point, the dynamical form of the B + B + t theorem"
desc: |
  Kra, Moreira, Richter and Robertson's dynamical theorem, equivalent to
  their main theorem: for an ergodic system, a point generic along a Følner
  sequence and an open set E of positive measure, there are x_1, x_2, a
  shift t and times n_i along which (a, x_1) converges to (x_1, x_2), with
  x_1 and T^t x_2 in E, and also (possibly for other choices) such data with
  both T^t x_1 and T^t x_2 in E.
created: 2026-10-08T17:53:17Z
updated: 2026-10-08T17:53:17Z
---

***

## Statement

Setting (p. 2). A topological system $(X,T)$ is a compact metric space $X$
with a homeomorphism $T\colon X\to X$; a system $(X,\mu,T)$ adds a
$T$-invariant Borel probability measure $\mu$, and it is ergodic when every
$T$-invariant Borel set has measure $0$ or $1$. A point $a\in X$ is generic
for $\mu$ along a Følner sequence $\Phi$, written $a\in\mathsf{gen}(\mu,\Phi)$,
when the averages $\frac1{\lvert\Phi_N\rvert}\sum_{n\in\Phi_N}\delta_{T^na}$
converge to $\mu$ in the weak* topology. Følner sequences are defined on the
[[additive_combinatorics/kra_2024_proof_erdos_s_conjecture/theorem_1_2|Theorem 1.2]]
page.

**Theorem 1.4** (p. 2). Let $(X,\mu,T)$ be an ergodic system, let
$a\in\mathsf{gen}(\mu,\Phi)$ for some Følner sequence $\Phi$, and let
$E\subset X$ be open with $\mu(E)>0$.

- (i) There are $x_1,x_2\in X$, $t\in\mathbb N$ and integers
  $n_1<n_2<\cdots$ with $x_1\in E$, $T^tx_2\in E$ and
  $(T\times T)^{n_i}(a,x_1)\to(x_1,x_2)$ as $i\to\infty$.
- (ii) There are $x_1,x_2\in X$, $t\in\mathbb N$ and integers
  $n_1<n_2<\cdots$ with $(T\times T)^t(x_1,x_2)\in E\times E$ and
  $(T\times T)^{n_i}(a,x_1)\to(x_1,x_2)$ as $i\to\infty$.

In the language of Definition 2.1 (p. 4), $(a,x_1,x_2)$ is a (3-term)
Erdős progression. The paper remarks (p. 7) that openness of $E$ is not
needed for the conclusion, but that without it the theorem is no longer
equivalent to Theorem 1.2.

## Proof pointer

Section 2 (pp. 3--5) proves that Theorem 1.4 is equivalent to
[[additive_combinatorics/kra_2024_proof_erdos_s_conjecture/theorem_1_2|Theorem 1.2]];
Section 3 (pp. 5--15) proves Theorem 1.4. Proposition 3.1 (p. 6, quoted
from the authors' earlier paper) passes to an extension with a continuous
factor map to its Kronecker factor, reducing the theorem to Theorem 3.2
(p. 7), which allows any Borel $E$ of positive measure. That theorem is
proved in Section 3.5 (pp. 13--15) using the continuous ergodic
decomposition $(x_1,x_2)\mapsto\lambda_{(x_1,x_2)}$ of $\mu\times\mu$
recalled from the earlier paper (p. 8) and a measure $\sigma$ on
$X\times X$ (Definition 3.4, p. 8) concentrated on pairs for which
$(a,x_1,x_2)$ lies over a three-term progression in the Kronecker factor.
For $\sigma$-almost every pair, Lemma 3.7 (p. 9) gives
$\lambda_{(a,x_1)}=\lambda_{(x_1,x_2)}$, Proposition 3.11 (p. 12) puts
$(x_1,x_2)$ in the support of $\lambda_{(x_1,x_2)}$, and Lemma 3.12
(p. 13, quoted from the earlier paper) with Lemma 3.5 (p. 9) makes
$(a,x_1)$ generic for $\lambda_{(a,x_1)}$ along some Følner sequence; as
orbits of generic points are dense in the support, $(a,x_1,x_2)$ is then an
Erdős progression, and a positivity computation for $\sigma$ (pp. 14--15)
supplies $t$. The outline is Section 3.1 (pp. 5--6).

## Read depth

Claims checked: the definitions and Theorem 1.4 were read clause by clause
on the arXiv v2 print (6 November 2023), whose page numbers and labels this
page cites. Section 3 was read for structure only, and the inputs quoted
from the authors' earlier paper were not read. Nothing here is
independently reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: B. Kra,
J. Moreira, F. Richter and D. Robertson, Infinite sumsets in sets with
positive density, J. Amer. Math. Soc. (2023), among them its
Proposition 3.20, Proposition 3.11 and Lemma 3.18.

**Source.** B. Kra, J. Moreira, F. K. Richter and D. Robertson, A proof of
Erdős's $B+B+t$ conjecture, Commun. Amer. Math. Soc. 4 (2024), 480--494,
doi:10.1090/cams/34; the edition read is named on the
[[additive_combinatorics/kra_2024_proof_erdos_s_conjecture/_index|source card]].

## Bears on

- [[../wiki/problems/additive_combinatorics/E0656/_index|Problem 656]]:
  through the equivalence of Section 2, part (i) is the dynamical form of
  Theorem 1.2 (i), which answers the problem.
