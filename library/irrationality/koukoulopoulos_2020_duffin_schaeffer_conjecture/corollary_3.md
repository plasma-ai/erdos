---
name: irrationality/koukoulopoulos_2020_duffin_schaeffer_conjecture/corollary_3
title: "Corollary 3 (p. 4): the Hausdorff dimension of the Duffin-Schaeffer set"
desc: |
  For psi from the positive integers to [0,1/2], the set of alpha in [0,1]
  with infinitely many coprime solutions of |alpha - a/q| <= psi(q)/q has
  Hausdorff dimension min(s,1), where s is the infimum of the beta >= 0 for
  which the sum of phi(q)(psi(q)/q)^beta converges.
created: 2026-10-08T18:25:18Z
updated: 2026-10-08T18:25:18Z
---

***

**Source.** Dimitris Koukoulopoulos and James Maynard, *On the
Duffin-Schaeffer conjecture*, Ann. of Math. (2) 192 (2020), no. 1, 251--307,
doi:10.4007/annals.2020.192.1.5. Labels and pages here are those of the
edition named on the
[[irrationality/koukoulopoulos_2020_duffin_schaeffer_conjecture/_index|source card]],
arXiv:1907.04593v3; Corollary 3 is stated on p. 4.

## Statement

Let $\psi:\mathbb N\to[0,1/2]$. Let $\mathcal A$ be the set of
$\alpha\in[0,1]$ for which

$$
\left|\alpha-\frac aq\right|\le\frac{\psi(q)}{q}
$$

has infinitely many solutions in coprime integers $a$ and $q$, and let

$$
s=\inf\Bigl\{\beta\in\mathbb R_{\ge0}:\ \sum_{q=1}^{\infty}\varphi(q)\bigl(\psi(q)/q\bigr)^{\beta}<\infty\Bigr\}.
$$

Then the Hausdorff dimension of $\mathcal A$ is
$\dim_{\mathcal H}(\mathcal A)=\min(s,1)$.

Unlike Theorems 1 and 2, the corollary restricts $\psi$ to values in
$[0,1/2]$.

**Read depth.** Claims checked: the statement and its hypotheses were read
clause by clause on the pages of the edition named above. The corollary
has no proof in the paper beyond its attribution, and the cited result of
Beresnevich and Velani was not read. Nothing here is independently
reviewed.

## Proof pointer

No proof is written out. The paper says (p. 4) that Beresnevich and Velani
proved that the Duffin-Schaeffer conjecture implies a Hausdorff measure
version of itself, and that the corollary is immediate from their results
combined with Theorem 1.

## Dependencies

- [[irrationality/koukoulopoulos_2020_duffin_schaeffer_conjecture/theorem_1|Theorem 1]],
  with the Hausdorff measure transference of Beresnevich and Velani, Ann. of
  Math. (2) 164 (2006), 971--992, which is not in the corpus.

## Bears on

- [[../wiki/problems/irrationality/E0999/_index|Problem 999]]: context only.
  The problem concerns the Lebesgue measure of the set of $\alpha$ with
  infinitely many reduced approximations; the corollary gives that set's
  Hausdorff dimension, $\min(s,1)$, for $\psi$ with values in $[0,1/2]$.
