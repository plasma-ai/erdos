---
name: problems/unit_fractions/E0301/claims/2026_07_30_della_pietra
title: "Della Pietra: unit-fraction-free sets of density above one half"
desc: |
  A partial proof claim of 30 July 2026 by Donald Della Pietra, AI-assisted,
  that f(N) >= (1/2 + epsilon)N for an absolute epsilon and all large N, which
  would answer the particular question of Problem 301 in the negative.
authors:
- Donald Della Pietra
status: claimed
claim: disproved
scope: partial
submitted: 2026-07-30
links:
- url: https://github.com/donalddellapietra/erdos-301-proof/blob/789c6f045dbc81da3811031247d186a7128dafce/erdos-301-positive-density-della-pietra.pdf
  kind: preprint
  date: 2026-07-30
- url: https://github.com/donalddellapietra/erdos-301-proof/tree/789c6f045dbc81da3811031247d186a7128dafce/lean
  kind: formalization
  date: 2026-07-30
- url: https://www.erdosproblems.com/forum/thread/301/proof-claims#proof-claim-169
  kind: discussion
  date: 2026-07-30
created: 2026-10-07T07:12:56Z
updated: 2026-10-08T02:31:50Z
---

***

**Claim.** Let $f(N)$ be the extremal function of
[[problems/unit_fractions/E0301/_index|Problem 301]]. The manuscript *A
positive-density improvement for all-length unit-fraction-free sets*
(Theorem 1.1, p. 1) states that there is an absolute $\varepsilon>0$ such
that $f(N)\ge(1/2+\varepsilon)N$ for all sufficiently large $N$. If correct,
this answers the problem's particular question, whether
$f(N)=(1/2+o(1))N$, in the negative; the monograph's question of 1980,
whether the interval example $(N/2,N]$ can be beaten by a positive
proportion, would be answered yes. The claim's own account of the route: a
set inside $(N/3,N]$ admits no relation with three or more terms, since a
$k$-term relation forces $ak<N$; the construction keeps a centered-regular
subset of the top half $[\lceil N/2\rceil,N]$ and adjoins the centered-regular
odd integers of $(N/3,N/2)$ free of prime factors below a parameter $L$, so
that any surviving two-term relation $1/a=1/b+1/c$ has both $b$ and $c$ even
and can be written $a=trs$, $b=tr(r+s)$, $c=ts(r+s)$; Theorem 3.1 of de la
Bretèche and Tenenbaum, a mean-value bound for arithmetic functions at the
three linear forms $r$, $s$, $r+s$, together with Tenenbaum's one-variable
mean-value theorem for multiplicative functions, show that the elements
involved in such relations number far fewer than the $\asymp N\rho_L$
adjoined ones, $\rho_L=\prod_{p<L}(1-1/p)$, and deleting them leaves a
relation-free set of size at least $N/2+N\rho_L/24$.

**Submission note.** Posted to erdosproblems.com as a proof claim by Donald
Della Pietra (account dondellapietra) on 30 July 2026, giving "GPT 5.6 Sol" as
the AI used:

> There is an absolute $\varepsilon>0$ with $f(N)\geq(1/2+\varepsilon)N$ for all
> large $N$, where $f(N)$ is the largest $A\subseteq{1,\ldots,N}$ with no
> $1/a=1/b_1+\cdots+1/b_k$ for distinct $a,b_1,\ldots,b_k\in A$ and any
> $k\geq2$; this disproves the Erdős–Graham guess $f(N)=(1/2+o(1))N$. Since
> $ak<N$, a set supported in $(N/3,N]$ admits only $k=2$ relations, and making
> the elements added in $(N/3,N/2)$ $L$-rough (hence odd) forces both endpoints
> even, giving coordinates $a=trs$, $b=tr(r+s)$, $c=ts(r+s)$. Imposing centered
> prime-factor regularity, a one-variable mean-value estimate together with a
> three-linear-form theorem bounds the conflicting heads well below the added
> source $\asymp N\rho_L$, $\rho_L=\prod_{p<L}(1-1/p)$, so deleting them leaves
> $|A|\geq N/2+N\rho_L/24$. Notes: The formalization has no project-local
> axioms; it does not formalize Tenenbaum III.3.5 or de la Bretèche–Tenenbaum
> Thm 3.1 as stated, but proves explicit surrogates sufficient here, so the Lean
> and the paper are independent routes to the same theorem. The pinned Mathlib
> is an unmerged Mertens fork branch. Developed using GPT 5.6 Sol.

**Covers.** The particular question, answered in the negative, and a lower
bound $f(N)\ge(1/2+\varepsilon)N$ with an unspecified absolute
$\varepsilon$. Not covered: the estimate of $f(N)$ beyond that, in
particular the asymptotic constant.

**Standing.** Claimed. The claimant is the human submitter, Donald Della
Pietra, who filed the claim as partial on the site's proof-claim tab on 30
July 2026 naming the system GPT 5.6 Sol; the manuscript's Section 8 (p. 9)
says that AI systems gave substantial assistance and that the mathematical
claim is unrefereed. The manuscript is the ten-page PDF in the claimant's
repository, linked above at the repository's head commit of 30 July 2026; it
has no arXiv version, no journal record and no independent review. The same
repository holds a Lean 4 development that the claimant describes as proving
the lower bound end to end with no `sorry` and no axioms beyond `propext`,
`Classical.choice` and `Quot.sound`, against a pinned fork of Mathlib carrying
an unmerged file on Mertens' theorem; the claim's notes say that the two cited
analytic inputs are not formalized as stated but replaced by explicit
surrogates proved in Lean, so that the paper and the Lean are presented as
independent routes. The proof was not checked and nothing was built, so the
repository gives no `formalized` evidence. The repository's head commit also
announces a companion upper bound, $f(N)\le(15437/19344+o(1))N\approx0.798N$,
with a divisor-block certificate at $M=60$ kernel-checked and the full
optimization at $M=5040$ not formalized; that result has
[[problems/unit_fractions/E0301/claims/2026_07_30_della_pietra_upper|its own claim page]].
Two comments stand under the claim: one reports that a GPT review found no
fatal issue but asked for Proposition 4.1 to be expanded, and one remarks that
Sawin's recent framework for
[[problems/unit_fractions/E0327/_index|Problem 327]] is what makes the
argument possible; neither is an acceptance. The site's label is OPEN (page
last edited 16 January 2026; as of 2026-10-07), and the tab's standing notice
says that listing a claim implies no examination. The lower bound is the input
of
[[problems/unit_fractions/E0302/claims/2026_08_16_khanukov|Khanukov's claim]]
on Problem 302.
