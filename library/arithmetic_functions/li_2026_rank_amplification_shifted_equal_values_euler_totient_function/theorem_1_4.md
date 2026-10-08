---
name: arithmetic_functions/li_2026_rank_amplification_shifted_equal_values_euler_totient_function/theorem_1_4
title: "Theorem 1.4 and equation (1.4): moving-rank decomposition"
desc: |
  Separates shifted equal-totient solutions into a same-support diagonal and
  a quantitatively bounded off-diagonal part over a growing shift range.
created: 2026-09-07T13:21:16Z
updated: 2026-10-07T20:53:42Z
---

***

**Source.** Li (2026), Theorem 1.4 and equation (1.4), physical and numbered
p. 3
(arXiv v2 PDF).

**Diagonal notation.** Put

$$
S_h^\varphi(x)=\#\{n\leq x:\varphi(n)=\varphi(n+h)\}
$$

and

$$
\mathcal J_h=\{j\geq1:\operatorname{rad}(j)=\operatorname{rad}(j+h)\}.
$$

For $j\in\mathcal J_h$, set

$$
d_j=(j,j+h),\qquad
A_j=\frac{j+h}{d_j},\qquad
B_j=\frac{j}{d_j},\qquad
\Gamma_j=\varphi(j)A_j.
$$

For $Y\geq2$, $D_{h,>Y}^{\varphi}(x)$ counts, without multiplicity,
the integers $n\leq x$ admitting $j\in\mathcal J_h$ and $r\geq1$ such that

$$
n=j(A_jr+1),\qquad
n+h=(j+h)(B_jr+1),
$$

both $A_jr+1$ and $B_jr+1$ are prime,
$(A_jr+1,j)=(B_jr+1,j+h)=1$, and
$P^+(\Gamma_jr)>Y$.

**Statement.** Let

$$
L=\log x,\qquad
\mathcal A=\log_3x+\log_4x-\log2,\qquad
L_2=\log_2x,\qquad
\mathcal R=\sqrt{LL_2},\qquad
\eta=\mathcal A^{-1/2}.
$$

Once $x$ is large enough, the parameters are set one after another:

$$
E=\left(\frac12-\eta\right)\mathcal R,\qquad
K_0=\left(\frac12-2\eta\right)\mathcal R,\qquad
T=\frac{L\mathcal A}{2E},
$$

$$
J=\left\lfloor\frac{K_0}{T}\right\rfloor,\qquad
K=JT,\qquad y=e^T,\qquad Z=e^K.
$$

Then

$$
T=(1+o(1))\mathcal A\sqrt{\frac{L}{L_2}},\qquad
J=\left(\frac12+o(1)\right)\frac{L_2}{\mathcal A},\qquad
K=\left(\frac12-2\eta+o(\eta)\right)\mathcal R.
$$

For some function $\varepsilon_{\mathrm{mov}}(x)$ that tends to $0$, every
positive integer $h\leq y$ satisfies, with an implied constant independent
of $h$,

$$
S_h^\varphi(x)
=D_{h,>Z}^\varphi(x)
+O\left(x\exp\{-K+\varepsilon_{\mathrm{mov}}(x)\eta\mathcal R\}\right).
$$

Inserting the size of $K$ shows that the off-diagonal error is at most

$$
x\exp\left\{-\left(\frac12-o(1)\right)
\sqrt{\log x\log_2x}\right\}.
$$

When $h$ is odd, the diagonal count $D_{h,>Z}^\varphi(x)$ is zero.

**Proof pointer.** The introduction points to Definition 10.4 and uses the
shorthand “Lemmas 10.7--10.10” before Proposition 10.11. The actual labeled
sequence is Lemma 10.7, Remark 10.8, Lemmas 10.9--10.10, and Proposition
10.11. Sections 9--10 develop the same-support diagonal and moving-rank
estimates. On p. 35, the source proves Theorem 1.4 by taking the explicit
parameters in (10.21)--(10.22), applying Theorem 10.25, and citing
(10.23) and (10.24) for the asymptotic formulas for $T$ and $K$. The proof
of Theorem 10.25, which ends on the same page, uses Lemma 9.1 to remove the
diagonal for odd $h$. This records the source's dependency chain, not a
complete proof.

**Scope guard.** Equation (1.4) is the decomposition. The unit-shift bound is
the distinct [[arithmetic_functions/li_2026_rank_amplification_shifted_equal_values_euler_totient_function/corollary_1_5|Corollary 1.5]], and the formalization assertion
is the distinct
[[arithmetic_functions/li_2026_rank_amplification_shifted_equal_values_euler_totient_function/formalization_claim_section_1_1|Section 1.1 author claim]].

**Bears on.** [[../wiki/problems/arithmetic_functions/E1003/_index|#1003]].

**Living verification.** Needs review. The definitions, parameter order,
uniform range, decomposition, error scale, parity clause, and proof locator
were checked against pp. 2--3 and 35 of arXiv v2. No complete proof is
supplied, reconstructed, or independently certified here.
