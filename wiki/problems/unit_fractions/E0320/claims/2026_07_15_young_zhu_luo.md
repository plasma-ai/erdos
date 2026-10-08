---
name: problems/unit_fractions/E0320/claims/2026_07_15_young_zhu_luo
title: The order of magnitude of log S(N)
desc: |
  Young, Zhu and Luo's AI-assisted proof that log S(N) has the order of
  N / log N times the product of the iterated logarithms from the third to
  the last one exceeding 1, matching the refereed lower bound; site-accepted.
authors:
- Keheng Zhu
- Yanping Luo
status: accepted
claim: answered
scope: full
evidence:
- reviewed
submitted: 2026-07-15
links:
- url: https://www.erdosproblems.com/forum/thread/320/proof-claims#proof-claim-55
  kind: discussion
  date: 2026-07-15
- url: https://www.overleaf.com/read/ykvtbnjjppqn#2ccc1c
  kind: preprint
- url: https://github.com/Zarathustra23/erdos-320-harmonic-subset-sums/tree/600e4a0d637bf4ec2a749b87eaba7c8179d5ed15
  kind: formalization
  date: 2026-07-11
- url: https://www.erdosproblems.com/320
  kind: discussion
  date: 2026-07-16
created: 2026-10-07T08:09:38Z
updated: 2026-10-08T02:31:50Z
---

***

**Claim.** Let $S(N)$ be the number of distinct values of $\sum_{n\in A}1/n$
over $A\subseteq\{1,\ldots,N\}$ and let $\log_j$ be the $j$-fold iterated
logarithm. Then

$$
\log S(N)\ \asymp\ \frac{N}{\log N}\prod_{j=3}^{k}\log_jN,
$$

where $k=k(N)$ is an index with $1\le\log_kN=O(1)$, such as the last index
with $\log_kN\ge1$; every such choice gives the same order. The claim's
summary writes $\kappa(N)$ without defining it; the audit note in the
claimants' Lean repository at the pinned commit takes $\log_{\kappa(N)}N>2$
and says any fixed threshold above $1$ gives the same order. The new half is
the upper bound: the integers up to $N$ are sorted by a large prime factor,
the sorting bounds $S(N)$ by values of $S$ at smaller arguments, and that
bound is iterated with explicit estimates for the counting function of the
primes; this is the strategy of Bleicher and Erdős's 1976 Theorem 3, whose
iteration lost a factor $\log_rN$. The lower bound is the refereed
[[../library/unit_fractions/bettin_2025_lower_bound_number_egyptian_fractions/theorem_1|Theorem 1]]
of Bettin, Grenié, Molteni and Sanna. The claim determines the order of
magnitude of $\log S(N)$ and, as its own notes say, no asymptotic formula; the
site reads this as the resolution of "Estimate $S(N)$", the question of
[[problems/unit_fractions/E0320/_index|Problem 320]], and this page follows
that reading. The same manuscript's consequence for the companion problem has
its own page,
[[problems/unit_fractions/E0321/claims/2026_07_15_young_zhu_luo|the order of magnitude of R(N)]].

**Submission note.** Posted to erdosproblems.com as a proof claim by RayYoung,
Keheng Zhu, Yanping Luo (account RayYoung) on 15 July 2026, giving "GPT 5.6 Sol
Pro" as the AI used, which the site marks as accepted as correct:

> We prove that\[\log S(N)\asymp \frac{N}{\log
> N}\prod_{j=3}^{\kappa(N)}\log_jN.\]The upper bound comes from decomposing the
> denominators according to their large prime factors, deriving a recursive
> inequality for $S(N)$, and iterating it using uniform prime-counting
> estimates. The lower bound follows from the result of Bettin, Grenié, Molteni,
> and Sanna. Notes: This result was obtained with the assistance of generative
> AI, particularly during the exploratory stage of the argument. We subsequently
> reorganized and rewrote the original AI-assisted proof to improve its
> readability, logical structure, attribution, and mathematical transparency.
> The present result determines the order of magnitude of (\log S(N)), but does
> not establish an exact asymptotic formula. It remains possible that the
> argument can be sharpened to identify a leading asymptotic constant, or more
> generally to determine the corresponding lower and upper limiting constants
> under an appropriate normalization. We warmly welcome comments, corrections,
> and further discussion from the community.

**Depends on.**
[[problems/unit_fractions/E0320/claims/2025_09_12_bettin_grenie_molteni_sanna|Bettin, Grenié, Molteni and Sanna's refereed lower bound]]
supplies the lower half of the order of magnitude.

**Provenance.** The claim was submitted to the site's proof-claim tab on
15 July 2026 by the account RayYoung for RayYoung, Keheng Zhu and Yanping
Luo. The tab names the AI system GPT 5.6 Sol Pro, and the notes say that the
result was obtained with generative AI, particularly during the exploratory
stage, and that the authors reorganized and rewrote the proof for
readability, structure, attribution and transparency. The manuscript sits
behind an Overleaf read link, which served no document to a request on
2026-09-18. The site
maintainer's exposition of 1 September 2026 on the problem page is the
readable account: with $s(x)=\log S(x)$, the decomposition gives
$s(x)\ll x/\log x+\sum_{x/\log x<p\le x}s(x/p)$, the prime number theorem
bounds the sum by $\frac{x}{\log x}\sum_{m\ll\log x}s(m)/m^2$ up to a
constant, and with $s^*(x)=\max_{n\le x}\frac{\log n}{n}s(n)$ this becomes
$s^*(x)\ll1+(\log_3x)\,s^*(\log x)$, which induction turns into
$s^*(x)\ll\prod_{j=3}^{t}\log_jx$ with $\log_tx$ bounded. The exposition
describes this as the 1976 strategy carried out with more care in the
quantitative analysis, the 1976 paper having applied its induction only to
part of the sum. The argument has not been checked by this corpus.

**Formalization link.** The Lean repository at the pinned commit of 11 July
2026 holds one file, `HarmonicSubsetSums.lean`, which proves finite
statements only: a family's subset sums number at most $2^{|A|}$, with
equality exactly for a dissociated family; $2^{|A|}\le S$ for a dissociated
$A$ inside the index set; the product bound for a disjoint union of blocks;
invariance of the count under scaling by a nonzero rational; and that the set
$\mathcal U(N)$ of Bettin, Grenié, Molteni and Sanna is dissociated. Its
README says the quantitative prime number theorem and the lower-bound
estimate remain cited inputs. The file contains no theorem about the order of
$\log S(N)$ and has not been built by this corpus, so it is a link on the
claimants' page and no `formalized` evidence.

**Acceptance.** The site's curator, Thomas Bloom, marked the claim on the tab
as accepted by the site as correct, marked the problem resolved on 16 July
2026 with a thread comment saying that the order of magnitude of $\log S(N)$
is now known and that finer questions such as an asymptotic remain open, and
wrote the exposition of 1 September 2026 on the problem page. The curator is
independent of the claimants, and that acceptance is the `reviewed` evidence.
No refereed publication and no independent review of the claim were found on
2026-09-18. Among the eight comments under the claim (2026-10-07), the
curator's comment of 16 July 2026 says that the proof is correct and sketches
the argument. A later full claim on the same problem,
[[problems/unit_fractions/E0320/claims/2026_07_22_kominers_neu|Kominers and Neu's asymptotic]],
asserts a stronger statement and reports that its authors have not verified
this one.
