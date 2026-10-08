---
name: problems/set_systems/E1020/claims/2026_09_13_babanskyy
title: The four-uniform case of the matching conjecture
desc: |
  Babanskyy's 2026 manuscript claiming the Erdős matching conjecture for
  4-uniform hypergraphs and every matching size, by the finite-board method
  with rational certificates; AI-assisted, unreviewed, not refereed.
authors:
- Oleksiy Babanskyy
status: claimed
claim: proved
scope: partial
links:
- url: https://github.com/aconsciousfractal/Four-Uniform-Erdos-Matching-Conjecture/blob/60ce10893953bcf3ac0642d992b18dc0ac41d5b9/paper/Four-Uniform-Erdos-Matching-Conjecture.pdf
  kind: preprint
  date: 2026-09-13
- url: https://github.com/aconsciousfractal/Four-Uniform-Erdos-Matching-Conjecture/tree/60ce10893953bcf3ac0642d992b18dc0ac41d5b9
  kind: code
  date: 2026-09-13
- url: https://www.erdosproblems.com/forum/thread/1020/proof-claims#proof-claim-304
  kind: discussion
  date: 2026-09-13
created: 2026-10-07T08:23:39Z
updated: 2026-10-08T02:31:50Z
---

***

**Claim.** For all integers $k\ge2$ and $n\ge4k$,

$$
f(n;4,k)=\max\left(\binom{4k-1}{4},\binom{n}{4}-\binom{n-k+1}{4}\right),
$$

where $f(n;r,k)$ is the largest number of edges of an $r$-uniform hypergraph on
$n$ vertices with no $k$ pairwise disjoint edges; the manuscript writes $s=k-1$
for the largest matching allowed. The two terms are attained by all $4$-sets of
a $(4k-1)$-set and by all $4$-sets meeting a fixed $(k-1)$-set. As the forum
entry describes the argument, it develops the finite-board method of Hou, Hu and
Liu, whose preprint (arXiv:2605.26060, 25 May 2026, the claim on
[[problems/set_systems/E1020/claims/2026_05_25_hou_hu_liu|Hou, Hu and Liu 2026]])
claims the $r=4$ case for every $k\ge6005$ and $n\ge4k$: shifting and a
reduction the entry calls Property ONE bring the problem down to ground sets
whose size is critical, close to where the two terms of the maximum cross; the
finite inputs at those sizes come from constraints on ordered traces, from exact
certificates in rational arithmetic and from explicit small cases; and analytic
inequalities, propagated through polynomials, cover the remaining range.

**Submission note.** Posted to erdosproblems.com as a proof claim by Oleksiy
Babanskyy (account consciousfractal) on 13 September 2026, giving "GPT-5.6 Sol;
Astra; GPT-5 Pro; GPT-6 Pro (OpenAI, via ChatGPT)" as the AI used:

> The manuscript claims the complete four-uniform case of the Erdős matching
> conjecture: for all integers $k\ge2$ and $n\ge4k$,
> $$
> f(n;4,k)=\max\left(\binom{4k-1}{4},\binom{n}{4}-\binom{n-k+1}{4}\right).
> $$
> The paper uses $s=k-1$. The standard clique and cover constructions attain the
> two terms. The proof develops Hou–Hu–Liu's finite-board method. Shifting and
> the Property ONE reduction lead to critical ground-set sizes near the crossing
> of the two bounds. Ordered trace constraints, exact rational certificates and
> explicit small cases provide finite inputs; analytic inequalities and
> polynomial propagation handle the remaining range. This claims the full $r=4$
> case for every matching parameter, but only a partial result for #1020:
> arbitrary uniformity remains open. Notes: I am the author, posting here at the
> moderator's request. The source and computational supplement are at:
> https://github.com/aconsciousfractal/Four-Uniform-Erdos-Matching-Conjecture/tree/60ce10893953bcf3ac0642d992b18dc0ac41d5b9
> AI contributed to mathematical exploration, proposed lemmas, counterchecks,
> code, writing and adversarial reviews, as disclosed in the paper. Model names
> are author-supplied. The author-side audit of 12 September 2026 records all 27
> computational obligations passing, including eight credited HHL exhaustive
> checks from a separately obtained, hash-pinned archive, plus 52 tests and 12
> receipt-integrity mutation controls. These checks do not independently
> validate the written reductions and induction. No independent specialist
> endorsement or end-to-end formal proof is supplied. The paper discusses prior
> work, including Frankl–Lu–Ma–Wu and Cao–Liu–Zhang.

**Covers.** The case $r=4$ of [[problems/set_systems/E1020/_index|Problem 1020]]
for every $k\ge2$ and $n\ge4k$, the manuscript's own range, which is the whole
case $r=4$ of the corrected Statement. Below it the site's displayed equality
holds trivially at $n=4k-1$ and fails for $n\le4k-2$, since
$f(n;4,k)=\binom{n}{4}<\binom{4k-1}{4}$ there, as the problem page records. Hou,
Hu and Liu had claimed the same case for $k\ge6005$, so the claimed novelty is
$2\le k\le6004$, though the manuscript states its result for every $k\ge2$. The
case $r=3$ was settled by Łuczak and Mieczkowska for $n$ large
([[problems/set_systems/E1020/claims/2012_02_19_luczak_mieczkowska|Łuczak and Mieczkowska 2014]])
and by Frankl in full
([[problems/set_systems/E1020/claims/2012_05_30_frankl|Frankl 2017]]), so this
would be the next uniformity settled in full; the forum entry calls the result
partial because every $r\ge5$ is open.

**Claimant.** Oleksiy Babanskyy, whose manuscript is the PDF in a GitHub
repository, linked at the commit the forum entry pins; the entry was posted on
13 September 2026 under the username consciousfractal and names GPT-5.6 Sol,
Astra, GPT-5 Pro and GPT-6 Pro (OpenAI, via ChatGPT) as its tools. The
repository's README describes its software as checking the certificates in
integer and rational arithmetic and says the reductions and the induction are
proved in the paper, not in a proof assistant, so no formalization is reported;
it grants no license to redistribute the paper.

**Acceptance.** None: the manuscript is not refereed, no outside reviewer has
endorsed it, and as of 2026-10-06 the forum entry had no comments and the
site's label was FALSIFIABLE, with its commentary last edited on 28 December
2025.
