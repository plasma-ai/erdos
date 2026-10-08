---
name: discrete_geometry/openai_2026_planar_point_sets_many_unit_distances/evidence/verify/full_review
title: Independent full review of the OpenAI original branch
desc: |
  Retains the review of the pro-3 tower, norm-one construction, geometric
  argument and the E90 and E92 transfers relative to seven external premises.
created: 2026-09-16T20:10:00Z
updated: 2026-10-05T05:52:35Z
---

***

## Record, attribution and exact subject

**Mathematics PASS relative to seven declared external premises and two exactly
audited companion-lemma scopes; two source-record corrections required.** A
fresh reviewer inspected all eighteen pages of the selected report, checked
Proposition 2.2, Theorem 2.3 with Lemmas 2.4--2.6, Propositions 3.2--3.8 and
Theorem 1.1, and the transfers to [[../wiki/problems/distance_problems/E0090/_index|Problem
90]] and [[../wiki/problems/distance_problems/E0092/_index|Problem 92]]. Reviewed
2026-09-06T02:56:49Z. The two required source-record corrections were applied
and accepted in the [source-corrections review](source_corrections_review.md).
Reviewer: a fresh review context distinct from the author of the reconstruction
and from the compilation-supplied corrections; it did not build on the subject
before reviewing it. No distinct grader is recorded, so no numerical claim tier
is assigned.

At filing on 2026-09-16 the bodies of `proposition_3_2.md`,
`proposition_3_3.md`, `proposition_3_4.md`, `proposition_3_6.md`,
`proposition_3_7.md` and `theorem_2_3.md` were byte-identical to the frozen
reviewed bodies, and those of `proposition_3_5.md` and `proposition_3_8.md` to
the corrected bodies (the last two are unchanged since 2026-09-15T18:32:52Z;
`theorem_2_3.md` has since changed one remark about the companion page). For
`_index.md`, `proposition_2_2.md` and `theorem_1_1.md` the reviewed bytes are
not retained; the current pages carry the reviewed construction, exponents and
transfers. The exact reviewed copies are not retained in this repository. On
2026-09-16 the current pages were compared with the report's description of the
reviewed statements, constants and proof steps and agree with it; the retained
version history since the earliest corpus snapshot shows only attribution and
standing wording changes on these pages. A match of description is not a byte
match, and any substantive change to the mathematics requires a new assessment.
The pages the report names are identified as they stood at
2026-09-15T18:32:52Z, immediately before this record's filing of 2026-09-16;
the exact reviewed copies were review-packet candidates and are not retained,
and the comparison recorded in this section says how the committed pages relate
to them.

This record was filed on 2026-09-16 from a retained report, the review text and
its machine-readable companion. The report text is retained below in full. The
filing changed only the wrapper, participant identifiers, private paths and
operating-history material; it records no new verdict, and the first-person
readings and judgments below belong to the historical reviewer, not to the
filing author.

## Retained report

## Verdict

**CHANGES REQUIRED — SOURCE RECORD ONLY.** At the frozen candidate manifest,
the mathematical chain passes this independent review at its declared
dependency boundary. I found no substantive gap in the pro-$3$ tower, the
all-$k_s=1$ norm-one construction, the geometric argument, or the E90/E92
transfers. Two narrow source-record corrections are required before the
candidate may receive complete-proof review credit:

1. `proposition_3_5.md` must replace the report's inaccurate NSW section
   locator with the exact retained theorem/version/page and record its
   specialization.
2. `proposition_3_8.md` must identify the Davenport edition supporting the
   prime-number-theorem-in-arithmetic-progressions input that it uses.

These corrections do not change the construction or any mathematical
inequality. The exact requested text is below. Because the reviewed candidate
does not yet contain it, this review awards **zero complete-proof credit** and
requires an exact final delta review.

## Frozen source and read scope

The selected source is OpenAI, *Planar Point Sets with Many Unit Distances*,
an unnumbered 18-page report with displayed byline OpenAI and no printed date
or version. The exact PDF is the source card's
`openai_2026_planar_point_sets_many_unit_distances.pdf`.
I visually inspected physical/printed pp. 1–18 using the 18 pinned renders.
The candidate PDF, retained acquisition, and current canonical PDF are
byte-identical.

