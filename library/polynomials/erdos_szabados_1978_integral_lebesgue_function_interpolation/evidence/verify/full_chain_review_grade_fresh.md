---
name: polynomials/erdos_szabados_1978_integral_lebesgue_function_interpolation/evidence/verify/full_chain_review_grade_fresh
title: Grade of the fresh full-chain review
desc: |
  Records the distinct grader's pass on the report contract and independence
  of the fresh full-chain review as of 2026-09-18T07:24:04Z, with the grader's
  own rederivations of the gap assertion, the adjacent-polynomial input, the
  symmetrization and the harmonic blocks.
created: 2026-09-18T08:18:10Z
updated: 2026-10-05T05:52:35Z
---

***

## Grade, attribution and subject

**Grade: PASS** on both the report contract and the independence record of
the fresh full-chain review. No tier is asserted: the graded subject is a
library source chain with no native ledger row, so no tier is in play. This
grade is the acceptance record for that review under `docs/verification.md`,
"Grading and claim standing"; the review's own verdict, refutation-failed for
theorem (4) with $c_3=1/256$ at threshold (N), stands as filed, conditional on
the Bernstein interface (3) exactly as the review exposes it.

**Grader.** A separately spawned distinct grader (model: Claude Fable 5.1),
distinct from the authors of the three pages and the two companions, from the
fresh reviewer, from every earlier reviewer of this card and from the grader
who ruled on the earlier record's exposure. Graded on 2026-09-18. The grader
had not built on the subject before grading it.

**Graded record.** The repository as it stood on 2026-09-18T07:24:04Z,
repository-relative paths under
`library/polynomials/erdos_szabados_1978_integral_lebesgue_function_interpolation/`:

| File | Read |
| --- | --- |
| `evidence/verify/full_chain_review_fresh.md` (the graded report) | every line |
| `evidence/assets/frozen_integral_lower_bound.md` (the frozen extraction, 843 lines) | every line; the mathematics rederived |
| `integral_lower_bound.md`, `endpoint_harmonic_completion.md`, `finite_symmetrization_correction.md` at `HEAD` | only through a line diff against the extraction, to check what the redaction removed |
| `erdos_szabados_1978_integral_lebesgue_function_interpolation.pdf` | the text layer of all five pages, for the source-fidelity check |
| `evidence/verify/full_chain_review.md` (the void record) | only mechanically, as a set of lines compared with the graded report; its content was not read |

Also read, as operating instructions: `docs/verification.md` (independence,
report contract, checklist, grading) and, for interface leakage only, lines
170--226 of
`library/polynomials/erdos_turan_1940_on_interpolation_iii/lemma_iv_adjacent_fundamental_polynomials.md`
at `HEAD`. Of the exposure audit's ruling table only this card's entry was
read. Not read: the card's `_index.md` standing paragraph, the other records
under this card, the problem page, the web.

## Report contract

Every part of the contract is present and identifiable.

- **Subject block.** Reviewer role and model, independence facts, the subject's
  date and the four repository-relative paths with line ranges and reading
  depth, the exact claim scope and convention, and the statement that the
  subject holds no computation. The line-range table was checked against the
  heading lines of the three pages at `HEAD` (`***` at 11 and section headings
  at 52, 98, 157, 204, 221; 29, 67, 130, 276, 299, 392, 425, 459; 26, 42, 69,
  123, 150): every range is exact.
- **Independence section.** Allowed and actually read material, exclusions,
  the frozen-subject check (`git diff --quiet HEAD` on the four paths before
  extraction and at filing), the byte comparison of the extraction, and one
  exposure disclosure (below).
- **(a) Restatement.** Present, with the interval, the node system, the
  threshold (N) and the conditional form on (3) stated explicitly.
- **(b) Checklist.** All ten Erdos items carry explicit verdicts; the three
  inapplicable items (finite and statistical overreach, computation,
  reproduction) each give a reason.
- **(c) Weakest steps.** Three, each rederived and composed into the chain.
- **(d) Strongest attack.** Three named attacks with the reason each failed,
  and six further attacks. The scratch numerical searches are quarantined as
  attacks, not evidence.
- **(e) Premises.** No native L-claim consumed; the three external interfaces
  are tabulated with reading depth; (E) is proved in the record; (3) is left
  as an explicit external premise and the restatement is conditional on it.
- **Verdict.** Written in full as refutation-failed, with limits, and no tier
  asserted.

The record names roles and models only. It carries no SHA-256 and names its
subject by path and date. Its one mention of other sessions, in the
scratch-directory disclosure, names none.

## Independence record and rulings

