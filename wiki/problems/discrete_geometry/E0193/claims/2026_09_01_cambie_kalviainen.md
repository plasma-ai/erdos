---
name: problems/discrete_geometry/E0193/claims/2026_09_01_cambie_kalviainen
title: An infinite small-step walk in Z^3 with no collinear triple
desc: |
  Cambie and Kalviainen's Gaussian-integer walk: an infinite sequence in the
  integer lattice of dimension three with at most sixteen distinct steps and
  no three collinear points, answering the question negatively.
authors:
- Stijn Cambie
- Erik Kalviainen
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
submitted: 2026-09-03
links:
- url: https://arxiv.org/abs/2609.01766v1
  kind: preprint
  date: 2026-09-01
- url: https://www.erdosproblems.com/forum/thread/193/proof-claims#proof-claim-239
  kind: discussion
  date: 2026-09-03
- url: https://www.erdosproblems.com/forum/thread/proof-claim:5a48dd7b490340c598f617b09282d003#post-8704
  kind: discussion
  date: 2026-09-03
- url: https://www.erdosproblems.com/193
  kind: discussion
  date: 2026-09-03
- url: https://github.com/ekalvi/erdos-193/tree/e5ceac4bf1be27fff297c18be379ae9da4efff83/formal/Hilbert193
  kind: formalization
  date: 2026-09-23
created: 2026-10-07T05:39:25Z
updated: 2026-10-08T02:31:50Z
---

***

**Claim.** The answer to [[problems/discrete_geometry/E0193/_index|Problem 193]]
is no. Stijn Cambie and Erik Kalviainen construct an infinite sequence of
distinct points $P_n\in\mathbb{Z}^3$ with no three collinear whose successive
differences lie in $\{-2,-1,0,1,2\}^2\times\{1,\ldots,7\}$, with at most
sixteen distinct differences occurring; the finite set $S$ of those differences
is a step set whose infinite $S$-walk contains no collinear triple. Writing
$s_2(n)$ for the binary digit sum of $n$, the planar part of $P_n$ is twice the
Gaussian-integer sum $\sum_{r<n}i^{s_2(r)}$ shifted by one of four corner
offsets chosen by $s_2(n)\bmod4$, and the height is $4n+(s_2(n)\bmod4)$. The
proof rests on the identity that the $2$-adic valuation of the squared planar
chord length between two points equals that of their height difference; three
collinear points would give two positive height gaps $A$ and $B$ with
$\nu_2(A)=\nu_2(B)=\nu_2(A+B)$, which is impossible. The two-page argument is
elementary and unconditional; the work was AI-assisted, with OpenAI GPT-5.6 Sol
named on the claim, and no AI output or finite computation is a premise. The
corpus's complete reconstruction of the proof is
[[../library/discrete_geometry/cambie_kalviainen_2026_small_step_walk/theorem_1|Theorem
1]] of the source card.

**Submission note.** Posted to erdosproblems.com as a proof claim by Stijn
Cambie, Erik Kalviainen (account ekalvi) on 3 September 2026, giving "OpenAI
GPT-5.6 Sol" as the AI used, which the site marks as accepted as correct:

> An infinite walk exists from a Gaussian-integer construction. Let \(s_2(n)\)
> count the \(1\)s in the binary expansion of \(n\), and set
> \((c_0,c_1,c_2,c_3)=(0,i,-1+i,-1)\). Define\[ \begin{aligned}
> W_n&=2\sum_{r<n}i^{s_2(r)}+c_{s_2(n)\bmod4},\\ H_n&=4n+(s_2(n)\bmod4),\\
> P_n&=(\Re W_n,\Im W_n,H_n). \end{aligned} \]Only sixteen step vectors occur.
> We prove the key identity\[\nu_2(|W_n-W_m|^2)=\nu_2(H_n-H_m)\]If three points
> were collinear, and \(A\) and \(B\) were their two consecutive positive height
> gaps, the identity would force \(\nu_2(A)=\nu_2(B)=\nu_2(A+B)\). This is
> impossible because, after removing their common power of two, \(A\) and \(B\)
> are odd while \(A+B\) is even. Notes: This supersedes the exposition, but not
> the validity, of my earlier Hilbert proof claim. The new joint paper gives a
> substantially simpler Gaussian-integer construction. Both authors have read,
> checked, and affirm the unconditional proof. The work was AI-assisted; neither
> AI output nor finite computation is a premise.

**Acceptance.** Thomas Bloom, the site's curator, agreed in the claim's thread
on 2026-09-03 that the problem should be marked solved and confirmed the update
on 2026-09-04; the problem page credits the negative answer to Cambie and
Kalviainen. Those comments concern this joint proof, posted to the site as proof
claim 239 two days after the arXiv submission of 2026-09-01. No journal
publication was found in the status search. The corpus's own review of the
reconstruction, recorded on the source card, is not acceptance evidence here.

**Formalization.** The authors' repository, linked above at its pinned
commit, holds a Lean 4 development that declares itself a formalization of
this Gaussian-integer proof; its main theorem is
`Hilbert193.erdos193_unconditional`, and the package keeps the historical
`Hilbert193` name from the earlier Hilbert-curve development, which it
replaced on 2026-09-01 and which is recorded on
[[problems/discrete_geometry/E0193/claims/2026_08_28_kalviainen|its own claim page]].
This corpus has not built or audited the development, so it is not listed as
evidence.
