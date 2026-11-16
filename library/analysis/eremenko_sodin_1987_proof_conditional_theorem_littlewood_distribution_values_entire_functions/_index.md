---
name: analysis/eremenko_sodin_1987_proof_conditional_theorem_littlewood_distribution_values_entire_functions
desc: |
  Proves that the largest mean spherical derivative of a degree-n polynomial
  over the unit disk is o(sqrt n), and deduces Littlewood's conditional
  theorem that almost all a-points of an entire function of finite nonzero
  order lie in one set of zero density.
license: reserved
created: 2026-11-04T22:56:52Z
updated: 2026-11-04T22:56:52Z
---

# analysis/eremenko_sodin_1987_proof_conditional_theorem_littlewood_distribution_values_entire_functions

[[analysis/_index|..]]

[[analysis/eremenko_sodin_1987_proof_conditional_theorem_littlewood_distribution_values_entire_functions/theorem_1|theorem_1]]: Eremenko and Sodin: the supremum phi(n), over polynomials P of degree n, of
the integral over the unit disk of the spherical derivative |P'|/(1+|P|^2)
is o(sqrt n) as n tends to infinity, improving the trivial bound pi sqrt n.

***

A. È. Erëmenko and M. L. Sodin, *Proof of a conditional theorem of Littlewood
on the distribution of values of entire functions*. Izvestiya Akademii Nauk
SSSR, Seriya Matematicheskaya 51 (1987), no. 2 (pp. 421--428, 448 as listed
in reference [250] of Hayman and Lingham's collection); English translation
in Mathematics of the USSR-Izvestiya 30 (1988), no. 2, 395--402. The copy
read for this card is the English translation, a scan of the printed pages
395--402 served on the first author's web page
(https://www.math.purdue.edu/~eremenko/dvi/littlewood.pdf); its first page
prints "©1988 American Mathematical Society", which names no open license,
every other right reserved. Page numbers here are those of the translation.

For a polynomial $P$ let $\rho_P=\lvert P'\rvert/(1+\lvert P\rvert^2)$ be its
spherical derivative, and let $\varphi(n)$ be the supremum, over polynomials
$P$ of degree $n$, of the integral of $\rho_P$ over the unit disk with
respect to area (§1, p. 395); the paper notes this equals the supremum of
$r^{-1}$ times the integral over the disk of radius $r$, over $P$ and
$r>0$. The Cauchy--Schwarz inequality and the bound $\pi n$ for the
spherical area of the image of the disk give $\varphi(n)\le\pi\sqrt n$
(1.1), while Hayman had $\varphi(n)\ge A_2\log n$. Littlewood conjectured
$\varphi(n)\le An^{1/2-\alpha}$ (1.2) for absolute $A$ and $\alpha>0$ and
deduced from it that for every entire function of finite nonzero order
there is a set of zero density in the plane containing, for every
$a\in\mathbb C$, all roots of $f(z)=a$ with a negligible exception (p. 396).
The paper proves $\varphi(n)=o(\sqrt n)$ (Theorem 1, p. 398) and shows that
this weaker estimate already gives Littlewood's consequence (Theorem 2, §4).
Both proofs use two potential-theoretic lemmas of §2 on the zero sets of
nonnegative subharmonic functions.

Read status: claims checked for Theorem 1 (p. 398) and the definitions,
the estimate (1.1) and the conjecture (1.2) of §1 (pp. 395--396), read
clause by clause on the page images of the translation; Lemmas 1 and 2
(pp. 396 and 398) were read in statement and the proof of Theorem 1
(pp. 398--399) in outline, and they were not checked. Theorem 2 was read
only through the abstract and introduction. Nothing here is independently
reviewed.

Source: <https://www.math.purdue.edu/~eremenko/dvi/littlewood.pdf>.

**Bears on.** The paper names no Erdős problem. Update 4.18 of
[[polynomials/hayman_lingham_2018_research_problems_function_theory/_index|Hayman and Lingham's collection]]
(p. 77) credits Eremenko and Sodin with $\varphi(N)=o(N^{1/2})$ for
Littlewood's problem.

**Results.**

- [[analysis/eremenko_sodin_1987_proof_conditional_theorem_littlewood_distribution_values_entire_functions/theorem_1|Theorem 1]]
  (p. 398): $\varphi(n)=o(\sqrt n)$ as $n\to\infty$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