I checked the source's Statement on AI Use on pp. 2–3 against the candidate.
The candidate accurately reports the source's own account of automated
production, AI grading before human inspection, later AI-assisted rewriting,
external mathematician review, and human editing. It correctly treats those
claims as source self-attestation, with no inferred publication, acceptance,
formal verification, or corpus-review credit. It also distinguishes the
selected report from the separate 125-page rewritten reasoning summary and
from Sawin's stronger quantitative theorem.

The source's raw response on pp. 3–6 and its expanded proof on pp. 6–16 are
not identical records. The candidate correctly follows the expanded
Proposition 3.8 choice
$t=\lfloor(\ell-1)^2/100\rfloor$ rather than the raw response's
$\lfloor d(G)^2/100\rfloor$, and it uses the expanded bound
$\operatorname{rd}(K_j)\leq2\operatorname{rd}(F)$ rather than the malformed
raw-response line on p. 4.

## Mathematical findings

| Component | Finding | Exact scope |
|---|---|---|
| Proposition 2.2 | **PASS** | Every $q_b$ produces $f$ conjugate prime pairs; there are $tf$ pairs. The companion ideal-class lemma with all $k_s=1$ gives $2^{tf}/h(K)$ distinct elements, denominator $Q^2$, relative norm one, and modulus one at every CM embedding. |
| Theorem 2.3 / Lemmas 2.4–2.6 | **PASS** | The torus averages have the same covolume denominator, the overlap ratio is $\rho_R^f$, and a nonempty coset attains the required ratio. Projection is injective on the lattice coset. Ordered pairs lose at most a factor two when made unordered. The norm-product separation is $D^{-1}$ and packing gives $n\leq(4RD)^{2f}=e^{Bf}$. The prefactor $1/2$ is absorbed by setting $\delta=\gamma/(4B)$. |
| Proposition 3.2 | **PASS relative to its declared cyclotomic inputs** | The unique cubic subfields are totally real and linearly disjoint. The character count gives exponent $2\cdot3^{\ell-1}$ at every $r_i$, hence $|D_M|=|D_F|^{[M:F]}$ and trivial relative discriminant. |
| Propositions 3.3–3.4 | **PASS relative to the declared pro-$p$ inputs** | Killing $3t$ Frattini elements preserves $d$ and adds at most $3t$ relations. The strict finite-group Golod–Shafarevich inequality then makes the nontrivial quotient infinite. |
| Proposition 3.5 | **MATHEMATICS PASS; SOURCE LOCATOR CHANGE REQUIRED** | NSW Theorem 10.7.12 gives $r(G)-d(G)\leq2$ in the exact $p=3$, $S=T=\varnothing$, totally real cubic specialization. The candidate's “Chapter X, Section 10” locator does not identify that theorem. |
| Proposition 3.6 | **PASS relative to Chebotarev** | Complete splitting in the normal closure of $E(i)$ gives $q_b\equiv1\pmod4$, complete splitting in $F$, and trivial Frobenius in $G/\Phi(G)$ at all three primes above each $q_b$. Killing one representative per base prime and taking normal closure kills the full decomposition groups in the unramified quotient. |
| Proposition 3.7 | **PASS** | The stated uniform exponential class-number bound is sufficient and valid. For example, Minkowski gives a representative of norm $O(\sqrt{|D_K|})$, while $\sum_{N\mathfrak a\leq X}1\leq X^2\zeta_K(2)$ and $\zeta_K(2)\leq\zeta(2)^{[K:\mathbb Q]}$, yielding the required absolute exponential form. |
| Proposition 3.8 | **MATHEMATICS PASS; SOURCE CITATION CHANGE REQUIRED** | The exact floor, $3t$ relation count, inequality $d+C_0+0.03d^2<d^2/4$, odd-degree total reality, fixed split primes, constant root discriminant, quadratic-versus-$\ell\log\ell$ comparison, and all fixed-before-$j$ quantifiers are correct. The PNT-in-AP source used in Step 1 must be named on this result page. |
| Theorem 1.1 | **PASS** | After fixing $\ell$, the $q_b$, $Q$, $H_\ell$, $R$, $B$, and $\delta$ are independent of the tower level. The construction gives an unbounded integer sequence with $\nu(n_j)\geq n_j^{1+\delta}$. |
| E90 transfer | **PASS** | For arbitrary $C>0$ and $N$, choose $n_j\geq N$ with $C/\log\log n_j<\delta$. This contradicts the proposed eventual upper bound with the correct quantifiers. |
| E92 transfer | **PASS** | Deleting vertices of current degree $<n_j^\delta$ cannot delete every vertex because each original edge is counted exactly once at deletion. The remainder has $m_j\geq n_j^\delta+1$, minimum degree at least $n_j^\delta$, and therefore $f(m_j)\geq n_j^\delta\geq m_j^\delta$ along an unbounded sequence. |

