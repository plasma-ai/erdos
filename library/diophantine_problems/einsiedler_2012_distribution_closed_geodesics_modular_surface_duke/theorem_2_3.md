---
name: diophantine_problems/einsiedler_2012_distribution_closed_geodesics_modular_surface_duke/theorem_2_3
title: "Theorem 2.3 (p. 15): the torus-orbit measures of non-square discriminants converge to Haar measure on PGL_2(Z)\\PGL_2(R)"
desc: |
  The paper's main formulation of Duke's theorem: as d tends to infinity
  through the non-square discriminants, the normalized measures on the union
  of the periodic diagonal orbits attached to d converge weak-* to the Haar
  probability measure; the paper derives from it Skubenko's equidistribution
  on the hyperboloid with no splitting condition.
created: 2026-10-08T17:59:41Z
updated: 2026-10-08T17:59:41Z
---

***

## Statement

Setting (Section 2.4, pp. 11-14). $G=\mathrm{PGL}_2(\mathbb{R})$,
$\Gamma=\mathrm{PGL}_2(\mathbb{Z})$ and $A$ is the diagonal torus of $G$.
Identifying $V_{\mathrm{disc},+1}(\mathbb{R})=\{(a,b,c)\in\mathbb{R}^3:
b^2-4ac=1\}$ with $G/A$, each primitive
$(a,b,c)\in\mathrm{R}_{\mathrm{disc}}(d)$, $d>0$ non-square, gives
$g_{a,b,c}\in G$ with $g_{a,b,c}.q_0=d^{-1/2}(a,b,c)$, $q_0=(0,1,0)$, and a
point $x_{[a,b,c]}=\Gamma g_{a,b,c}$ of $\Gamma\backslash G$ depending only on
the $\Gamma$-orbit $[a,b,c]$. Each orbit $x_{[a,b,c]}A$ is compact
(Theorem 2.2, p. 13). $\mathscr{G}_d$ is the union of these orbits over the
classes $[a,b,c]\in[\mathrm{R}_{\mathrm{disc}}(d)]$, $\nu_d$ the sum of the
pushed-forward Haar measures of $A$ on them, $\mathrm{vol}(\mathscr{G}_d)$ its
total mass, which is $|d|^{1/2+o(1)}$ by (2.9) (p. 14), and
$\mu_d=\nu_d/\mathrm{vol}(\mathscr{G}_d)$, an $A$-invariant probability
measure on $\Gamma\backslash G$. $\mu_{\Gamma\backslash G}$ is the
$G$-invariant probability measure.

**Theorem 2.3** (p. 15). As $d\to\infty$ through the non-square
discriminants, $\mu_d$ converges weak-* to $\mu_{\Gamma\backslash G}$: for
every $\varphi_\Gamma\in\mathscr{C}_c(\Gamma\backslash G)$,

$$\mu_d(\varphi_\Gamma)=\frac{1}{\mathrm{vol}(\mathscr{G}_d)}\sum_{[a,b,c]}\int_{x_{[a,b,c]}A}\varphi_\Gamma(h)\,dh\longrightarrow\mu_{\Gamma\backslash G}(\varphi_\Gamma).$$

The theorem carries no splitting condition $\left(\frac dp\right)=1$ and no
restriction to fundamental discriminants.

**The deduction on p. 15.** The paper says Skubenko's theorem
([[diophantine_problems/einsiedler_2012_distribution_closed_geodesics_modular_surface_duke/theorem_1_2|Theorem 1.2]])
follows from Theorem 2.3. Every continuous compactly supported function on
$G/A$ is $\varphi_A$ for some $\varphi\in\mathscr{C}_c(G)$, and with
$\lambda_d$ the sum of the Dirac masses at the points $g_{a,b,c}A/A$,
$(a,b,c)\in\mathrm{R}_{\mathrm{disc}}(d)$, Theorem 2.3 gives

$$\lambda_d(\varphi_A)=\mathrm{vol}(\mathscr{G}_d)\bigl(\mu_{G/A}(\varphi_A)+o(1)\bigr),$$

where $\mu_{G/A}$ is proportional to $\mu_{\mathrm{disc},+1}$ (p. 13). Since
$\lambda_d(\varphi_A)$ is the sum of $\varphi_A$ over
$d^{-1/2}\mathrm{R}_{\mathrm{disc}}(d)\subset V_{\mathrm{disc},+1}(\mathbb{R})$,
this is the equidistribution of Theorem 1.2 as $d\to\infty$ through the
non-square discriminants, with no condition on $d$ modulo a prime.

## Proof pointer

The paper says (p. 23) that
[[diophantine_problems/einsiedler_2012_distribution_closed_geodesics_modular_surface_duke/theorem_4_2|Theorem 4.2]],
Proposition 3.3 (p. 16: $\mu_d(X_{\geq H})\ll_\varepsilon d^\varepsilon H^{-2}$
for all $\varepsilon>0$ and $H\geq1$) and
[[diophantine_problems/einsiedler_2012_distribution_closed_geodesics_modular_surface_duke/proposition_3_6|Proposition 3.6]]
with $\delta=d^{-1/4}$ suffice to prove Duke's theorem: with
$\delta_d=d^{-1/4}$ and $H=\delta_d^{-\varepsilon}$, Proposition 3.3 removes
the mass high in the cusp and Proposition 3.6 gives the bound on nearby pairs
that Theorem 4.2 asks for. The arithmetic behind Proposition 3.6 is a bound
on representations of binary by ternary quadratic forms (Proposition 3.4,
proved in Appendix A, pp. 34-43).

## Read depth

Claims checked: the setting, the statement and the deduction of Skubenko's
form on p. 15 were read clause by clause on the page images of
arXiv:1109.0413v1. The proof was followed for structure only. Nothing here
is independently reviewed.

## Dependencies

[[diophantine_problems/einsiedler_2012_distribution_closed_geodesics_modular_surface_duke/theorem_4_2|Theorem 4.2]]
and
[[diophantine_problems/einsiedler_2012_distribution_closed_geodesics_modular_surface_duke/proposition_3_6|Proposition 3.6]]
of the same paper, with Proposition 3.3. External inputs named by the paper:
Dirichlet's class number formula and Siegel's theorem for (2.9), and the
uniqueness of the measure of maximal entropy (Theorem 4.1, proved in
Appendix B).

**Source.** M. Einsiedler, E. Lindenstrauss, Ph. Michel and A. Venkatesh,
The distribution of closed geodesics on the modular surface, and Duke's
theorem, Enseign. Math. (2) 58 (2012), 249--313, DOI 10.4171/LEM/58-3-2.
Labels and pages here are those of arXiv:1109.0413v1; see the
[[diophantine_problems/einsiedler_2012_distribution_closed_geodesics_modular_surface_duke/_index|source card]].

## Bears on

- [[../wiki/problems/diophantine_problems/E1148/_index|Problem 1148]]: the
  problem's claim page (Chojecki, 2026) records a proof that uses Duke's
  theorem in a point-counting form that Chojecki's note deduces from
  Theorem 2.3, applied to the discriminants $d=4n$. The paper itself does not
  consider the problem; what it supplies is Theorem 2.3 and the deduction on
  p. 15, the equidistribution of $d^{-1/2}\mathrm{R}_{\mathrm{disc}}(d)$ on
  the hyperboloid $b^2-4ac=1$ as $d\to\infty$ through the non-square
  discriminants, with no condition modulo a prime.
