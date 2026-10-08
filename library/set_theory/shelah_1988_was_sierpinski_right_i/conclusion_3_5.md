---
name: set_theory/shelah_1988_was_sierpinski_right_i/conclusion_3_5
title: "Conclusion 3.5: negative square-bracket relations at ℵ_{ω+1}, λ⁺ and inaccessibles"
desc: |
  Shelah's ZFC consequences of Theorem 3.3: aleph_{omega+1} does not arrow
  [aleph_{omega+1}]^2_{aleph_{omega+1}} when instances of Chang's conjecture
  fail, lambda^+ does not arrow [lambda^+]^2_{aleph_0}, and the like for
  inaccessible non-Mahlo cardinals and for the successor of aleph_{omega_1}.
created: 2026-10-08T15:38:15Z
updated: 2026-10-08T15:38:15Z
---

***

## Statement

**Conclusion 3.5** (p. 376). In ZFC:

1. If $n_i<\omega$ for $i<\omega$ and, for every $i<\omega$, there is $m$
   such that $\aleph_j\not\to[\aleph_{n_i}]^{<\omega}_{\aleph_i}$ for all
   $j>m$, then $\aleph_{\omega+1}\not\to[\aleph_{\omega+1}]^2_{\aleph_{\omega+1}}$.
   The paper introduces the clause as an example ("E.g.").
2. $\lambda^+\not\to[\lambda^+]^2_{\aleph_0}$.
3. If $\lambda$ is inaccessible and not Mahlo, then
   $\lambda\not\to[\lambda]^2_{\aleph_0}$.
4. $\aleph_{\omega_1}^+\not\to[\aleph_{\omega_1}^+]^2_{\aleph_1}$.

Part (2) carries no printed hypothesis on $\lambda$; its proof applies
Theorem 3.3(1) to the set of limit ordinals between $\lambda$ and
$\lambda^+$.

**The introduction's form (B)** (p. 356). If for every $n<\omega$ there are
$m,k$ with $\aleph_{m'}\not\to[\aleph_k]^{<\omega}_{\aleph_n}$ for all
$m'>m$, which the introduction glosses as "various instances of the Chang
conjecture fail", then
$\aleph_{\omega+1}\not\to[\aleph_{\omega+1}]^2_{\aleph_{\omega+1}}$. The
introduction also records Todorcevic's
$\lambda^+\not\to[\lambda^+]^2_{\operatorname{cf}\lambda}$ when
$\mu^{\operatorname{cf}\lambda}<\lambda$ for all $\mu<\lambda$.

**Source.** Saharon Shelah, Was Sierpiński right? I, Israel J. Math. 62
(1988), no. 3, 355--380, doi:10.1007/BF02783304: Conclusion 3.5 and its
proof on p. 376, Theorem 3.3 on pp. 371--372 with its proof on pp. 372--375,
the introduction's (B) on p. 356. The edition is identified on the
[[set_theory/shelah_1988_was_sierpinski_right_i/_index|source card]].

**Read depth.** Claims checked: the four statements and the introduction's
(B) were read clause by clause on the printed page, and the one-line
derivations of each part from Theorem 3.3 were read. The proof of Theorem
3.3 (pp. 372--375) was not checked.

## Proof pointer

Page 376, each part from Theorem 3.3 (pp. 371--372), which colors pairs
from a regular $\lambda$ using stationary sets $S_i$ of points of fixed
cofinality $\theta_i$ that reflect in no inaccessible, together with
colorings $g_\kappa$ of finite subsets of each regular $\kappa<\lambda$.
Part (1): Theorem 3.3(2) gives
$\aleph_{\omega+1}\not\to[\aleph_{\omega+1}]^2_{\aleph_\omega}$, with
$g_m$ on the finite subsets of $\aleph_m$ chosen from the failures of the
Chang-type relations, and Theorem 3.3(3) gives the stronger version with
$\aleph_{\omega+1}$ colors. Part (2): Theorem 3.3(1) applied to
$S=\{\delta<\lambda^+:\delta\text{ a limit}>\lambda\}$. Part (3): Theorem
3.3(1) applied to a club of $\lambda$ consisting of singular ordinals.
Part (4): Theorem 3.3(4), with $\kappa=\aleph_{j+1}$ for regular
$\kappa<\aleph_{\omega_1}$ and $g_\kappa(w)=h_j(\lvert w\rvert)$ for a
one-to-one map $h_j$ from $\omega$ onto $j+1$.

## Dependencies

Theorem 3.3 (pp. 371--372) and Definition 3.4 (p. 372) of the same paper;
the coloring follows the proof of
[[set_theory/shelah_1988_was_sierpinski_right_i/theorem_3_1|Theorem 3.1]].

## Bears on

No Erdős problem in the corpus. These are negative relations at cardinals
other than $\aleph_1$; Problem 474 concerns
$2^{\aleph_0}\not\to[\aleph_1]^2_3$.
