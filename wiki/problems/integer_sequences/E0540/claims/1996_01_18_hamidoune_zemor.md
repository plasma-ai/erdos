---
name: problems/integer_sequences/E0540/claims/1996_01_18_hamidoune_zemor
title: Hamidoune and Zémor's threshold sqrt(2n) for abelian groups
desc: |
  Hamidoune and Zémor (Acta Arith., 1996) prove that more than sqrt(2n) +
  O(n^{1/3} ln n) elements of an abelian group of order n have a nonempty
  zero-sum subset; refereed, credited by the site.
authors:
- Y. O. Hamidoune
- G. Zémor
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.4064/aa-78-2-143-152
  kind: paper
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**The claim.** Theorem 4.5 of Y. O. Hamidoune and G. Zémor, *On zero-free
subset sums*, Acta Arith. 78 (1996), no. 2, 143--152 (received 18 January
1996), p. 151: there is a function $\varepsilon(n)=O(n^{1/3}\ln n)$ such that
for every subset $S$ of every finite abelian group $G$ of order $n$,
$|S|>\sqrt{2n}+\varepsilon(n)$ implies that $0$ is the sum of a nonempty
subset of $S$. Paged as
[[../library/integer_sequences/hamidoune_1996_zero_free_subset_sums/theorem_4_5|Theorem 4.5]]
of
[[../library/integer_sequences/hamidoune_1996_zero_free_subset_sums/_index|Hamidoune and Zémor (1996)]];
its prime form is
[[../library/integer_sequences/hamidoune_1996_zero_free_subset_sums/theorem_3_3|Theorem 3.3]]
(p. 148), $|S|\ge\sqrt{2p}+5\ln p$. Applied to $G=\mathbb Z/N\mathbb Z$, the
theorem gives the statement of
[[problems/integer_sequences/E0540/_index|Problem 540]] for every large $N$
with any constant above $\sqrt2$, and the small $N$ are handled as on the
problem page: below a fixed $n_0$, a constant $c\ge\sqrt{n_0}$ makes
$c\sqrt N\ge N$, so only $A=\mathbb Z/N\mathbb Z$, which contains $0$,
qualifies. The proof uses Olson's 1975 theorem that $|S|\ge3\sqrt{|G|}$
forces a zero sum in an abelian group $G$ (their Theorem 2.5, from J. E.
Olson, *Sums of sets of group elements*, Acta Arith. 28 (1975), 147--156).

**Acceptance.** Refereed: the journal publication. Reviewed: the site's
curator, Thomas Bloom, who is independent of the authors, labels the problem
PROVED (LEAN) and his commentary credits this paper with the threshold
$(1+o(1))\sqrt{2N}$ for abelian groups of order $N$.

**Depends on.** No page of this wiki; the proof's input from Olson (1975) is
a published theorem cited above.
