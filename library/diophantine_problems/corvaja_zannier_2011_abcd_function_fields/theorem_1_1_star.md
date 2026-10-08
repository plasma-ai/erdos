---
name: diophantine_problems/corvaja_zannier_2011_abcd_function_fields/theorem_1_1_star
title: "Theorem 1.1*: an upper bound for H* in terms of the support of z"
desc: |
  The alternative form of the first case of Corvaja and Zannier's Theorem
  1.1: for multiplicatively independent S-units u, v with z = u + v + 1 not
  0, 1, u or v, the cube root of H* is at most the cube root of #(S_z) + 16 chi
  plus the cube root of 2^14 chi.
created: 2026-10-08T15:35:07Z
updated: 2026-10-08T15:35:07Z
---

***

## Statement

Notation (pp. 438 and 440) as on the
[[diophantine_problems/corvaja_zannier_2011_abcd_function_fields/theorem_1_1|Theorem 1.1 page]]:
$\kappa$ algebraically closed of characteristic zero, $\mathcal C$ a smooth
complete curve of genus $g$ over $\kappa$, $S$ a finite set of its points with
$\#(S)\ge2$, $\chi=2g-2+\#(S)$, $u,v$ $S$-units, not both constant, with
$z=u+v+1\ne0,1,u,v$, $S_z=S\cup z^{-1}(0)$, $\tilde H=H(1:u:v)$ and
$H^*=\tilde H+\chi+\#S$.

**Theorem 1.1\*** (p. 441). When $u,v$ are multiplicatively independent modulo
$\kappa^*$,

$$
H^*\le\left(2^{14/3}\chi^{1/3}+\left(\#(S_z)+16\chi\right)^{1/3}\right)^3,
$$

and in particular

$$
\tilde H^{1/3}<H^{*1/3}\le\left(\#(S_z)+16\chi\right)^{1/3}+\left(2^{14}\chi\right)^{1/3}.
$$

The paper introduces it as an alternative statement of the first case of
Theorem 1.1, as an upper bound for $H^*$ (p. 440), and gives no separate
proof.

**Derivation** (an observation of this page, not of the paper). Substituting
$\tilde H=H^*-\chi-\#S$ in the first case of Theorem 1.1 gives
$H^*-6H^{*2/3}\chi^{1/3}\le\#(S_z)+16\chi$. If $H^{*1/3}$ exceeded
$A^{1/3}+2^{14/3}\chi^{1/3}$, with $A=\#(S_z)+16\chi$, then
$H^{*2/3}(H^{*1/3}-6\chi^{1/3})$ would exceed $A^{2/3}\cdot A^{1/3}=A$, since
$2^{14/3}>6$; so the displayed bound follows.

**Source.** Pietro Corvaja and Umberto Zannier, An abcd theorem over function
fields and applications, Bull. Soc. Math. France 139 (2011), no. 4, 437-454:
the notation on pp. 438 and 440, Theorem 1.1\* on p. 441. The edition read is
identified on the
[[diophantine_problems/corvaja_zannier_2011_abcd_function_fields/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page. Nothing here is independently reviewed.

## Proof pointer

No proof is printed; the derivation above from the first case of
[[diophantine_problems/corvaja_zannier_2011_abcd_function_fields/theorem_1_1|Theorem 1.1]]
is this page's.

## Dependencies

[[diophantine_problems/corvaja_zannier_2011_abcd_function_fields/theorem_1_1|Theorem 1.1]],
first case.

## Bears on

No problem page of this corpus.
