---
name: problems/covering_systems/E1189/claims/2026_07_28_pickhardt
title: Pickhardt claims the count, extreme moduli and reciprocal sum
desc: |
  Jeff Pickhardt's 2026 manuscript with the Omniscience agent, since renamed
  Paratelligent, claiming the count, the least and greatest largest modulus
  and the reciprocal sum, with Sun's divisor family; no review.
authors:
- Paratelligent Research Agent
- Jeff Pickhardt
status: claimed
claim: answered
scope: full
links:
- url: https://omniscienceproject.com/papers/irreducible-covering-sets-a-solution-of-erds-problem-1189-KvXvJjCl
  kind: preprint
  date: 2026-07-28
- url: https://paratelligent.com/research/papers/irreducible-covering-sets-a-solution-of-erds-problem-1189-N4zQ0x6W
  kind: preprint
  date: 2026-08-27
- url: https://www.erdosproblems.com/forum/thread/1189/proof-claims#proof-claim-159
  kind: discussion
  date: 2026-07-28
created: 2026-10-07T08:28:06Z
updated: 2026-10-08T03:53:23Z
---

***

**Claim.** For $k\ge5$ there are irreducible covering sets of size $k$ and none
of size at most $4$; writing $I(k)$ for their number, $M(k)$ and $m(k)$ for the
largest and smallest possible largest modulus, and $R(k)$ for the largest
reciprocal sum, the manuscript's Theorem 1.1 asserts

$$
I(k)=\exp\Bigl(\bigl(\tfrac{4\sqrt\tau}{3}+o(1)\bigr)
k^{3/2}(\log k)^{-1/2}\Bigr),\qquad M(k)=3\cdot2^{k-3},
$$

$k+1\le m(k)\le Ck(\log k)^2$ for an absolute $C$, so $m(k)=k^{1+o(1)}$, and
$R(k)=\Theta(\log k)$, where $\tau=\sum_{t\ge1}\log^2(1+1/t)\approx0.977$ is the
constant of Balister, Bollobás, Morris, Sahasrabudhe and Tiba for the number of
minimal covering systems with $k$ classes; the fifth part restates Sun's theorem
that the divisors of $2^{p-1}p$ above one form an irreducible covering set.
These answer the site's first three questions of
[[problems/covering_systems/E1189/_index|Problem 1189]]; the fifth part restates
Sun's answer to the fourth, the divisor question. The engine, as the manuscript
presents it, is an irreducibility criterion on moduli alone: with
$F(N)=\sum_p\alpha_p(p-1)$ for $N=\prod p^{\alpha_p}$, a coverable set $S$ every
proper subset $T$ of which satisfies $|T|\le F(\operatorname{lcm}T)$ is
irreducible, because a cover on a proper subset could be thinned to a minimal
cover, which by Simpson's theorem has more than $F(\operatorname{lcm})$ classes.
From this criterion the manuscript derives
$\operatorname{lcm}S\le3\cdot2^{k-3}$, matched by the set
$\{2,4,\ldots,2^{k-3},3,3\cdot2^{k-4},3\cdot2^{k-3}\}$; it credits the lower
bound $M(k)\ge3\cdot2^{k-3}$ to van Doorn's construction in a comment of
2026-04-16 on the problem's discussion thread; an edit of 2026-06-21 to that
comment announced without proof that the value is optimal. The count transfers
the leading constant of Balister, Bollobás, Morris, Sahasrabudhe and Tiba's
minimal-system asymptotic to irreducible sets, adding a verification, which the
manuscript says the published source does not give, that their frame
construction survives the restriction to distinct moduli at a cost of $O(k\log
k)$ in the exponent; digit frames built from the prime-power coordinates of a
modulus give the bounds on $m(k)$ and $R(k)$. The manuscript (dated 22 July
2026, 19 pages, by "Paratelligent Research Agent and Jeff Pickhardt") was posted
on the Omniscience Project site, later renamed Paratelligent, whose page linked
above gives the online date 2026-08-27; the site's proof-claims tab carries it
as a full proof claim submitted on 2026-07-28 by Pickhardt and credited to them
and the Omniscience Research Agent, the AI system named on the claim; its notes
say that the thread's comments and Star Fleet Math's proof were good and that
the manuscript now supplies the full proof. The claim's one comment, of the same
day, reported that the original link showed a sign-in screen and gave the public
address, which a moderator added.

**Submission note.** Posted to erdosproblems.com as a proof claim by Jeff
Pickhardt and Omniscience Research Agent (account JPickhardt) on 28 July 2026,
giving "Omniscience Research Agent" as the AI used:

> Here's a proof that finds the largest modulus can be exactly 3*2^{k-3}, the
> smallest is k^{1+o(1)}, the largest reciprocal sum is Θ(log k), and the number
> of irreducible covering sets of size k is exp((4√τ/3+o(1))k^{3/2}/√log k),
> τ=Σ_t log²(1+1/t) being the constant of Balister, Bollobás, Morris,
> Sahasrabudhe and Tiba. The sharp constant is new. It uses the following: let
> F(N)=Σα_p(p-1). If S covers and every proper subset T has |T|≤F(lcm T), then S
> is irreducible: if some T covered, delete classes (not moduli) down to a
> minimal cover, which by Simpson's theorem needs more than F(lcm) of them. So
> one never has to quantify over residue assignments and irreducibility becomes
> a condition on the moduli alone. From this, lcm S≤3*2^{k-3}, matched by {2, 4,
> ... ,2^{k-3}, 3, 3*2^{k-4}, 3*2^{k-3}} (van Doorn's comment had the bound).
> And their extremal frames are irreducible too, with distinct moduli bought too
> cheaply to move the exponent, so the constant carries over. Notes: The
> comments and Starfleet's proof were good, but the full proof is now provided
> by this paper.

**Depends on.**
[[problems/covering_systems/E1189/claims/2006_01_01_sun|Sun's theorem]] supplies
the fifth part and the divisor question;
[[problems/covering_systems/E1189/claims/1985_01_01_simpson|Simpson's inequality]]
drives the irreducibility criterion; and the counting theorem of
[[problems/covering_systems/E1189/claims/2019_04_09_balister_bollobas_morris_sahasrabudhe_tiba|Balister, Bollobás, Morris, Sahasrabudhe and Tiba]],
with their frame construction, gives the count.

**Standing.** Claimed: the manuscript is a web-posted preprint with no
journal publication, referee report, curator acceptance or outside review
located through 2026-10-06; the site labels the problem OPEN (page last
edited 8 April 2026). The manuscript describes as
concurrent work the Lean 4 development released by Star Fleet Math, which
has its own page
([[problems/covering_systems/E1189/claims/2026_07_13_snyder|Snyder's claim page]]):
a proposed solution reaching the same $M(k)$, $m(k)=O(k(\log k)^6)$, the
same order for $R(k)$ and the divisor property, but, in the form the
manuscript cites, only
$\log I(k)\ge(\log2/4096)\,k^{3/2}(\log k)^{-1/2}$ along a sequence of
sizes, so without the constant; the manuscript claims the sharp constant as
its new content, while the release's own page reduces the count in Lean to
two hypotheses, a distinct-moduli frame datum and an upper count of
displayed minimal systems, and reaches the asymptotic with the constant by
hand from Theorem 1.1 of Balister, Bollobás, Morris, Sahasrabudhe and Tiba,
a distinct-moduli bridging step the release's referee checked by hand, and
elementary estimates.