The construction is materially distinct from the companion source: it uses a
totally real cyclic cubic base, an everywhere-unramified pro-$3$ tower, many
fixed split rational primes, and exponent one at all selected conjugate prime
pairs. I checked the full branch rather than importing the companion's
pro-$2$/single-prime/large-exponent arithmetic.

## External premise audit

The seven external results are bounded premises. Their proofs were not
recursively reconstructed. I checked that the candidate states the form it
needs and that every hypothesis and conclusion is used correctly.

1. **Cyclotomic cubic fields and conductor–discriminant.** The selected report
   cites Washington, *Introduction to Cyclotomic Fields*, second edition,
   GTM 83 (1997), Chapter 3, especially Theorem 3.11, and Neukirch,
   *Algebraic Number Theory* (1999), Chapter VI. The required form is: the
   degree-three subfield for $r\equiv1\pmod3$ is cyclic, totally real, has
   conductor $r$, and ramifies only at $r$; for an abelian field the
   discriminant is the product of the conductors of its characters. The
   application and character multiplicities pass.
2. **Frattini and presentation ranks.** The cited versions are
   Ribes–Zalesskii, *Profinite Groups*, second edition (2010), §2.8; Koch,
   *Galois Theory of p-Extensions* (2002), Theorem 4.10; and Dixon et al.,
   *Analytic Pro-p Groups*, second edition (1999), Proposition 1.9(ii). The
   exact used form is $d(G)=\dim_{\mathbf F_p}G/\Phi(G)$ and
   $r(G/N)\leq r(G)+k$ when $N$ is normally generated by $k$ elements of
   $\Phi(G)$. The application passes.
3. **Golod–Shafarevich.** The report cites the 1964 paper/1965 translation
   and Koch (2002), Chapter 11. The exact used form is that a finite nontrivial
   pro-$p$ group satisfies $r>d^2/4$. The contrapositive is applied to a
   nontrivial finitely generated quotient and passes.
4. **Shafarevich relation rank.** The report cites Shafarevich (1963/1966)
   and NSW, second edition (2008). I additionally inspected the retained NSW
   corrected electronic second edition v2.3 (May 2020), Theorem 10.7.12,
   printed p. 675 / physical PDF p. 689. With $p=3$, $S=T=\varnothing$,
   $r=r_1+r_2=3$, $\delta=0$, and $\theta=0$, subtracting its displayed
   $h^1$ equality from its $h^2$ inequality gives
   $r(G)-d(G)\leq r-1=2$. Thus the candidate may take $C_0=2$.
5. **Chebotarev.** The cited sources are Neukirch (1999), Chapter VII, §13,
   and Tschebotareff (1926). The identity conjugacy class in the finite normal
   closure of $E(i)/\mathbb Q$ provides arbitrarily many completely split
   primes after a finite exclusion. All deductions used in the tower pass.
6. **Prime number theorem in arithmetic progressions.** The report cites
   Davenport, *Multiplicative Number Theory*, third edition, revised by
   Hugh L. Montgomery, GTM 74, Springer (2000). For the fixed progression
   $1\pmod3$, it gives the exact consequence used here: the first $\ell$
   such primes satisfy $\sum_{i\leq\ell}\log r_i=O(\ell\log\ell)$.
7. **Uniform class-number estimate.** The report cites Neukirch (1999),
   Chapter I, §5, and Lang, *Algebraic Number Theory*, second edition (1994),
   Chapter V. The candidate's absolute-constant form and its substitution
   $[K_j:\mathbb Q]=2f_j$ and
   $\operatorname{rd}(K_j)\leq2\operatorname{rd}(F)$ pass.

