---
name: problems/ramsey_theory/E1183/claims/2026_09_30_bhattacharjee_mandal_bhattacharya
title: Bhattacharjee, Mandal and Bhattacharya, both Erdős–Ulam conjectures on F(n), with a Lean formalization
desc: |
  Bhattacharjee, Mandal and Bhattacharya (Zenodo 30 September 2026, arXiv 2
  October): F(n) ≥ n^{ω(n)} with ω(n) → ∞ and F(n) < (1 + o(1))^n for any
  number of colors, with a Lean 4 development of their own; unreviewed here.
authors:
- Deep Bhattacharjee
- Priyabrata Mandal
- Ushashi Bhattacharya
status: claimed
claim: proved
scope: partial
submitted: 2026-10-05
links:
- url: https://doi.org/10.5281/zenodo.23050879
  kind: preprint
  date: 2026-09-30
- url: https://arxiv.org/abs/2610.02833
  kind: preprint
  date: 2026-10-02
- url: https://github.com/creelie/Erdos-1183/tree/582c64e2714d3da520c1cd21340e1e27122a72f3
  kind: formalization
  date: 2026-10-06
- url: https://www.erdosproblems.com/forum/thread/1183
  kind: discussion
  date: 2026-10-05
- url: https://www.erdosproblems.com/forum/thread/1183/proof-claims#proof-claim-391
  kind: discussion
  date: 2026-10-05
- url: https://www.erdosproblems.com/1183
  kind: discussion
created: 2026-10-07T05:19:29Z
updated: 2026-10-08T02:31:50Z
---

***

**Claim.** In the notation of
[[problems/ramsey_theory/E1183/_index|Problem 1183]], the two conjectures
Erdős printed in 1978 hold: $F(n)\ge n^{\omega(n)}$ for some
$\omega(n)\to\infty$, and $F(n)<(1+\varepsilon(n))^n$ for some
$\varepsilon(n)\to0$. The repository's README states the explicit forms the
authors prove: $F(n)\ge n^t$ once $n\ge2^{(t+2)^22^t}$, hence
$F(n)\ge n^{\ell-2\log_2(\ell+2)-1}$ with $\ell=\log_2\log_2n$; and
$F(n)\le\sum_{j<d}\binom nj$ whenever $2^d>nd+2$, hence
$F(n)\le(\log_2n+\log_2\log_2n+3)\,n^{\log_2n+\log_2\log_2n+2}$. Both
conjectures are stated for any number $k$ of colors, with the lower bound
$n^{t+1}\le k^{2^t+1}t^t(4M^2)^{t+1}F_k(n)$, $M=t^2k^{2^t}$. The README
also reports that the paper proves, for the lattice function,

$$
\left\lceil\frac{n+1+\lfloor(n+1)/12\rfloor}2\right\rceil\le f(n)\le\min\bigl(n^2+n+1,\,(2+o(1))n\log_2n\bigr),
$$

with $f(n)>\lceil(n+1)/2\rceil$ for odd $n\ge11$ and for all $n\ge23$, and
that it formalizes Howorka's theorem for colorings constant on each size
class. The README quotes, as the statements of the two conjectures in
`Main.lean` of the Lean development (Lean 4.34.1 with Mathlib, eighteen
modules),

```lean
def FirstConjecture : Prop :=
  ∃ ω : ℕ → ℝ, Tendsto ω atTop atTop ∧ ∀ n : ℕ, (n : ℝ) ^ ω n ≤ bigF n

def SecondConjecture : Prop :=
  ∃ ε : ℕ → ℝ, Tendsto ε atTop (𝓝 0) ∧ ∀ n : ℕ, 1 ≤ n → (bigF n : ℝ) < (1 + ε n) ^ n
```

and names `erdos_1183 : FirstConjecture ∧ SecondConjecture` as the theorem
proving both; it describes these as stated in the form of the problem page,
a correspondence that is unchecked. The README says that every statement it
lists is proved without `sorry` and that `Check.lean` prints the axioms of
51 theorems, each using only `propext`, `Classical.choice` and
`Quot.sound`; the Zenodo deposit v2.1.0 says that every theorem,
proposition and corollary of the paper, and every lemma except Lemmas 7.3
and 7.4, is checked in Lean, a kernel-evaluated finite check standing in
for those two lemmas in the proof of Lemma 7.1.

**Submission note.** Posted to erdosproblems.com as a proof claim by Deep
Bhattacharjee, Priyabrata Mandal, Ushashi Bhattacharya (account creelie) on 5
October 2026, giving "Claude Code" as the AI used:

> We prove both Erdős-Ulam conjectures on monochromatic union-closed families.
> Every two-colouring of the subsets of a finite set contains a monochromatic
> union-closed family whose size grows faster than any fixed power of the size
> of the set, while suitable colourings admit no monochromatic union-closed
> family of exponential size. Both results hold for any number of colours and
> are verified in Lean.

**Covers.** Both "in particular" questions of the problem, answered yes if
the claim holds, for two and for any number of colors. The estimates of
$F(n)$ and $f(n)$ remain open by the authors' own account: the README puts
$\log F(n)/\log n$ between $(1-o(1))\log_2\log_2n$ and $(1+o(1))\log_2n$
and $f(n)$ between $13n/24$ and $(2+o(1))n\log_2n$, and names both orders
as open.

**Depends on.** Nothing in this wiki.

**Standing.** Claimed. The first posting is the Zenodo deposit's v1.0.0 of
30 September 2026 (the date this page is named by), whose description
already claims both conjectures with a Lean formalization; the arXiv listing
(v1, 2 October 2026, 31 KB of source, three authors) and the deposit's
v2.1.0 of 6 October 2026 followed. This page rests on the Zenodo record's
version list and descriptions, the arXiv listing and, at the pinned commit
of 6 October 2026 (whose message cites the paper's version 2.1 on Zenodo),
the repository's file listing and README, not on any Lean file or page of
the paper; nothing was built or kernel-checked, and no statement-fidelity
review exists, so no evidence kind is listed. The README's credits and the
Zenodo descriptions say that Claude (Anthropic) assisted with the coding,
and the site's tab lists the claim as made using Claude Code; that is
provenance only. The paper's license is stated as CC BY 4.0 in the README
and on the Zenodo record. The earlier partial claim
[[problems/ramsey_theory/E1183/claims/2026_03_18_chojecki|Chojecki 2026]]
covers the subexponential half by a similar random-coloring argument; this
claim does not rest on it. The preprint was posted in the site's thread on 5
October 2026 by a reader as partial progress and listed on the tab the same
day; the tab says a listing there does not mean the site has examined the
proof. The claim has no comments, and the site's label (OPEN) and commentary
are unchanged; the claim is accepted neither by the site nor by a named
mathematician.
