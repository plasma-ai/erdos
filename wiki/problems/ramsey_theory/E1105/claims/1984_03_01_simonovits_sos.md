---
name: problems/ramsey_theory/E1105/claims/1984_03_01_simonovits_sos
title: Simonovits and Sós, the anti-Ramsey number of long paths for large n
desc: |
  Theorem B of the 1984 Combinatorica paper: for t at least 5 and n > ct²,
  the largest number of colors on K_n without a rainbow path on 2t+3+ε₀
  vertices is tn − C(t+1,2) + 1 + ε₀, the large-n regime of the path half.
authors:
- Miklós Simonovits
- Vera T. Sós
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1007/BF02579162
  kind: paper
- url: https://www.erdosproblems.com/1105
  kind: discussion
created: 2026-10-07T05:20:24Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.**
[[../library/ramsey_theory/simonovits_1984_restricted_colourings_k_n/theorem_b|Theorem B]]
of Simonovits and Sós, *On restricted colourings of $K_n$* (Combinatorica 4
(1984), p. 102), states that for $t\ge5$, $\epsilon_0\in\{0,1\}$ and
$n>ct^2$,

$$
f(n,P_{2t+3+\epsilon_0})=tn-\binom{t+1}{2}+1+\epsilon_0,
$$

where $f(n,G)$ is the largest number of colors in an edge-coloring of $K_n$
with no totally multicolored (rainbow) copy of $G$, the site's
$\mathrm{AR}(n,G)$; the theorem also describes the extremal coloring. With
$k=2t+3+\epsilon_0$ and $\ell=\lfloor(k-1)/2\rfloor=t+1$ the right side is
$\binom{\ell-1}2+(\ell-1)(n-\ell+1)+\epsilon$ with $\epsilon=\epsilon_0+1$,
the second term of the maximum in the path question of
[[problems/ramsey_theory/E1105/_index|Problem 1105]], which is the larger
term once $n$ is large in terms of $k$. Remark 1 (pp. 102--103) announces
the range $n\ge\frac52t+c$ and the two-regime formula without proof.

**Covers.** Paths on $k=2t+3+\epsilon_0\ge13$ vertices for $n>ct^2$, with
an unspecified constant $c$. It does not cover $5\le k\le12$ or the range
$k\le n\le ct^2$, where the first term of the maximum can be the larger;
the full path formula for $n\ge k\ge5$ is
[[problems/ramsey_theory/E1105/claims/2021_02_01_yuan|Yuan 2021]]
(accepted on the curator's credit), and the cycle half is
[[problems/ramsey_theory/E1105/claims/2005_09_01_montellano_ballesteros_neumann_lara|Montellano-Ballesteros and Neumann-Lara 2005]].

**Depends on.** Nothing in this wiki; the result is the paper's own
theorem.

**Acceptance.** The site's commentary credits the paper with a published
proof of the path formula for $n\ge ck^2$, but its PROVED label rests on the
claims that settle the two parts, so that credit is not listed as review of
this partial claim. Refereed: Combinatorica 4 (1984), no. 1, 101--110 (per
its Crossref record, the issue is dated March 1984 without a day, so the
page's day is a placeholder).

**Read depth.** Theorem B and Remark 1 are checked clause by clause; the
proof is not checked. Nothing here is independent review.
