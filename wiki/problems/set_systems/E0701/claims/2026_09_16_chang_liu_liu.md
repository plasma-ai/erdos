---
name: problems/set_systems/E0701/claims/2026_09_16_chang_liu_liu
title: Chvátal's conjecture from a sharp correlation inequality
desc: |
  Chang, Liu and Liu's September 2026 preprint proves Chvátal's conjecture
  for subsets of a finite set through a sharp correlation inequality for
  increasing Boolean functions; not refereed, third-party Lean not built.
authors:
- Fan Chang
- Hong Liu
- Miao Liu
status: claimed
claim: proved
scope: full
submitted: 2026-09-30
links:
- url: https://arxiv.org/abs/2609.19123v1
  kind: preprint
  date: 2026-09-16
- url: https://palomar-registry.org/entry?id=PALOMAR-2026-09-17-000004&version=1
  kind: formalization
  date: 2026-09-17
- url: https://github.com/boonsuan/chvatal/tree/c46f715af9d400523eb0d4c9c0d2335abbdc9fdd
  kind: formalization
  date: 2026-09-17
- url: https://www.erdosproblems.com/forum/thread/701/proof-claims#proof-claim-378
  kind: discussion
  date: 2026-09-30
created: 2026-10-07T05:59:22Z
updated: 2026-10-08T02:31:50Z
---

***

**Claim.** The answer is yes for a finite ground set. Theorem 1.1 of the
preprint *A proof of Chvátal's conjecture via a sharp correlation inequality*
states that if $\mathcal{D}\subseteq2^{[n]}$ is closed under subsets and
$\mathcal{F}\subseteq\mathcal{D}$ is intersecting, then
$|\mathcal{F}|\le|\mathcal{D}(k)|$ for some $k\in[n]$, where $\mathcal{D}(k)$ is
the star of the members containing $k$: the corrected Statement of
[[problems/set_systems/E0701/_index|Problem 701]], Chvátal's conjecture of 1972,
for subsets of the ground set $\{1,\dots,n\}$. The proof goes through the
correlation formulation of Friedgut, Kahn, Kalai and Keller: for increasing
Boolean functions $f,g$ on $\{0,1\}^n$ with $g$ antipodal,
$\mathrm{Cov}(f,g)\ge\frac14\min_i\mathrm{Inf}_i[f]$ (Corollary 1.3), which
those authors had shown equivalent to the conjecture. The preprint derives it
from a sharp inequality (Theorem 1.2) bounding
$\sum_{S\ne\emptyset}\hat g(S)^2\max_{i\in S}\mathrm{Inf}_i[f]$ by the harmonic
mean of $\mathrm{Cov}(f,g)$ and $\mathrm{Cov}(f,g^*)$, $g^*$ the dual of $g$,
with equality when $f$ is the product of all coordinates; the inequality follows
from a one-parameter family of bounds (Theorem 1.4), optimized over the
parameter and proved by Bessel's inequality against monomials supported on the
family. Section 5 draws further consequences, among them the $\{-1,1\}$-valued
cases of three conjectures of Friedgut, Kahn, Kalai and Keller, which the later
preprints of Keevash and of Ellis, Filmus and Friedgut describe as Kleitman's
conjecture and a Boolean version of Kahn's conjecture.

**Submission note.** Posted to erdosproblems.com as a proof claim by Fan Chang,
Hong Liu, Miao Liu (account BorisAlexeev) on 30 September 2026, giving "ChatGPT"
as the AI used:

> Fan Chang, Hong Liu, and Miao Liu resolved Chvátal's conjecture as a corollary
> of more general results such as Kleitman's conjecture and a version of Kahn's
> conjecture. The result was formalized by Boon Suan Ho. See also the paper
> "Chvátal's conjecture: a proof from The Book" by David Ellis, Yuval Filmus,
> and Ehud Friedgut. And also "On Kahn's flow conjecture" by Peter Keevash.

The Palomar registry's description of entry PALOMAR-2026-09-17-000004:

> A Lean 4 + mathlib formalization of Fan Chang, Hong Liu, and Miao Liu's paper
> "A proof of Chvátal's conjecture via a sharp correlation inequality"
> (arXiv:2609.19123v1). It formalizes their star theorem for hereditary set
> families, sharp Boolean Fourier correlation inequality, antipodal corollary,
> sharpness results, and weighted strengthening. The formalization was
> completely prepared by GPT-6.

**Formulation.** The problem page's corrected Statement adds Chvátal's finite
ground set to the site's wording, and the theorem is that Statement.

**Formalization.** Boon Suan Ho's Lean 4 development *A formalization of
Chang, Liu, and Liu's proof of Chvátal's conjecture*, registered at the
Palomar registry on 17 September 2026 (entry PALOMAR-2026-09-17-000004,
version 1), with the source repository pinned to the registered commit. The
registry entry lists the theorems `ChvatalSubmission.chvatal`,
`Chvatal.sharp_correlation` and `Chvatal.kleitman_weighted_bound` among nine,
toolchain v4.33.1 with a pinned Mathlib revision, the permitted axioms
`propext`, `Quot.sound` and `Classical.choice`, and says the formalization was
prepared by GPT-6; the repository's README says the mathematics is the
preprint's and that the maintainer made no mathematical contribution. The
development declares itself a formalization of this result, so it is a link
here and not a claim of its own. This corpus has not built it or audited its
statement, so no `formalized` evidence is listed.

**Claimant.** Fan Chang, Hong Liu and Miao Liu, whose acknowledgments say
that ChatGPT was used to test candidate inequalities for special classes of
functions and proved the case of Theorem 1.2 for symmetric threshold
functions, and that the authors wrote and checked every argument. The claim
reached the erdosproblems.com proof-claims forum on 30 September 2026, posted
by another forum user, with ChatGPT in the tools field and the formalization
linked; the same entry names the two later proofs, the
[[problems/set_systems/E0701/claims/2026_09_20_keevash|Keevash]] and
[[problems/set_systems/E0701/claims/2026_09_23_ellis_filmus_friedgut|Ellis–Filmus–Friedgut]]
pages, both of which credit this preprint with the first proof and build on
its ideas.

**Acceptance.** None recorded: the preprint is not refereed, the forum entry
has no comments, and the site labels the problem OPEN (2026-10-07). That two
later preprints by
other authors state the conjecture as proved by this one is scholarly
acknowledgment, not a review record, and the claim stays `claimed` until an
independent acceptance or a refereed publication is recorded.
