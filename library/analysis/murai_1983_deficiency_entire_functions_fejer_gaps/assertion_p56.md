---
name: analysis/murai_1983_deficiency_entire_functions_fejer_gaps/assertion_p56
title: "Assertion (*) (p. 56): an entire function with Fejér gaps takes every value infinitely often in every sector"
desc: |
  Murai's Section 6 shows that an entire function with Fejér gaps takes
  every complex value infinitely often in any given sector, improving a
  result of Hayman.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

## Statement

Setting (p. 39). An entire function $f(z)=\sum c_nz^n$ has Fejér gaps if
$S(f)=\{n\ge1;\ c_n\ne0\}$, listed increasingly as $(n_k)$, has
$\sum1/n_k<\infty$.

**Assertion (\*)** (Section 6, p. 56). "An entire function with Fejér gaps
takes any complex value infinitely often in a given sector."

The proof reduces, without loss of generality, to the sector
$\Gamma_\alpha=\{z;\ |\arg z|<\alpha\}$ with $0<\alpha\le1$ (p. 56).
The paper presents it as an improvement of Hayman's result (its [8]) that
$f$ takes every complex value infinitely often in a given sector if
$k(\log k)(\log\log k)^\alpha/n_k=O(1)$ for some $\alpha>2$ (p. 56).

**Source.** Assertion (\*) of Section 6, p. 56, proved on pp. 56--57, of
Takafumi Murai, *The deficiency of entire functions with Fejér gaps*, Ann.
Inst. Fourier (Grenoble) 33 (1983), no. 3, 39--58, doi:10.5802/aif.930,
as identified on the
[[analysis/murai_1983_deficiency_entire_functions_fejer_gaps/_index|source card]].

**Read depth.** Claims checked: the statement was read on the printed
page. The proof (pp. 56--57) was read for its mechanism and not checked
step by step; nothing here is independently reviewed.

## Proof pointer

Section 6 (pp. 56--57). For lower order $\rho(f)<\infty$ the paper cites
Hayman [8]; for $\rho(f)=\infty$ it reduces to the value $0$, the sector
$\Gamma_\alpha=\{|\arg z|<\alpha\}$ with $0<\alpha\le1$, and $f(0)=1$, and
argues by contradiction. If $f$ has finitely many zeros in $\Gamma_\alpha$,
a Green's-function count of zeros in truncated sectors is $O(1)$ (38).
Bounds on the normal derivative of Green's function (39), from Petrenko
[12], give a lower bound (40) for that count. The
[[analysis/murai_1983_deficiency_entire_functions_fejer_gaps/proposition_p46|Proposition]]
makes its main term at least $(\alpha\eta/8)\log M(r)$ log-finely, and
the argument of Section 4 makes a negative term $o(\log M(r))$. Infinite
lower order then supplies a set of infinite logarithmic measure on which
the remaining terms are small, so the count tends to infinity along it,
contradicting (38) (p. 57).

## Dependencies

[[analysis/murai_1983_deficiency_entire_functions_fejer_gaps/proposition_p46|The Proposition of Section 3]];
the method of
[[analysis/murai_1983_deficiency_entire_functions_fejer_gaps/theorem_p39|Section 4]];
Hayman [8] for finite lower order; Green's-function estimates from
Petrenko [12].

## Bears on

- [[../wiki/problems/analysis/E0517/_index|Problem 517]]: settles the
  instances with $\sum1/n_k<\infty$ directly, in the stronger form that
  every value is taken infinitely often in every sector. It says nothing
  about exponents with $\sum1/n_k=\infty$.
