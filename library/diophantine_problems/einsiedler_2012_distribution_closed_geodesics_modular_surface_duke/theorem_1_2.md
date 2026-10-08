---
name: diophantine_problems/einsiedler_2012_distribution_closed_geodesics_modular_surface_duke/theorem_1_2
title: "Theorem 1.2 (p. 3): Skubenko's equidistribution of primitive forms of positive discriminant on the one-sheeted hyperboloid"
desc: |
  Skubenko's theorem as the paper recalls it: for a fixed prime p > 2, as d
  tends to infinity through the positive discriminants with (d/p) = 1, the
  scaled primitive forms of discriminant d equidistribute on the hyperboloid
  b^2 - 4ac = 1; the paper derives the same conclusion without the condition
  on p from its Theorem 2.3.
created: 2026-10-08T17:59:41Z
updated: 2026-10-08T17:59:41Z
---

***

## Statement

Setting (p. 2). $V_{\mathrm{disc},+1}(\mathbb{R})=\{(a,b,c)\in\mathbb{R}^3:
b^2-4ac=1\}$ is a one-sheeted hyperboloid, carrying the
$\mathrm{GL}_2(\mathbb{R})$-invariant measure $\mu_{\mathrm{disc},+1}$ that
gives an open set $\Omega$ the Lebesgue measure of the solid cone
$\{r\mathbf{x}:\mathbf{x}\in\Omega,\ r\in[0,1]\}$.
$\mathrm{R}_{\mathrm{disc}}(d)$ is the set of $(a,b,c)\in\mathbb{Z}^3$ with
$b^2-4ac=d$ and $\gcd(a,b,c)=1$, so that
$|d|^{-1/2}\mathrm{R}_{\mathrm{disc}}(d)\subset V_{\mathrm{disc},+1}(\mathbb{R})$
for $d>0$.

**Theorem 1.2** (Skubenko; p. 3). Fix a prime $p>2$. As $d\to+\infty$
through the positive discriminants with $\left(\frac dp\right)=1$, the set
$|d|^{-1/2}\mathrm{R}_{\mathrm{disc}}(d)$ becomes equidistributed with respect
to $\mu_{\mathrm{disc},+1}$: for any two continuous compactly supported
functions $\varphi_1,\varphi_2$ on $V_{\mathrm{disc},+1}(\mathbb{R})$ with
$\mu_{\mathrm{disc},+1}(\varphi_2)\neq0$,

$$\frac{\sum_{x\in\mathrm{R}_{\mathrm{disc}}(d)}\varphi_1(|d|^{-1/2}x)}{\sum_{x\in\mathrm{R}_{\mathrm{disc}}(d)}\varphi_2(|d|^{-1/2}x)}\longrightarrow\frac{\mu_{\mathrm{disc},+1}(\varphi_1)}{\mu_{\mathrm{disc},+1}(\varphi_2)}.$$

In particular the denominator is nonzero once $d$ as above is large enough.

The print writes the limit in the display as "$d\to-\infty$" [sic]; the
hypothesis of the theorem is $d\to+\infty$.
Theorem 1.1 (Linnik, p. 3) is the same statement for negative
discriminants, $d\to-\infty$, on the two-sheeted hyperboloid
$V_{\mathrm{disc},-1}(\mathbb{R})$. The condition
$\left(\frac dp\right)=1$ says that $p$ splits in
$\mathbb{Q}(\sqrt d)$; the paper calls it Linnik's condition and recalls
that Duke removed it (p. 3).

## Proof pointer

The paper does not reprove Theorem 1.2 as stated. It shows (Section 2.4,
pp. 11-15) that the hyperboloid statement and the closed-geodesic statement
of [[diophantine_problems/einsiedler_2012_distribution_closed_geodesics_modular_surface_duke/theorem_1_3|Theorem 1.3]]
are dual, and derives (p. 15) the equidistribution of
$|d|^{-1/2}\mathrm{R}_{\mathrm{disc}}(d)$ from
[[diophantine_problems/einsiedler_2012_distribution_closed_geodesics_modular_surface_duke/theorem_2_3|Theorem 2.3]]
as $d\to\infty$ through all non-square discriminants, with Linnik's
condition dropped.

## Read depth

Claims checked: the setting and the statement were read clause by clause on
the page images of arXiv:1109.0413v1, including the misprint noted above.
Skubenko's own proof is cited, not given, in the paper.

## Dependencies

External: Skubenko (Izv. Akad. Nauk SSSR Ser. Mat. 26 (1962)) and Linnik's
book, as cited by the paper. The condition-free form rests on
[[diophantine_problems/einsiedler_2012_distribution_closed_geodesics_modular_surface_duke/theorem_2_3|Theorem 2.3]].

**Source.** M. Einsiedler, E. Lindenstrauss, Ph. Michel and A. Venkatesh,
The distribution of closed geodesics on the modular surface, and Duke's
theorem, Enseign. Math. (2) 58 (2012), 249--313, DOI 10.4171/LEM/58-3-2.
Labels and pages here are those of arXiv:1109.0413v1; see the
[[diophantine_problems/einsiedler_2012_distribution_closed_geodesics_modular_surface_duke/_index|source card]].

## Bears on

- [[../wiki/problems/diophantine_problems/E1148/_index|Problem 1148]]: the
  ratio form above, in the condition-free version the paper derives from
  [[diophantine_problems/einsiedler_2012_distribution_closed_geodesics_modular_surface_duke/theorem_2_3|Theorem 2.3]],
  is the paper's own hyperboloid form of Duke's theorem. The problem's claim
  page (Chojecki, 2026) records a proof that uses a point-counting form of
  Duke's theorem that Chojecki's note deduces from Theorem 2.3. The paper does
  not consider the problem.
