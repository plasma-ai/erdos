---
name: set_theory/shelah_1988_was_sierpinski_right_i/theorem_2_8
title: "Theorem 2.8: the conclusion of 2.1 from the first Erdős cardinal, with 2^μ > λ"
desc: |
  Shelah's announced strengthening of Theorem 2.1, with lambda the first
  strongly inaccessible Erdos cardinal when mu = aleph_0 (measurable otherwise)
  and 2^mu forced equal to any chi = chi^mu > lambda, its proof deferred to Part II.
created: 2026-10-08T15:47:18Z
updated: 2026-10-08T15:47:18Z
---

***

## Statement

**Theorem 2.8** (p. 368, quoted). "Assume $\mu=\mu^{<\mu}<\lambda\le\chi$,
$\lambda$ is the first strongly inaccessible Erdös when $\mu=\aleph_0$,
measurable otherwise $\lambda>\mu$ and $\chi=\chi^\mu>\lambda$. Then we can
get the conclusion of 2.1."

The conclusion of
[[set_theory/shelah_1988_was_sierpinski_right_i/theorem_2_1|Theorem 2.1]] is
a forcing notion $P$ that is $\mu$-complete, has size $\chi$, forces
$\lambda\to[\mu^+]^2_3$, collapses no cardinal $\le\lambda$, changes no
cofinality, adds no sequence of ordinals of length $<\mu$, and forces
$2^\mu=\chi$. Under Theorem 2.8's hypothesis $\chi>\lambda$, so in the case
$\mu=\aleph_0$ the extension would have $2^{\aleph_0}=\chi>\lambda$ and
$\lambda\to[\aleph_1]^2_3$, hence also $2^{\aleph_0}\to[\aleph_1]^2_3$
(an observation of this page: a coloring of the pairs from a larger cardinal
restricts to one on $\lambda$). The introduction (p. 356)
states the case $\chi=\lambda$ of this hypothesis and adds "In fact we can
make $2^\mu$ larger."

**Status in the paper.** Stated without proof: the paper says "We delay this
to part II." (p. 368). Remark 2.1B(1) (p. 362) points to 2.7 for the
improvement in the hypothesis on $\lambda$; Claim 2.7 (p. 368) is the
combinatorial statement made for $\lambda$ measurable above $\mu$ or, when
$\mu=\aleph_0$, the first $\lambda$ with $\lambda\to(\omega_1)^{<\omega}_{\aleph_0}$.

**Source.** Saharon Shelah, Was Sierpiński right? I, Israel J. Math. 62
(1988), no. 3, 355--380, doi:10.1007/BF02783304: Theorem 2.8 on p. 368, Remark
2.1B on p. 362, the introduction on p. 356. Part II is cited as [Sh2], "Was
Sierpinski right? II, in preparation" (p. 380). The edition is identified on
the [[set_theory/shelah_1988_was_sierpinski_right_i/_index|source card]].

**Read depth.** Claims checked: the statement and the sentence deferring its
proof were read on the printed page. There is no proof in this paper to
check.

## Proof pointer

None in this paper; the proof is deferred to Part II. The proof of
[[set_theory/shelah_1988_was_sierpinski_right_i/theorem_2_1|Theorem 2.1]]
for $\mu=\aleph_0$ and $\lambda=\chi$ the first measurable is the model.

## Dependencies

[[set_theory/shelah_1988_was_sierpinski_right_i/theorem_2_1|Theorem 2.1]],
whose conclusion it asserts; Remark 2.1B(1) points to Claim 2.7 (p. 368)
for the improvement in the hypothesis on $\lambda$.

## Bears on

- [[../wiki/problems/set_theory/E0474/_index|Problem 474]]: announced here
  without proof, the theorem would give, from the first strongly inaccessible
  Erdős cardinal $\lambda$, models with $2^{\aleph_0}>\lambda$ in which
  $2^{\aleph_0}\to[\aleph_1]^2_3$, so in which the problem's coloring does
  not exist. In this paper the problem's relation is proved only through
  Theorem 2.1 and Claim 2.6, for $\mu=\aleph_0$ and $\lambda$ the first
  measurable.