**Extraction fidelity.** The grader diffed each of the three pages at
`HEAD` against its block in the extraction. The extraction side differs from
`HEAD` only at the 22 markers (18 sentences, 2 frontmatter `desc` values,
2 headings), and every removed sentence is a sentence about a review, an
approval, a pending review or standing: the four passages citing the earlier
full-chain, diagonal and late-proof reviews on the result page, the two
companions' approval passages and their "Source and review boundary"
headings, the completion's sentence citing the Lemma IV review, and one
sentence saying the external proofs are not reviewed there. No mathematical
sentence was removed. The extraction is not gitignored and resolves from the
worktree.

**No copying.** The graded report and the void record share one non-trivial
line, the heading "Record, attribution and exact subject"; the report's 391
distinct non-blank lines are otherwise its own.

**Ruling 1, scratch-directory overwrite: immaterial.** The reviewer disclosed
that a generically named helper script in a shared scratch directory was
overwritten by another session between two runs, after the extraction had
been produced and backed up. The extraction was byte-compared with its backup
at filing and unchanged, the reviewer states that no other session's material
was read, and the other work in the shared worktree concerns unrelated cards.
Nothing about this subject's standing could have reached the reviewer by that
route.

**Ruling 2, the Erdős--Turán interface page: immaterial.** The reviewer read
the Lemma IV reconstruction page through the same redaction. Its section
"Increasing-node form and the 1978 interface" at `HEAD` carries standing
sentences about this chain ("independently reviewed", links to the late-proof
and full-chain reviews). Applied to that text, the recorded pattern removes
every such sentence; the only surviving mention is "only through the already
recorded qualitative Erdős--Szabados chain", which states that the chain is
recorded, not any verdict on it. The redacted copy of that page was not
retained, so this ruling rests on the grader's own application of the pattern
to the `HEAD` text and on the reviewer's attestation.

**Ruling 3, the unrelated filed record: immaterial.** The record read for
the shape of a filed record belongs to a different source card and carries no
verdict on any component of this subject.

The commission's disclosure that an earlier full-chain record exists and is
void conveyed no mathematical content and no verdict.

## Steps rederived by the grader

The grader rederived the following from the extraction alone, then checked the
report's reasons against them. Exact-rational scratch checks (Lagrange
polynomials integrated exactly, sign fixed per node gap) accompanied the
derivations; they are attacks, not evidence, and are not retained.

**1. Gap assertion (completion, section 1).** With $\tau=G/5$ and
$K=[c+2\tau,c+3\tau]$: a node $x_s\le c$ or $x_s\ge d=c+5\tau$ is at distance
at least $2\tau$ from every point of $K$, and $x_0\in K$ is within $\tau$ of
every deleted zero, so each deleted factor contributes at most $1/2$ and
$|P(x_s)|\le2^{-r}|P(x_0)|$. The zero count: consecutive Chebyshev zeros and
the end gaps to $\pm1$ are at most $\pi/n$ apart, so $K$ splits into
$r+1$ pieces of length at most $\pi/n$ and $r\ge n\tau/\pi-1=(5/\pi)\log
\Lambda-1>100$ at $\log\Lambda\ge64$; an extremal point lies in $K$ since
$\tau>\pi/n$. Arithmetic: $5\cdot\tfrac23/\tfrac{22}{7}-1=\tfrac2{33}$
exactly, so the strict bounds $\log2>2/3$, $\pi<22/7$ give
$\delta>2/33$ and $\log(\Lambda2^{-r})\le\log2-\delta w<1-128/33<0$; the true
margin is $\delta\approx0.103$ and the exponent at $w=64$ is about $-5.9$.
Composition into (G): $\Lambda<n^3$ gives $G<L$; $\log n\le n^{1/4}$ and
$n^{1/4}\ge900/h$ give $h/(12L)=hn/(900\log n)\ge\sqrt n$, so $L<h/12$;
each end gap, interior gap or empty $[a,b]$ longer than $G$ contains a
length-$G$ interval with node-free interior; one local node forces
$h\le2L<h/6$. Matches the report's step 1.

**2. The input (E) and the symmetrization (correction).** With
$\omega_k=\prod_{s\ne k,k+1}(t-x_s)$, $l_k(x)=\frac{x_{k+1}-x}{d_k}
\frac{\omega_k(x)}{\omega_k(x_k)}$ and $l_{k+1}(x)=\frac{x-x_k}{d_k}
\frac{\omega_k(x)}{\omega_k(x_{k+1})}$; $\omega_k$ keeps one sign on
$[x_k,x_{k+1}]$, $\log(1/|\omega_k|)$ has second derivative
$\sum(t-x_s)^{-2}>0$, so $1/|\omega_k|$ is convex and its chord dominates
it: $l_k+l_{k+1}\ge|\omega_k(x)|/|\omega_k(x)|=1$, both terms nonnegative.
Then $T\le2\int_{x_i}^{x_j}\lambda\le2\mathcal J$ because the inner sum
holds each $|l_s|$ at most twice; $U=T+D\le2T$; for $m<k$ the ratio
identities with $|y-x_k|,|x_{k+1}-y|\ge d_k/4$ and $0<x_k-x,x_{k+1}-x\le d$
give $A_{mk}\ge\frac{d_m}{4d}\int_{\mathrm{mid}(I_k)}|\omega(x)/\omega(y)|dy$,
the exchanged roles give the reciprocal integrand, and $u+u^{-1}\ge2$ over
length $d_k/2$ gives (C2); on the diagonal $A_{mm}\ge d_m$ from (E) and
$2d_m\ge d_m^2/(4d_m)$. Hence (C3) with $1/16$. Exact check over 150
random systems and intervals: $\mathcal J\ge24\times$ the right side of (C3)
at worst; $l_k+l_{k+1}\ge1$ exactly at 21 points per adjacent gap over 300
systems. Matches the report's step 3 and attack 1.

