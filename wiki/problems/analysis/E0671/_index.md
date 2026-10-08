---
name: problems/analysis/E0671
title: Problem 671
desc: |
  Concerns sequences of Lagrange interpolation polynomials built on nodes in
  the interval from minus one to one and how they behave as the degree grows.
tags:
- Analysis
status: claimed
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 671

[[problems/analysis/_index|..]]

[[problems/analysis/E0671/claims/_index|claims/]]: The 3 claim pages of Problem 671, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Given $a_{i}^n\in [-1,1]$ for all $1\leq i\leq n<\infty$ we
define $p_{i}^n$ as the unique polynomial of degree $n-1$ such that
$p_{i}^n(a_{i}^n)=1$ and $p_{i}^n(a_{i'}^n)=0$ if $1\leq i'\leq n$ with $i\neq
i'$. We similarly define

$$
\mathcal{L}^nf(x) = \sum_{1\leq i\leq n}f(a_i^n)p_i^n(x),
$$

the unique polynomial of degree $n-1$ which agrees with $f$ on $a_i^n$ for
$1\leq i\leq n$ (that is, the sequence of Lagrange interpolation polynomials).

Is there such a sequence of $a_i^n$ such that for every continuous $f:[-1,1]\to
\mathbb{R}$ there exists some $x\in [-1,1]$ where

$$
\limsup_{n\to \infty} \sum_{1\leq i\leq n}\lvert p_{i}^n(x)\rvert=\infty
$$

and yet

$$
\mathcal{L}^nf(x) \to f(x)?
$$

Is there such a sequence such that

$$
\limsup_{n\to \infty} \sum_{1\leq i\leq n}\lvert p_{i}^n(x)\rvert=\infty
$$

for every $x\in [-1,1]$ and yet for every continuous $f:[-1,1]\to \mathbb{R}$
there exists $x\in [-1,1]$ with

$$
\mathcal{L}^nf(x) \to f(x)?
$$

**Status.** The site labels the problem OPEN (page last edited 23 January 2026).
Two pending full claims on the site's proof-claims tab, both with declared AI
assistance, answer both questions yes with one construction:
[[problems/analysis/E0671/claims/2026_06_22_price|Price's claim]] of 22 June
2026 (filed on the tab on 15 July), with a write-up and a Lean file, and
[[problems/analysis/E0671/claims/2026_07_24_quietmethod|QuietMethod's re-derivation]]
of 24 July 2026, which declares itself a verification and refinement of the
first. The site has accepted neither, this corpus has built neither Lean file,
and the derived standing is claimed.

**Source.** [erdosproblems.com/671](https://www.erdosproblems.com/671), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #671,
https://www.erdosproblems.com/671.

**References.**

- [Be31] S. Bernstein, Sur la limitation des valeurs d'un polynome $P_n(x)$ de
  degré n sur tout un segment par ses valeurs en $(n+1)$ points du segment. Izv.
  Akad. Nauk. SSSR (1931), 1025-1050.
- [ErVe80] Erdős, P. and Vértesi, P., On the almost everywhere divergence of
  Lagrange interpolatory polynomials for arbitrary system of nodes. Acta Math.
  Acad. Sci. Hungar. (1980), 71-89.
- [Er58] P. Erdős, Problems and results on the theory of interpolation. I.
  Acta Math. Acad. Sci. Hungar. 9 (1958), no. 3-4, 381-388,
  [doi:10.1007/BF02020269](https://doi.org/10.1007/BF02020269). Not in the
  site's list; cited for the withdrawn assertion recorded under Known
  results.

**Formalization.** No formal-conjectures statement is recorded for this
problem. The two pending claims link Lean files of their own, Price's as a
Lean web-editor address carried in the thread posts linked on his page and
QuietMethod's on the claimant's hosting site, neither built nor audited here;
the links are on
[[problems/analysis/E0671/claims/2026_06_22_price|Price's claim page]] and
[[problems/analysis/E0671/claims/2026_07_24_quietmethod|QuietMethod's claim
page]].

## Current assessment

**The questions (site formulation accessed 2026-09-04; page last edited 23
January 2026).** The statement above, two questions about a triangular array
of interpolation nodes in $[-1,1]$, with
$\lambda_n(x)=\sum_{i\le n}\lvert p_i^n(x)\rvert$ the Lebesgue function of
the $n$th row. The first asks for a node system such that every continuous
$f$ has a point $x$ where
$\limsup_n\lambda_n(x)=\infty$ and yet $\mathcal{L}^nf(x)\to f(x)$; the second
asks for a node system with $\limsup_n\lambda_n(x)=\infty$ at every point of
$[-1,1]$ such that every continuous $f$ still has a point of convergence. A
system answering the second question answers the first, since each of its
points has an unbounded Lebesgue function. The site's label is OPEN.

**Known results.** As the site's commentary records them: Bernstein [Be31]
proved that for every node system some $x_0\in[-1,1]$ has
$\limsup_n\lambda_n(x_0)=\infty$, so an unbounded Lebesgue function at some
point is unavoidable; Erdős and Vértesi [ErVe80] proved that for every node
system some continuous $f$ has $\limsup_n\lvert\mathcal{L}^nf(x)\rvert=\infty$
for almost every $x\in[-1,1]$, so divergence almost everywhere for some $f$
is unavoidable too. The questions ask whether, against this, a node system
can keep one point of convergence for every $f$ while its Lebesgue functions
blow up at that point, or at every point. The 1981 correction of misprints
to [ErVe80] is carded below. Erdős [Er58, p. 384] stated, without giving
the construction, that some node system has, for every continuous $f$,
continuum many points of unbounded Lebesgue function at which the
interpolants converge, a yes to the first question in a stronger form;
Erdős and Vértesi [ErVe80, section 1] later wrote that they could not prove
it and that the original proof was probably incomplete. The assertion and
its withdrawal are recorded on
[[problems/analysis/E0671/claims/1958_09_01_erdos|Erdős's withdrawn claim page]].

**Pending claims.** The site's proof-claims tab carries two full claims,
each answering both questions yes with a node system whose Lebesgue
functions are unbounded everywhere. The first,
[[problems/analysis/E0671/claims/2026_06_22_price|Price's claim]], posted on
the discussion thread on 22 June 2026 and filed on the tab on 15 July 2026,
attributes the proof to the AI system named as GPT Pro and a Lean
formalization to the system named as GPT-5.5 in Codex; the tab entry's
thirteen comments concern the truncation of its live-editor link by the
site, not the mathematics. The second,
[[problems/analysis/E0671/claims/2026_07_24_quietmethod|QuietMethod's
re-derivation]], filed 24 July 2026, declares itself an independent
verification and quantitative refinement of the first, re-deriving a staged
coalescing-node construction with $k^2+1$ cluster values per stage in place
of $k^3+1$, with assistance from the system named as OpenAI Codex (GPT-5) and
a Lean file whose self-reported axiom report is the three standard axioms.
The site has accepted neither and this corpus has built neither Lean file,
so both stay claimed and the derived standing is claimed, with the claim
value proved, since both assert the affirmative answers.

**Search scope.** The site's problem page, its discussion thread (five
comments, among them the post of 22 June 2026) and its proof-claims tab,
accessed 2026-10-06, including the comments on the first claim. No refereed
work beyond the references was found.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/analysis/erdos_1981_correction_misprints_our_paper_almost_everywhere/_index|erdos_1981_correction_misprints_our_paper_almost_everywhere]]
- [[../library/analysis/erdos_1981_correction_misprints_our_paper_almost_everywhere/conjecture_p71|erdos_1981_correction_misprints_our_paper_almost_everywhere / conjecture_p71]]
- [[../library/analysis/erdos_1981_correction_misprints_our_paper_almost_everywhere/theorem|erdos_1981_correction_misprints_our_paper_almost_everywhere / theorem]]

<!-- END problem library links -->
