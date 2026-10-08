---
name: problems/unit_fractions/E0321/claims/2026_07_15_young_zhu_luo
title: The order of magnitude of R(N)
desc: |
  Young, Zhu and Luo's AI-assisted claim that the largest subset of the first
  N integers with distinct reciprocal subset sums has the order of N / log N
  times the iterated-logarithm product, via their log S(N) bound; accepted.
authors:
- Keheng Zhu
- Yanping Luo
status: accepted
claim: answered
scope: full
evidence:
- reviewed
links:
- url: https://www.erdosproblems.com/forum/thread/321/proof-claims#proof-claim-62
  kind: discussion
  date: 2026-07-15
- url: https://www.overleaf.com/read/ykvtbnjjppqn#2ccc1c
  kind: preprint
- url: https://github.com/Zarathustra23/erdos-320-harmonic-subset-sums/tree/600e4a0d637bf4ec2a749b87eaba7c8179d5ed15
  kind: formalization
  date: 2026-07-11
- url: https://www.erdosproblems.com/321
  kind: discussion
  date: 2026-07-16
created: 2026-10-07T06:59:55Z
updated: 2026-10-08T02:31:50Z
---

***

**Claim.** Let $R(N)$ be the largest size of a set $A\subseteq\{1,\ldots,N\}$
whose subset sums $\sum_{n\in S}1/n$, $S\subseteq A$, are pairwise distinct,
and let $\log_j$ be the $j$-fold iterated logarithm. Then

$$
R(N)\ \asymp\ \log S(N)\ \asymp\ \frac{N}{\log N}\prod_{j=3}^{k}\log_jN,
$$

where $S(N)$ counts the distinct reciprocal subset sums of $\{1,\ldots,N\}$
and $k=k(N)$ is an index with $1\le\log_kN=O(1)$, such as the last index with
$\log_kN\ge1$; every such choice gives the same order. The claim's summary
writes $\kappa(N)$ without defining it; the audit note in the claimants' Lean
repository at the pinned commit takes $\log_{\kappa(N)}N>2$ and says any fixed
threshold above $1$ gives the same order. The upper bound follows from
$2^{R(N)}\le S(N)$, since the $2^{R(N)}$ subset sums of an extremal set are
distinct values among those $S(N)$ counts, together with the claimants' upper
bound for $\log S(N)$; the lower bound is the set $\mathcal U(N)$ from the
proof of the refereed
[[../library/unit_fractions/bettin_2025_lower_bound_number_egyptian_fractions/theorem_1|Theorem 1]]
of Bettin, Grenié, Molteni and Sanna, which has distinct subset reciprocal
sums and the stated size. The claim determines the order of magnitude of
$R(N)$, the question of [[problems/unit_fractions/E0321/_index|Problem 321]],
and no asymptotic formula, as its notes say; the site reads the order of
magnitude as the resolution, and this page follows that reading. It answers
the monograph's rider question, whether $\log S(N)/R(N)\to\infty$, in the
negative.

**Submission note.** Posted to erdosproblems.com as a proof claim by RayYoung,
Keheng Zhu, Yanping Luo (account RayYoung) on 15 July 2026, giving "GPT 5.6 Sol
Pro" as the AI used, which the site marks as accepted as correct:

> We prove that the largest reciprocal-dissociated subset of $\{1,\ldots,N\}$
> has order\[\frac{N}{\log N}\prod_{j=3}^{\kappa(N)}\log_jN.\]The upper bound
> follows from $2^{R(N)}\le S(N)$, which is a natural development based on
> Erdos' ideas, and the lower bound from the dissociated set constructed in the
> work of Bettin, Grenié, Molteni, and Sanna. Notes: The manuscript submitted
> for Problem #320 also contains a proposed order-of-magnitude resolution of
> this problem, although it does not yet provide an exact asymptotic formula.
> The method may admit further refinement, possibly leading to the determination
> of a leading asymptotic constant. We warmly welcome comments, corrections, and
> further discussion from the community.

**Depends on.**
[[problems/unit_fractions/E0320/claims/2026_07_15_young_zhu_luo|The accepted upper bound for log S(N)]]
supplies the upper half of the claim through $2^{R(N)}\le S(N)$; without it
the refereed bounds determine $R(N)$ only up to an unbounded factor $\log_rN$.
[[problems/unit_fractions/E0321/claims/2025_09_12_bettin_grenie_molteni_sanna|The dissociated set of Bettin, Grenié, Molteni and Sanna]]
supplies the lower half.

**Provenance.** The claim was submitted to the site's proof-claim tab on
15 July 2026 by the account RayYoung for RayYoung, Keheng Zhu and Yanping
Luo, hours after the same authors' claim on Problem 320; its notes say that
the manuscript submitted for Problem 320 also contains a proposed
order-of-magnitude resolution of this problem without an exact asymptotic,
and the claim's tab names the AI system GPT 5.6 Sol Pro. The manuscript sits
behind the same Overleaf read link, which served no document to a request on
2026-09-18; the account of the upper-bound argument is on the Problem 320 claim page. The
Lean repository at the pinned commit of 11 July 2026 proves the finite
dissociation bridge for this problem, that $\mathcal U(N)$ is dissociated
and that $2^{|\mathcal U(N)|}$ is at most the number of subset sums
(`BGMSU_dissociated`, `pow_card_BGMSU_le_harmonic_subsetSums`), and nothing
about the order of $R(N)$, and it has not been built by this corpus, so it is
a link and no `formalized` evidence.

**Acceptance.** The site's curator, Thomas Bloom, marked the claim on the tab
as accepted by the site as correct and marked the problem resolved on 16 July
2026 with a thread comment saying that the order of magnitude of $R(N)$ is now
known and that finer questions such as an asymptotic remain open; the problem
page's commentary attributes the upper bound to the AI system prompted by the
claimants and points to Problem 320. The curator is independent of the
claimants, and that acceptance is the `reviewed` evidence. No refereed
publication and no independent review were found on 2026-09-18. The one
comment under the claim (2026-10-07) is the curator's, of 16 July 2026: it
says that the proof is correct, that the lower bound is from the earlier work
the claim cites, and that the upper bound follows at once from the resolution
of Problem 320.
