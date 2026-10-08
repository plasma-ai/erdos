---
name: ramsey_theory/huang_2026_new_upper_bound_ramsey_number_odd_cycles/theorem_5
title: "Theorem 5: fixed-odd-cycle multicolour Ramsey upper bound"
desc: |
  Gives an asymptotic upper bound for R_k(C_(2l+1)) with l fixed and k
  sufficiently large.
created: 2026-09-07T12:46:53Z
updated: 2026-10-07T19:30:53Z
---

***

**Source.** Ting Huang, Jiabao Yang, and Yaojun Chen, *New Upper Bound for
the Ramsey Number of Odd Cycles*, Theorem 5 on physical and printed p. 3 of
the
selected arXiv:2608.01921v1 PDF.
The proof is on physical and printed pp. 10--12.

**Statement.** Fix an integer $\ell\geq2$. Once $k$ is large enough in terms
of $\ell$,

$$
R_k(C_{2\ell+1})\leq
\frac{2\ell}{2\ell-1}(2\ell-1)^k(k!)^{1/\ell}
\exp\!\left(k^{1-1/\ell}
+O_\ell\!\left(k^{1-2/\ell}+\log k\right)\right)+1.
$$

Here $R_k(C_{2\ell+1})$ is the least order of a complete graph whose every
$k$-edge-coloring contains a monochromatic copy of the fixed cycle
$C_{2\ell+1}$. The order of quantifiers matters: $\ell$ is fixed and $k$ is
sufficiently large depending on $\ell$.

**Proof sketch and pointer.** Theorem 4 on p. 3 first bounds the Ramsey number
by $\lfloor2\ell(2\ell-1)^{k-1}\prod_{d=2}^kB_d\rfloor+1$ with factors
$B_d=1+\rho_d+\rho_d^{-1}$, where $\rho_d$ is the least $\rho\ge1$ with
$1+\rho+\cdots+\rho^\ell\geq d$ (display (1), p. 2); for $d>\ell+1$ it is the
unique solution of $1+\rho_d+\cdots+\rho_d^\ell=d$ (p. 10). On pp. 10--11,
Lemmas 5 and 6 expand $\rho_d$ and $\log B_d$ for fixed $\ell$ and
$d\to\infty$; Lemma 7 controls the resulting sums. The proof of Theorem 5 then
takes logarithms of the product, sums those expansions, exponentiates, and
substitutes into Theorem 4 on pp. 11--12. Theorem 4 itself rests on the
paper's weighted exact-layer argument in sections 2--3, which is not
reconstructed here.

**Relations to E554 and E609.** For every fixed $\ell\geq2$, the theorem
directly bounds the numerator $R_k(C_{2\ell+1})$ appearing in
[[../wiki/problems/ramsey_theory/E0554/_index|Problem 554]] (with that problem's fixed
$n=\ell$). It does not establish the comparison with $R_k(K_3)$ needed to
show that the ratio tends to zero, and hence does not prove Problem 554.

For [[../wiki/problems/ramsey_theory/E0609/_index|Problem 609]], the theorem forces one fixed
cycle only once the host has order at least the displayed
$R_k(C_{2\ell+1})$. It neither permits $\ell$ to vary with $k$ under its
stated asymptotic quantifiers nor gives a shortest-cycle bound at exactly
$K_{2^k+1}$. It is therefore adjacent context, not an improvement for that
problem.

**Living verification.** Needs review. Claims checked: the theorem statement
was read clause by clause on the page image of p. 3 (2026-09-17, as the source
digest records). The asymptotic derivation on pp. 10--12 was looked over on
the page images for the proof pointer above, not checked step by step; the
weighted estimate behind Theorem 4 (Sections 2--3) and the complete proof
chain were not reviewed.

**Bears on.** [[../wiki/problems/ramsey_theory/E0554/_index|#554]] as a direct but
nonresolving numerator bound, and [[../wiki/problems/ramsey_theory/E0609/_index|#609]] as
non-transferring context.
