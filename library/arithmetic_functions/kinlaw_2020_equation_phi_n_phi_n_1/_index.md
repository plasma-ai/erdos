---
name: arithmetic_functions/kinlaw_2020_equation_phi_n_phi_n_1
title: On the Equation Phi(n) = Phi(n+1)
desc: |
  Proves that the reciprocal sum of the integers n with phi(n) = phi(n+1) is
  less than 7.8358.
license: reserved
created: 2026-09-07T13:21:16Z
updated: 2026-10-08T14:17:07Z
---

# On the Equation Phi(n) = Phi(n+1)

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/kinlaw_2020_equation_phi_n_phi_n_1/theorem_1_1|theorem_1_1]]: Proves that the reciprocal sum of the integers n with phi(n) = phi(n+1) is
less than 7.8358.

***

Paul Kinlaw, Mitsuo Kobayashi, and Carl Pomerance,
*On the Equation $\varphi(n)=\varphi(n+1)$*,
*Acta Arithmetica* **196** (2020), no. 1, 69--92,
DOI [10.4064/aa190627-20-1](https://doi.org/10.4064/aa190627-20-1);
published online 15 June 2020.

**Edition guard.** The copy read for this card is the Online First PDF, not the
final-paginated issue copy. It contains local article pp. 1--24 (physical pp.
1--24) followed by an abstract-only physical p. 25. The first article page
visibly bears the local label [1]. The final issue span 69--92 is bibliographic
metadata and is not used to locate claims in that copy. The original retrieval
time of that copy is unknown. It prints "© Instytut Matematyczny PAN," followed
by three asterisks in place of the year on its first page, and the publisher's
record offers the PDF to subscribers only and carries no CC-BY label
(https://www.impan.pl/get/doi/10.4064/aa190627-20-1), every other right
reserved.

Put

$$
\mathcal S=\{n\in\mathbb N:\varphi(n)=\varphi(n+1)\}.
$$

[[arithmetic_functions/kinlaw_2020_equation_phi_n_phi_n_1/theorem_1_1|Theorem 1.1]], on local p. 1, proves

$$
\sum_{n\in\mathcal S}\frac1n<7.8358.
$$

The introduction, local p. 1, says that it is still not known whether
$\mathcal S$ is infinite, and recalls that Bayless and Kinlaw (its
reference [1]) had bounded the reciprocal sum by 441702 and conjectured that
it is less than 2; Theorem 1.1 improves that upper bound. The proof uses the
exact computation of $\mathcal S$ up to $10^{13}$, an averaging argument that
limits the odd member of each pair, and, by local p. 2, further techniques
for the range $n>e^{150}$; the count of 10,755 solutions in the computed
range is given in Section 4.1, on local p. 11. A finite computation and a
convergent reciprocal-sum bound do not decide infinitude.

Section 4, local pp. 11--23, proves Theorem 1.1 by splitting the reciprocal
sum into the small range through $10^{13}$, a middle range through
$X_0=e^{150}$, and the remaining large range. The last page combines the
three bounds as $1.4325+3.8006+2.6027=7.8358$.

[[../wiki/problems/arithmetic_functions/E1003/_index|Problem 1003]] asks whether
$\mathcal S$ is infinite. The theorem bounds the reciprocal sum of
$\mathcal S$ and is consistent with either answer; the paper proves neither
infinitude nor finiteness, and its introduction states that the question is
open.

**Bears on.** [[../wiki/problems/arithmetic_functions/E1003/_index|#1003]] (the
problem page cites
[[arithmetic_functions/kinlaw_2020_equation_phi_n_phi_n_1/theorem_1_1|Theorem 1.1]],
a bound on the reciprocal sum of the solutions of $\varphi(n)=\varphi(n+1)$;
it does not decide whether there are infinitely many solutions).

**Results to transcribe.**

- [[arithmetic_functions/kinlaw_2020_equation_phi_n_phi_n_1/theorem_1_1|Theorem 1.1]]
  (local p. 1): the reciprocal sum over the solutions of
  $\varphi(n)=\varphi(n+1)$ is less than 7.8358.

**Living verification.** Needs review. The final bibliographic identity,
selected-edition map, theorem statement, computation cutoff, and proof
endpoints were checked against the adopted metadata and selected Online First
PDF. No complete proof is supplied, reconstructed, or independently certified
here.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
