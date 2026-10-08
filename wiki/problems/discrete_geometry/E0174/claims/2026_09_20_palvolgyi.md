---
name: problems/discrete_geometry/E0174/claims/2026_09_20_palvolgyi
title: Pálvölgyi's cyclic non-Ramsey heptagon
desc: |
  Seven points on a circle, with a transcendental radius, claimed not to be
  Ramsey; the first claimed disproof of Graham's conjecture that every
  spherical set is Ramsey, with the proof attributed by the author to ChatGPT.
authors:
- Dömötör Pálvölgyi
status: claimed
claim: disproved
scope: partial
links:
- url: https://arxiv.org/abs/2609.23327v1
  kind: preprint
  date: 2026-09-20
- url: https://www.erdosproblems.com/forum/thread/174#post-9168
  kind: discussion
  date: 2026-09-23
created: 2026-10-07T07:33:23Z
updated: 2026-10-07T22:51:53Z
---

***

**Claim.** Dömötör Pálvölgyi, *A cyclic non-Ramsey heptagon*,
arXiv:2609.23327v1 [math.CO], 20 September 2026, carded at
[[../library/discrete_geometry/palvolgyi_2026_cyclic_non_ramsey_heptagon/_index|palvolgyi_2026_cyclic_non_ramsey_heptagon]].
Its Theorem 1, paged at
[[../library/discrete_geometry/palvolgyi_2026_cyclic_non_ramsey_heptagon/theorem_1|Theorem 1]],
states that for every transcendental $r>2$ the seven points

$$
(0,0)\quad\text{and}\quad\bigl(j,\pm\sqrt{j(2r-j)}\bigr),\qquad j\in\{1,3,4\},
$$

lie on the circle $(x-r)^2+y^2=r^2$ and form a set that is not Ramsey in the
sense of [[problems/discrete_geometry/E0174/_index|Problem 174]]; $r=\pi$ is
an instance. The proof follows the method by which Erdős, Graham,
Montgomery, Rothschild, Spencer and Straus excluded nonspherical sets, with a
derivation of $\mathbb R$ over $\mathbb Q$ in place of the squared norm:
integer weights summing to zero are chosen so that the weighted sums of the
points, of their outer products and of their derivation images all vanish,
while the weighted sum of the squared derivation images is a fixed nonzero
constant on every congruent copy in every dimension. Rado's inhomogeneous
theorem then gives a finite coloring of $\mathbb R$ with no monochromatic
solution of the resulting scalar equation, and composing it with the
derivation energy colors every $\mathbb R^n$ without a monochromatic copy.
The manuscript's disclosure says that ChatGPT wrote it and found the proof
and its ideas, the author contributing only suggestions on the presentation
and the closing remarks, so the human submitter is the claimant here and the
system is named as the manuscript names it. An appendix headed as written by
ChatGPT and unchecked by the author states further claims, among them that
fixed weighted derivation identities cannot show non-Ramseyness for at most
six concyclic points and that almost every seven-point subset of a circle is
not Ramsey; the author's note also announces a proof that every finite
transitive set is Ramsey, whose exposition it says is still being prepared.
Those appendix statements and that announcement are not part of this claim.

**Covers.** Graham's conjecture is false: a finite spherical set need not be
Ramsey. The result settles no other part of the characterization; in
particular it says nothing about which spherical sets are Ramsey, and the
author's note leaves the rival Leader–Russell–Walters conjecture open. The
same conjecture is refuted, three days later, by the twelve-point set
in
[[problems/discrete_geometry/E0174/claims/2026_09_23_openai|OpenAI's accepted classification]],
whose criterion applies to every finite set.

**Depends on.** No page of this wiki.

**Acceptance.** None documented. The manuscript is an arXiv preprint with no
journal record known here, the site's statement and remarks for the problem do
not mention it, and its proof-claims thread carried no claim as of 6 October
2026; the author announced the result in the problem's discussion on the site on
23 September 2026, attributing the counterexample to ChatGPT 6 and linking the
exposition. Nothing here has reviewed the proof. OpenAI's preprint of 23
September 2026 cites this theorem as the disproof of the spherical conjecture,
which is a dated uptake and not a review. The claim is therefore claimed.
