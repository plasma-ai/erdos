---
name: problems/extremal_graph_theory/E0745/claims/1980_01_01_komlos_sulyok_szemeredi
title: Komlós, Sulyok and Szemerédi's logarithmic second component
desc: |
  Correct, but answers the supercritical case the site's label credits (edge
  probability lambda/n with lambda > 1), not the Statement (edge probability
  1/n), so it does not count toward the problem's standing. Komlós, Sulyok and
  Szemerédi bound the second largest component by O(log n) there.
authors: []
status: rejected
claim: proved
scope: full
evidence:
- refereed
submitted: null
links:
- url: https://zbmath.org/3821793
  kind: record
- url: https://www.erdosproblems.com/745
  kind: discussion
created: 2026-10-07T06:58:58Z
updated: 2026-10-08T02:16:54Z
---

***

**Claim.** For every fixed $\lambda>1$, the second largest component of the
random graph $G(n,\lambda/n)$ has $O(\log n)$ vertices with probability
tending to $1$. This is the theorem of J. Komlós, M. Sulyok and E. Szemerédi,
*Second largest component in a random graph*, Studia Sci. Math. Hungar. **15**
(1980), 391--395, as the site's commentary, a thread comment of 25 August
2026 and the docstring of an external Lean development describe it; the
corpus does not hold the paper (the problem page records the routes tried),
so the statement as printed, its hypothesis $\lambda>1$ and its constant are
second-hand. Erdős attests the resolution: the added-in-proof sentence of
his 1981 Combinatorica paper says the questions
about the second largest component were cleared up by Komlós and Szemerédi.
The volume carries a year and no month, so this page is dated to 1980 with
a nominal day. The site labels
[[problems/extremal_graph_theory/E0745/_index|Problem 745]] PROVED and
credits this paper.

**Why the attribution is rejected.** The problem fixes the edge probability
at $p=1/n$, that is $\lambda=1$, and asks for a description of the size of
the second largest component there. The theorem assumes $\lambda>1$
strictly, as the thread comment notes, and says nothing at $\lambda=1$. At
$\lambda=1$ the second largest component is not of order $\log n$: the
critical-window theory of the random graph puts the largest components, the
second included, at order $n^{2/3}$ (Erdős and Rényi 1960 state that order
for the largest component at $N\sim n/2$; the Lean development on
[[problems/extremal_graph_theory/E0745/claims/2026_08_25_alexeev|Boris Alexeev's claim page]]
states $L_2=\Theta_{\mathbb P}(n^{2/3})$ at $\lambda=1$, and
[[problems/extremal_graph_theory/E0745/claims/1997_04_01_aldous|Aldous 1997]]
proves the limit law of the scaled component sizes there). Erdős's
expectation in his 1981 paper, that the second largest component is never
much larger than $\log n$ and certainly $o(n^\varepsilon)$, is stated for
the whole process and fails at the asked parameter. The theorem is a correct
result about fixed $\lambda>1$, but the site's label attaches it to a
question it does not answer, so as a settlement of the question as worded
the claim is rejected, and the problem's standing does not rest on it. Were
the catalog to reword the problem for fixed $\lambda>1$, this theorem would
answer it, with the paper read at its theorem as the reopening condition.

**Depends on.** Nothing in this wiki.

**Publication and attestation (context, not acceptance).** The paper is a
publication in Studia Scientiarum Mathematicarum Hungarica, a refereed
journal (zbMATH record 3821793; the journal has no open archive and the
paper has no DOI); the site's curator, Thomas Bloom, credits it with
the label PROVED; and Erdős's added-in-proof sentence of 1981 is an
attestation in print. None of this bears on the parameter the problem
fixes, and the rejected status records that mismatch, not a doubt about the
theorem. The paper is not held, and its statement here is second-hand.
