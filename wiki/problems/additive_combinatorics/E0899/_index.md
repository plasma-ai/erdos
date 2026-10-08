---
name: problems/additive_combinatorics/E0899
title: Problem 899
desc: |
  Asks whether every infinite set of density zero has difference set counts
  that are infinitely often arbitrarily larger than its own counting function.
tags:
- Additive combinatorics
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 899

[[problems/additive_combinatorics/_index|..]]

[[problems/additive_combinatorics/E0899/claims/_index|claims/]]: The 1 claim page of Problem 899, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A\subseteq \mathbb{N}$ be an infinite set such that $\lvert
A\cap \{1,\ldots,N\}\rvert=o(N)$. Is it true that

$$
\limsup_{N\to \infty}\frac{\lvert (A-A)\cap \{1,\ldots,N\}\rvert}{\lvert A\cap \{1,\ldots,N\}\rvert}=\infty?
$$

**Status.** The site labels the problem PROVED (LEAN): the answer is yes. The
accepted claim is Ruzsa's 1978 theorem, which the site credits with the proof,
recorded on
[[problems/additive_combinatorics/E0899/claims/1978_01_01_ruzsa|its claim page]]
with the curator's acceptance as its evidence; the label's Lean mark refers to a
Lean development of 2026 in Boris Alexeev's lean-proofs repository that declares
itself a formalization of Ruzsa's proof, linked on the claim page; that file is
not among the Lean the corpus has built and audited, so no `formalized` evidence
is listed. The sumset analogue is
[[problems/additive_combinatorics/E0245/_index|Problem 245]].

**Source.** [erdosproblems.com/899](https://www.erdosproblems.com/899), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #899,
https://www.erdosproblems.com/899.

**References.**

- [Er82e] Erdős, Paul,
  [[../library/discrete_geometry/erdos_1982_my_favourite_problems_which_recently_have/_index|Some of my favourite problems which recently have been solved]].
  (1982), 59-79 (MR 690096); the site's source for the problem.
- [Ru78] Ruzsa, I. Z., On the cardinality of $A+A$ and $A-A$. (1978), 933-938.
  The site's reference omits the venue: Combinatorics (Keszthely, 1976),
  Colloq. Math. Soc. János Bolyai 18, North-Holland (1978).

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/899.lean),
linked at the revision of 2026-09-18 that last changed the file, marked solved
with a `formal_proof` link to the development in Boris Alexeev's lean-proofs
repository listed on the claim page; neither file is among the Lean the corpus
has built and audited.

## Current assessment

**Settled by Ruzsa's 1978 theorem, accepted on the curator's credit.** The site
formulation above asks whether an infinite set of density zero always has a
difference set whose counting function is infinitely often arbitrarily larger
than the set's own. The answer is yes: Ruzsa [Ru78] proved that the ratio of the
two counting functions has $\limsup=\infty$ for every such set, and the site's
curator credits him with the proof. The result is recorded on
[[problems/additive_combinatorics/E0899/claims/1978_01_01_ruzsa|the claim page]]
as an accepted full claim with `reviewed` as its only evidence: the paper
appeared in a colloquium proceedings volume, and no evidence that the volume was
refereed is recorded, so no `refereed` is listed. The Lean development in Boris
Alexeev's lean-proofs repository that declares itself a formalization of Ruzsa's
proof, and the formal-conjectures statement file that points to it, are linked
on the claim page; neither is among the Lean the corpus has built and audited,
so the site's Lean mark gives no `formalized` evidence. No forum claim, release
item or lead names the problem. The sumset analogue, with $\limsup\ge3$ in place
of $\infty$, is [[problems/additive_combinatorics/E0245/_index|Problem 245]].
