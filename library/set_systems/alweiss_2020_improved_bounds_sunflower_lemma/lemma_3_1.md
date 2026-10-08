---
name: set_systems/alweiss_2020_improved_bounds_sunflower_lemma/lemma_3_1
title: "Lemma 3.1: a w-set system of size ((log w)/8)^{w-sqrt w} with no (1/2,1/2)-robust sunflower"
desc: |
  The lower-bound construction of Alweiss, Lovett, Wu and Zhang, showing
  that their robust-sunflower bound is sharp up to the o(1) in the exponent.
created: 2026-10-08T14:29:35Z
updated: 2026-10-08T14:29:35Z
---

***

## Statement

**Lemma 3.1** (p. 11): "There exists a $w$-set system of size
$((\log w)/8)^{w-\sqrt w}=(\log w)^{w(1-o(1))}$ which does not contain a
$(1/2,1/2)$-robust sunflower."

Section 3 assumes, just before the lemma (p. 11), that $w$ is sufficiently
large, and fixes $\alpha=\beta=1/2$ for concreteness, saying that the
construction can be easily modified for any other constant values of
$\alpha,\beta$. Robust sunflowers are defined on the page of
[[set_systems/alweiss_2020_improved_bounds_sunflower_lemma/theorem_1_9|Theorem 1.9]],
which the lemma shows to be tight up to the $o(1)$ in the exponent for
$\alpha=\beta=1/2$. The lemma concerns robust sunflowers only; it says
nothing about ordinary sunflowers.

**Source.** R. Alweiss, S. Lovett, K. Wu and J. Zhang, *Improved bounds for
the sunflower lemma*, arXiv:1908.08483v3 (31 August 2021, 19 pages; the
copy read), Lemma 3.1 on p. 11, proof on pp. 11--12; published in Ann. of
Math. (2) 194 (2021), no. 3. The journal text was not compared.

**Read depth.** Claims checked: the statement and the standing assumption
of Section 3 were read clause by clause on the page image of p. 11. The
proof was read for structure only.

## Proof pointer

Pages 11--12: take $w$ disjoint blocks of size $\log(w/c)$, with $c=1/\varepsilon$, and the
system of all transversals, which is not $(1/2,1/2)$-satisfying (Claim
3.2); a greedy subsystem with pairwise intersections at most
$(1-\varepsilon)w$ forces every robust sunflower to have a kernel too small
for its link to be satisfying (Claim 3.3), and $\varepsilon=1/\sqrt w$
gives the stated size.

## Dependencies

None outside the paper's definitions.

## Bears on

No Erdős problem directly: it limits the robust-sunflower method of
[[set_systems/alweiss_2020_improved_bounds_sunflower_lemma/theorem_1_9|Theorem 1.9]]
behind the paper's bound for
[[../wiki/problems/set_systems/E0020/_index|Problem 20]], not the sunflower
function itself.
