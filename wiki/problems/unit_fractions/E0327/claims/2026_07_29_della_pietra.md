---
name: problems/unit_fractions/E0327/claims/2026_07_29_della_pietra
title: "Della Pietra: a positive-density gain over the odd numbers"
desc: |
  A full, AI-assisted claim of 29 July 2026 by Donald Della Pietra that sets
  in which a + b never divides ab can exceed the odd numbers by a positive
  proportion of N, with a reproof of the second question; not accepted.
authors:
- Donald Della Pietra
status: claimed
claim: answered
scope: full
submitted: 2026-07-29
links:
- url: https://www.erdosproblems.com/forum/thread/327/proof-claims#proof-claim-168
  kind: discussion
  date: 2026-07-29
- url: https://github.com/donalddellapietra/erdos-327-proof/releases/download/proof-claim-v1/erdos-327-positive-density-della-pietra-v1.pdf
  kind: preprint
  date: 2026-07-29
- url: https://github.com/donalddellapietra/erdos-327-proof/blob/a7201442f71af90a8e7b930f993c8eec69f685cf/erdos-327-positive-density-della-pietra.pdf
  kind: preprint
  date: 2026-07-30
- url: https://github.com/donalddellapietra/erdos-327-proof/blob/a7201442f71af90a8e7b930f993c8eec69f685cf/variants/erdos-327-variants-della-pietra.pdf
  kind: preprint
  date: 2026-07-30
- url: https://github.com/donalddellapietra/erdos-327-proof/releases/download/proof-claim-v1/erdos-327-lean-formalization-v1.zip
  kind: formalization
  date: 2026-07-29
- url: https://github.com/donalddellapietra/erdos-327-proof/tree/5c6db2f53668edd621ec75d48821113345565ede
  kind: code
  date: 2026-07-29
created: 2026-10-07T08:27:02Z
updated: 2026-10-08T03:54:38Z
---

***

**Claim.** Theorem 1.1 of Donald Della Pietra's manuscript, *A
positive-density improvement over the odd numbers in Erdős Problem 327*
(version 1 of 29 July 2026, 14 pages, the release PDF linked above; the
revised version of 30 July 2026, 15 pages, at the repository head linked
above; Theorem 1.1 is on p. 1 of both): there are absolute constants
$\varepsilon>0$ and $N_0$ such that for every $N\ge N_0$ some
$A\subseteq\{1,\ldots,N\}$ has $|A|\ge(\frac12+\varepsilon)N$ and
$a+b\nmid ab$ for all distinct $a,b\in A$. In the notation of
[[problems/unit_fractions/E0327/_index|Problem 327]], $f_1(N)\ge(\frac12+\varepsilon)N$
for large $N$, a positive answer to the first question: such a set can
exceed the odd numbers by a positive proportion of $N$. The claimant's notes
add that the manuscript also proves, independently of
[[problems/unit_fractions/E0327/claims/2026_07_16_sawin|Sawin's preprint]],
that sets with $a+b\nmid2ab$ for all distinct members can have positive
density, the negative answer to the second question, so the claim is filed
as covering the whole problem. Its method, as the summary describes it:
begin with nearly all odd integers and adjoin the doubles of a set of
positive density whose members are admissible for the doubled condition and
are selected by their number of prime factors; budgets on the prime-factor
count centered at its typical value, together with an upper-bound sieve over
three linear forms, show that the members lost to conflicts between an odd
and an even element are fewer than the even elements gained. The claim value
is recorded as solved because the two questions receive opposite answers,
yes and no, so neither a proof nor a disproof describes the whole. A
companion manuscript at the repository head, *Admissibility variants of
Erdős Problem 327: the multipliers $k\ge2$* (16 pages, linked above),
claims
$f_k(N)\ge(\frac12+\varepsilon_k)N$ for odd $k$ and $f_k(N)\ge c_kN$ for all
$k$, and says the method does not give $f_2(N)\ge(\frac12+\varepsilon)N$;
it is described on the problem page and is not a separate claim about it.

**Submission note.** Posted to erdosproblems.com as a proof claim by Donald
Della Pietra (account dondellapietra) on 29 July 2026, giving "GPT 5.6 Sol" as
the AI used:

> We prove that for some absolute $\varepsilon>0$ and every sufficiently large
> $N$ there is $A\subseteq{1,\dots,N}$ with $|A|\ge(1/2+\varepsilon)N$ and
> $a+b\nmid ab$ for distinct $a,b\in A$. We add to almost all odd integers the
> doubles of a positive-density $2$-admissible set ordered by $\Omega$. Centered
> prime-factor budgets and a three-linear-form upper sieve show that the
> mixed-conflict loss is smaller than the even gain. We also recover Sawin’s
> result for $a+b\nmid 2ab$. Notes: This gives a positive answer to the first
> question in Erdős Problem 327 by improving the density $1/2$ supplied by the
> odd integers. Sawin’s result answers the second question; the manuscript also
> gives an independent proof of that conclusion and formalizes it. The complete
> combined Lean theorem is
> Erdos327.Analytic.erdos327FullConclusion_unconditional. The pinned Lean
> 4/Mathlib development builds successfully and contains no sorry, admit,
> project-local axioms, opaque theorem interfaces, or unsafe declarations. Its
> three public theorems use only the standard axioms propext, Classical.choice,
> and Quot.sound. The versioned release also contains the complete source,
> numerical verifier, and recorded certificate. This problem was solved using
> GPT 5.6 Sol.

**Provenance.** The claim was submitted to the site's proof-claim tab on
29 July 2026 as a full claim, declaring the AI system GPT 5.6 Sol, by the
human submitter, who is the claimant. The release `proof-claim-v1` of the
repository `donalddellapietra/erdos-327-proof`, published the same day at
the release commit linked above, holds version 1 of the manuscript and the
Lean 4 and Mathlib development, built against that version, as a zip
archive; the companion is not in it. The repository head (commits of
29 and 30 July 2026) holds the revised manuscript, which the problem page
cites as [DP26a], and the companion. The revised manuscript's p. 14 lists
two corrections relative to version 1, says that the Lean development was
not rebuilt for the revised text, and discloses that AI systems took part
in the data analysis, the reference search, adversarial audits of the proof,
independent reconstruction of intermediate estimates, the formalization and
the proofreading; version 1 has no errata section. The claimant's notes
name the combined Lean theorem
`Erdos327.Analytic.erdos327FullConclusion_unconditional`, say that the
pinned development builds with no `sorry`, no project-local axiom and no
unsafe declaration, and that its three public theorems use only the
standard axioms, and describe a numerical verifier and a recorded
certificate in the release. This corpus has not built or audited the Lean
archive, so it gives no `formalized` evidence.

**Standing.** Claimed. The site's label is OPEN and its commentary does
not mention the claim (2026-10-07); the tab carries its standing notice
that listing a claim implies no examination, and no comment stands under
the claim. There is no arXiv or journal version, and no independent review
was found on 2026-09-17. In a comment under Sawin's claim on 29 July 2026,
before filing their own, the claimant said they were formalizing a solution to
the full problem. The problem's standing, claimed, derives from this
pending full claim.
