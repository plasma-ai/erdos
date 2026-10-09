---
name: problems/analysis/E1040/claims/2026_09_05_tzachristas
title: Tzachristas's general capacity-one case
desc: |
  Every compact set of capacity one admits monic polynomials with zeros in it
  and unit lemniscates of arbitrarily small area; hence every closed infinite
  set of transfinite diameter at least one has minimal area zero.
authors:
- Ioannis Tzachristas
status: claimed
claim: proved
scope: partial
settles:
- vanishes_at_diameter_one
submitted: 2026-09-09
links:
- url: https://arxiv.org/abs/2609.06050
  kind: preprint
  date: 2026-09-05
- url: https://www.erdosproblems.com/forum/thread/1040/proof-claims#proof-claim-292
  kind: discussion
  date: 2026-09-09
created: 2026-10-07T07:40:40Z
updated: 2026-10-08T02:31:50Z
---

***

Ioannis Tzachristas, *A solution to the Erdős Problem #1040*, arXiv:2609.06050
(v1 of 5 September 2026), claims the second question in full. Writing
$\vartheta(F)$ for the infimum, over all degrees $n\ge1$ and all
$z_1,\ldots,z_n\in F$ with repetitions allowed, of the area of
$\{z:|\prod_j(z-z_j)|<1\}$, Theorem 1.1 states that a compact $K$ with
$\operatorname{cap}(K)=1$ has $\vartheta(K)=0$: for every $a>0$ there are $n$
and $z_1,\ldots,z_n\in K$ whose monic product has sublevel area below $a$, with
no regularity assumption on $K$. The proof builds a centered harmonic polynomial
positive outside a set of arbitrarily small area in the polynomial hull of $K$
by a Cauchy-transform singularity and a Hahn-Banach argument, realizes it as the
logarithmic potential of a signed measure with bounded density against the
equilibrium measure by averaging exterior harmonic measures, perturbs the
equilibrium measure into a positive probability measure, and discretizes by
equally weighted point masses on $K$ using convergence of potentials in planar
$L^1$. Section 7 completes the question with the paper's own arguments.
Proposition 7.1 recovers the vanishing of $\vartheta$ for a compact set of
capacity above $1$ from the paper's Proposition 5.2, since the equilibrium
potential is then positive outside a set of area zero; the paper cites the sharp
exponential rate of Ghosh and Ramachandran as the stronger result, which it does
not reprove. Proposition 7.2 handles unbounded $F$ by two roots far apart,
without assuming a compact subset of capacity above $1$. Corollary 7.3 then
states that every closed infinite $F\subset\mathbb C$ of transfinite diameter at
least $1$ has $\vartheta(F)=0$: a bounded $F$ is compact and falls under Theorem
1.1 or Proposition 7.1, and an unbounded one under Proposition 7.2. The
construction is existential and gives no degree bound or rate. The paper is
licensed CC BY 4.0. The statements above are those of the arXiv version; the
proofs are not checked here.

**Submission note.** Posted to erdosproblems.com as a proof claim by Ioannis
Tzachristas (account Ioannis_Tzachristas) on 9 September 2026, giving
"GPT-Astra" as the AI used:

> My preprint addresses the remaining capacity-1 case of Erdos Problem #1040.
> The main idea is to construct a centered harmonic polynomial that is positive
> on all but a set of arbitrarily small area in the polynomial hull of K. This
> is represented as the logarithmic potential of a signed measure controlled by
> the equilibrium measure, so that a small perturbation remains a positive
> probability measure. Approximating this measure by equally weighted point
> masses on K then gives monic polynomials whose unit lemniscates have
> arbitrarily small area. Hence theta(K) = 0 when cap(K) = 1, completing the
> vanishing statement together with the known cap(K) > 1 case. The work was
> developed with substantial AI assistance, as disclosed in the manuscript.
> Priority note: this preprint was first publicly posted on 5 September 2026,
> before the subsequently announced proof claims for the remaining capacity-1
> case. Notes: Priority note: this preprint was first publicly posted on 5
> September 2026, before the subsequently announced proof claims for the
> remaining capacity-1 case.

**Covers.** The second question entirely: $\mu(F)=0$ for every closed infinite
set of transfinite diameter at least $1$, the compact case of capacity exactly
$1$ being the paper's own theorem. The claim says nothing about the first
question, which the paper notes has the negative answer recorded on
[[problems/analysis/E1040/claims/2026_01_29_feng|Aletheia's page]] and on
[[problems/analysis/E1040/claims/2026_04_03_ghosh_ramachandran|the page of Ghosh
and Ramachandran]].

The claim rests on no other page. The paper cites
[[problems/analysis/E1040/claims/2026_04_03_ghosh_ramachandran|Ghosh and
Ramachandran's theorem]] as the comparison for Proposition 7.1 and the smooth
case of Krishnapur, Lundberg and Ramachandran as the model of its strategy, and
consumes neither.

**Standing.** The result was filed on the site's proof-claims tab on 9 September
2026; the tab names GPT-Astra, and the paper's closing section says that the
proposed result was obtained through the author's prompting of OpenAI's
GPT-6-Astra model through Codex, with proof exploration, literature checks,
drafting and internal reviews by parallel reasoning agents, that these checks
are not independent human verification, and that no proof-assistant
formalization or external endorsement is asserted. The claim's notes assert
priority over the two claims filed on 6 September 2026, the preprint having been
posted on 5 September. The thread carries no comment on the claim, the site
labels the problem OPEN, no reviewer is named and nothing is refereed, so the
claim stays claimed. The two Lean-backed claims of the same statement are
[[problems/analysis/E1040/claims/2026_09_06_shlummi|shlummi's page]] and
[[problems/analysis/E1040/claims/2026_09_06_gessel|Gessel's page]].