**3. Harmonic blocks (completion, section 3).** For $x_m\le(a+b)/2$ and
$q=\lfloor h/(12L)\rfloor$, the triples $[x_m+3tL,x_m+3(t+1)L)$ end at
$x_m+3qL\le b-h/4<b-L\le x_j$. In a triple $[A,B)$ the first node
$x_u\ge A$ satisfies $x_u\le A+L$ (either $A$ is a node, or the last node
below $A$ has index at least $m$ and its gap is at most $L$), the last node
$x_v<B$ has a successor $x_{v+1}\ge B$ because $x_j>B$, and the outgoing
gaps telescope to $x_{v+1}-x_u\ge2L$ with every denominator
$x_{k+1}-x_m<(3t+4)L$; so each triple contributes at least
$2/(3t+4)\ge1/(2(t+1))$, the triples are disjoint, and
$S_m\ge\tfrac12\log(q+1)>\tfrac12\log\sqrt n=\tfrac14\log n$. Checked on
16,671 admissible $(m,\text{mesh})$ pairs over random meshes obeying (G)
with $L$ between $h/400$ and $h/12.5$: every triple held at least $2L$
of gap mass with all denominators within $(3t+4)L$, and $S_m\ge3.5\times
\tfrac12\log(q+1)$ at worst. Matches the report's step 2 and attack 2.

**4. Composition and Case 1.** $x_i\le a+L<(a+b)/2<b-L\le x_j$ gives
$i\le r<j$ and $\sum_{m=i}^rd_m=x_{r+1}-x_i\ge h/2-L\ge h/4$; restricting
(C3) to $m\le r$ drops nonnegative terms; $\tfrac1{16}\cdot\tfrac h4\cdot
\tfrac{\log n}4=h\log n/256$. Case 1: $|Q|\le\lambda\le\Lambda$ on
$[a,b]$ with $Q(y)=\Lambda$, Markov gives $Q\ge\Lambda/2$ within
$h/(4n^2)\le h/2$ of $y$, so one full side fits in $[a,b]$ and
$\mathcal J\ge h\Lambda/(8n^2)\ge hn/8\ge h\log n/256$.

**Source fidelity.** On the PDF text layer the grader confirmed (3) and (4)
with the absolute-constant footnote on p. 191; Case 1 with $n^3$ and Markov,
the lemma (5) with $25\log\lambda_n/n$, footnote 2 and the arccos remark on
p. 192; the $\lambda_n^{-1.1}$ comparison, (6) with $75\log n/n$, the
geometric-growth parenthetical and (7) with $k=m$ on p. 193; the Lemma IV
citation, (8) with $1/8$ and $k=m$, $I_{t,m}$ and
$s_n=[(b-a)n/(150\log n)]$ on p. 194; $I_{t,m}\subset[a,b]$ "by (6)", the
$75(t+1)\log n/n$ denominator, the $[s_n/3]$ grouping, the final
$(b-a)\log n/40$ and the closing remark on $c_3$ on p. 195. Every
characterization in the report and the extraction agrees with the printed
text.

## Standing consequences and limits

The fresh review with this PASS grade is the independent review of the
composed chain as it stood on 2026-09-18T07:24:04Z, replacing the void
`full_chain_review.md` as the warrant for the composition. The wiki update of
the erdos root indexed this record, and the lint reported no issue on this card
at filing; its one issue concerned another card's concurrent, not yet indexed
record in the shared worktree. Outside this grade's subject, and flagged for the
standing edits the exposure audit already ordered: at `HEAD` the result page,
the two companions, this directory's index body and the evidence index body
still cite the void full-chain review as passing the composition and count four
independent reviews; those standing sentences should now cite this review and
grade instead.

Limits. This grade concerns the report contract and independence of the fresh
review and the grader's own rederivations of the chain as extracted; it says
nothing about the Bernstein interface (3), the printed $1/40$, the sharp
constant $2/\pi$ or Problem 1153.
