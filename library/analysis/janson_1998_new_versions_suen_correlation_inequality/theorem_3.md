---
name: analysis/janson_1998_new_versions_suen_correlation_inequality/theorem_3
title: "Theorem 3 (p. 3): P(S=0) <= exp(-min(mu^2/(8 Delta), mu/(6 delta), mu/2))"
desc: |
  Janson's version of Suen's inequality for the range Delta >= mu: the
  probability that no indicator occurs is at most
  exp(-mu^2/max(8 Delta, 2 mu, 6 delta mu)).
created: 2026-10-08T18:12:38Z
updated: 2026-10-08T18:12:38Z
---

***

## Statement

Setting: the assumptions of Theorem 1 (p. 3) and the notation of
Section 2 (p. 2), restated on
[[analysis/janson_1998_new_versions_suen_correlation_inequality/theorem_1|the Theorem 1 page]]: a finite
family of indicator variables $\{I_i\}_{i\in\mathcal I}$ with a
dependency graph $\Gamma$ in the paper's strong sense, and $S$, $p_i$,
$\mu$, $\delta$, $\Delta$, $\Delta_0$, $\varepsilon$ as defined there.

**Theorem 3** (p. 3). Under the assumptions of Theorem 1,

$$
\mathbb P(S=0)\le\exp\Bigl(-\min\Bigl(\frac{\mu^2}{8\Delta},
\frac{\mu}{6\delta},\frac{\mu}{2}\Bigr)\Bigr)
=e^{-\mu^2/\max(8\Delta,2\mu,6\delta\mu)}.
$$

The paper presents this as the useful form when $\Delta\ge\mu$ (p. 3) and
says the constants can be improved, at a trade-off between them; for a
particular application it suggests using display (8) of the proof with a
suitable $q$ (pp. 3--4). Section 8 (pp. 15--16) compares it with
$\exp(-\mu^2/(2\Delta+\mu))$, display (19), known when every $I_i$ is a product
of independent indicators, and Problem 1 (p. 16) asks whether (18), (19)
and (20) hold under the paper's assumptions.

## Proof pointer

P. 8. Thin every indicator with the same probability $q\in[0,1]$ and apply
Theorem 2 to the thinned family, giving
$\mathbb P(S=0)\le e^{-q\mu+q^2\Delta e^{2q\delta}}$ (display (8)). The choice
$q=\min(\mu/4\Delta,1/3\delta,1)$ makes $q\Delta\le\mu/4$ and
$e^{2q\delta}<2$, so the exponent is at most $-q\mu/2$.

## Read depth

Claims checked: statement read clause by clause on the page image, proof
followed. Nothing here is independently reviewed.

## Dependencies

[[analysis/janson_1998_new_versions_suen_correlation_inequality/theorem_2|Theorem 2]].

**Source.** S. Janson, New versions of Suen's correlation inequality,
Random Structures Algorithms 13 (1998), nos. 3--4, 467--483, read in the
author's manuscript dated 23 September 1997 identified on the
[[analysis/janson_1998_new_versions_suen_correlation_inequality/_index|source card]]; Theorem 3 is on p. 3, its proof on p. 8.
Page numbers are the manuscript's.

## Bears on

No Erdős problem page of the corpus is stated in terms of this
inequality, and the paper names none.
