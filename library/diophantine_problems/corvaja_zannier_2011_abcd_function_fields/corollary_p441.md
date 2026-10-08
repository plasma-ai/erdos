---
name: diophantine_problems/corvaja_zannier_2011_abcd_function_fields/corollary_p441
title: "Corollary (p. 441): the coefficient 1 + epsilon when S is small"
desc: |
  Corvaja and Zannier's corollary, stated without proof: for each epsilon > 0
  there is delta(epsilon, g) > 0 such that multiplicatively independent
  S-units u, v with #(S) at most delta H* satisfy H* < (1 + epsilon) #(S_z).
created: 2026-10-08T15:35:31Z
updated: 2026-10-08T15:35:31Z
---

***

## Statement

Notation (pp. 438 and 440) as on the
[[diophantine_problems/corvaja_zannier_2011_abcd_function_fields/theorem_1_1|Theorem 1.1 page]]:
$\kappa$ algebraically closed of characteristic zero, $\mathcal C$ a smooth
complete curve of genus $g$ over $\kappa$, $S$ a finite set of its points with
$\#(S)\ge2$, $\chi=2g-2+\#(S)$, $u,v$ $S$-units, not both constant, with
$z=u+v+1\ne0,1,u,v$, $S_z=S\cup z^{-1}(0)$ and $H^*=H(1:u:v)+\chi+\#S$.

**Corollary** (p. 441, unnumbered, quoted). "For every positive $\epsilon$
there exists a number $\delta=\delta(\epsilon,g)>0$ such that if
$\sharp(S)\le\delta H^*$ and $u,v$ are multiplicatively independent modulo
$\kappa^*$,"

$$
H^*<(1+\epsilon)\sharp(S_z).
$$

The paper calls it a consequence of either Theorem 1.1 or
Theorem 1.1\*, in the direction of Vojta's conjecture, and gives it without
proof.

**Extension in the following paragraph** (p. 441, stated without proof). Using
the second case of Theorem 1.1, the paper states that the conclusion also
holds when $u,v$ are multiplicatively dependent modulo $\kappa^*$ with minimal
relation $u^r=\lambda v^s$, $\lambda\in\kappa^*$, and $r,s$ coprime integers
sufficiently large with respect to $\epsilon$. For the remaining $u,v$ it
writes $u=t^s$, $v=\mu t^r$ with $\mu\in\kappa^*$ and
$t\in\kappa(\mathcal C)$, and says that factoring $1+t^s+\mu t^r$ and applying
the abc inequality gives the same conclusion unless $\mu$ lies in a finite set
depending on $\epsilon$, which supplies the finitely many curves Vojta's
conjecture predicts.

**Source.** Pietro Corvaja and Umberto Zannier, An abcd theorem over function
fields and applications, Bull. Soc. Math. France 139 (2011), no. 4, 437-454:
the Corollary and the paragraph after it on p. 441. The edition read is
identified on the
[[diophantine_problems/corvaja_zannier_2011_abcd_function_fields/_index|source card]].

**Read depth.** Claims checked: the statement and the paragraph after it were
read clause by clause on the printed page. The paper prints no proof, and none
is reconstructed here. Nothing here is independently reviewed.

## Proof pointer

None printed. The paper presents the Corollary as an immediate consequence of
[[diophantine_problems/corvaja_zannier_2011_abcd_function_fields/theorem_1_1|Theorem 1.1]]
or
[[diophantine_problems/corvaja_zannier_2011_abcd_function_fields/theorem_1_1_star|Theorem 1.1*]].

## Dependencies

[[diophantine_problems/corvaja_zannier_2011_abcd_function_fields/theorem_1_1|Theorem 1.1]]
and
[[diophantine_problems/corvaja_zannier_2011_abcd_function_fields/theorem_1_1_star|Theorem 1.1*]].

## Bears on

No problem page of this corpus.