For inputs 1–3 and 5–7, the inspected primary report states the bounded
external premise in Section 3.1/Appendix A and gives the listed bibliography;
the cited books' proofs were outside this review. NSW Theorem 10.7.12 was
inspected directly because its exact specialization and locator were decisive.

## Two companion lemmas

The companion package as a whole remains a separate proof obligation. I did
not infer approval from its pending review state.

- The frozen companion candidate of `lemma_2_2_norm_one_elements.md`, now
  `library/discrete_geometry/alon_2026_remarks_disproof_unit_distance_conjecture/lemma_2_2_norm_one_elements.md`
  (exact copy not retained),
  was checked against companion arXiv v1 physical pp. 4 and 6–7. Its ideal
  class fiber, $\alpha/\overline\alpha$ construction, valuation distinctness,
  denominator inclusion, and CM conclusion pass for the exact $k_s=1$
  specialization used by Proposition 2.2. This grants no approval to the
  companion tower or main theorem. The disclosed stray comma in one exponent
  is a typesetting defect; the source and proof fix the intended exponent.
- The frozen companion candidate of `lemma_2_1_lattice_window.md`, now
  `library/discrete_geometry/alon_2026_remarks_disproof_unit_distance_conjecture/lemma_2_1_lattice_window.md`
  (exact copy not retained),
  was checked against companion arXiv v1 physical pp. 3–4 and 6. Its stated
  projection, unordered-pair, separation, and packing scope passes. It is only
  a contextual shared-method link here: original Theorem 2.3 supplies its own
  overlap average and complete geometric deduction. The disclosed missing
  backslash in one inequality does not change the source statement.

The two companion result-page targets are not present in the current canonical
tree at review time. They resolve to the exact frozen companion candidates.
They must be integrated before, or atomically with, this package; otherwise
the original package would contain broken dependency links.

## Required source-record corrections

### 1. `proposition_3_5.md`

Retain the source's Shafarevich citations, but replace the final NSW locator
and scope sentences by the following exact text:

> The selected report cites Neukirch, Schmidt, and Wingberg,
> *Cohomology of Number Fields*, second edition (2008), Chapter X,
> Section 10. In the retained corrected electronic second edition, version
> 2.3 (May 2020), the relevant result is instead Theorem 10.7.12 in Section 7
> (printed p. 675; physical PDF p. 689). For $p=3$, $S=T=\varnothing$, and a
> totally real cubic $F$ with $\zeta_3\notin F$, its displayed $h^1$ equality
> and $h^2$ inequality give $r(G)-d(G)\leq2$. Thus (1) holds with $C_0=2$.
> This checks only the exact specialization; the external theorem is not
> reproved or independently generalized here.

The locator evidence is the retained NSW PDF (not retained in this repository)
and its physical-p. 689 render.

### 2. `proposition_3_8.md`

Immediately after “This is the sole prime-distribution estimate used in the
construction.” add:

> For this external input, the selected report cites Harold Davenport,
> *Multiplicative Number Theory*, third edition, revised by Hugh L.
> Montgomery, Graduate Texts in Mathematics 74, Springer (2000), as [Dav00]
> on pp. 13 and 17. Only the fixed-progression consequence
> $\sum_{i=1}^{\ell}\log r_i=O(\ell\log\ell)$ is used here; the prime number
> theorem in arithmetic progressions is not reproved.

This addition makes the source index's claim that the seven inputs have
identified source versions true without adding a new logical premise.

## Mechanical and integration checks

All 14 candidate artifact hashes and all 13 Markdown body hashes match the
frozen manifest. All 18 source-render hashes match. Every Markdown file has
one body delimiter, and no candidate file has carriage returns or trailing
spaces. All wiki links resolve in the candidate, current canonical tree, or
the exact frozen companion candidate. The current OpenAI PDF matches the
candidate byte for byte.

The problem-page candidates are integration inputs rather than safe blind
replacements. The integrating author must merge them with any separately approved Sawin
and companion-source updates that land first. The original proof should remain
identified as qualitative, while Sawin's distinct quantitative bound carries
the stronger exponent record. No Lean build, formal proof, recursive external
proof review, or statement about the current best beyond that distinction was
part of this review.

Exact candidate, PDF, source-render, companion, NSW, current-corpus, and link
pins were recorded in the review's machine-readable evidence files.
