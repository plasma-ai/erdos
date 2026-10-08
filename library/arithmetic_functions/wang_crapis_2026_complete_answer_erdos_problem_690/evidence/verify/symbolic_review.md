---
name: arithmetic_functions/wang_crapis_2026_complete_answer_erdos_problem_690/evidence/verify/symbolic_review
title: Independent symbolic review of the Wang–Crapis route
desc: |
  Retains the 2026-09-07 independent mathematical and specification review of
  the nine result pages, card and PDF: conditional symbolic pass, forty-two
  finite certificates pending, one locator correction required.
created: 2026-09-21T17:35:12Z
updated: 2026-10-05T05:52:35Z
---

***

## Record, attribution and exact subject

**Conditional symbolic pass; one bounded support-metadata correction
required before exact-byte acceptance.** A fresh-context reviewer, distinct
from the author of the reconstruction and from the preparation that preceded
it, examined the frozen source-local compilation of Wang and Crapis,
*A Complete Answer to Erdős Problem 690*, arXiv:2605.08542v1. Mathematical
examination completed 2026-09-07T15:43:23Z. No distinct grader is recorded,
so no numerical claim tier is assigned. This record does not supersede the
frozen preparatory audit that preceded it; that audit is not retained here.

The subject is identified by git identity. The reviewed pages are the ten
Markdown pages and the PDF of this folder at the commit that lands this
folder (the first commit that adds
`library/arithmetic_functions/wang_crapis_2026_complete_answer_erdos_problem_690/`),
with these qualifications:

- The bodies of the nine result pages `lemma_3_1.md`, `lemma_3_2.md`,
  `lemma_4_1.md`, `certificate_4_2.md`, `certificate_4_3.md`,
  `certificate_4_4.md`, `proposition_5_1.md`, `proposition_6_1.md` and
  `theorem_1_1.md` (every byte after the first `***` separator) are the
  reviewed bodies, unchanged at filing, except that the end-of-file fixer
  removed a second trailing newline from `theorem_1_1.md`; no other byte
  differs.
- The reviewed card is retained as
  [reviewed_index.md](../assets/reviewed_index.md); the filed `_index.md`
  was rewritten at filing and is not the reviewed text.
- The reviewed problem overlay is retained as
  [reviewed_E0690.md](../assets/reviewed_E0690.md); the filed
  `wiki/problems/arithmetic_functions/E0690/_index.md` carries a narrower edit and
  is not the reviewed text.
- The PDF `wang_crapis_2026_complete_answer_erdos_problem_690.pdf` is the
  reviewed artifact; the source card carries its provenance line.
- The clean-room checker specification and the forty-eight-row obligation
  table that this review also assessed are not filed in this folder. They
  belong with the separately decided checker run, and their standing here is
  only what this record says of them.

The report below is the reviewer's text, edited in place under
`docs/verification.md` "Exact subjects and durable evidence" and `AGENTS.md`
convention 9 (Git identity, not byte hashes): the byte-count and SHA-256
tables and every per-file hash are replaced by the identification above,
names of seats and harnesses are removed, private working paths are replaced
by the repository paths, and the commissioning authority is called the lane's
commissioner. The scope, dates, per-component verdicts and mathematical
reasoning are unchanged. The first-person readings and judgments belong to
the historical reviewer, not to the filing author.

## Retained report

### Verdict

**Conditional symbolic pass; one bounded support-metadata correction is
required before exact-byte acceptance.**

The eleven Markdown candidate bodies and the selected PDF pass independent
mathematical and source-scope review for the following bounded claim: the
Wang–Crapis all-$k$ route is a complete symbolic derivation conditional on the
forty-two declared pending finite certificates, four declared external-premise
classes and the separately accepted Cambie reuse. The clean-room checker
specification is mathematically adequate as a nonexecutable specification. No
symbolic proof repair, new finite target or dependency change is required.

The exact frozen packet is not approved unchanged because twelve
`source_locator` values in the obligation table misidentify the subsection of
Proposition 5.1. This is an attribution-only defect: the associated claims,
inputs, arithmetic contracts, states, dependencies and consumers are correct.
A bounded successor may change only those locators and the records that
necessarily cascade from that change. The corrected successor needs an exact
delta review; it does not need a renewed mathematical reconstruction.

This verdict is not numerical execution credit. None of the forty-two finite
rows is certified here, no upstream or clean-room checker was read or run, and
the four external premise classes remain uncompiled. Consequently this review
does not make the all-$k$ theorem an independently certified unconditional
proof, alter the status of Problem 690, perform a freshness search, or grant
implementation, publication or exhaustive-literature credit.

### Frozen authority and closure

The governing review dispatch and the frozen author packet were read in full.
I independently recomputed the frozen packet's inventory at
2026-09-07T15:42:38Z: seventeen physical files including the author
manifest, sixteen non-self files, no symlinks and no extra or missing path,
every entry matching its declared identity. The twelve candidates are the
ten Markdown pages of this folder, the PDF and the problem-page overlay. The
frozen support records, the author report, the reading receipt, the
checker specification and the obligation table, also matched their pins.

### Required bounded correction

The selected article puts both medium windows in §5.2 and begins the
large-record range at §5.3. It has no §5.4. Make these exact substitutions in
the obligation table or its authorized successor:

| Row IDs | Frozen locator | Required locator |
| --- | --- | --- |
| `P-TRIPLE2` | `pp.8–9 §5.3` | `p.8 §5.2` |
| `S-A1MIN`, `S-A1MAX`, `S-W29`, `S-A2MIN`, `S-A2MAX`, `S-W46` | `pp.8–9 §5.2–5.3` | `p.8 §5.2` |
| `L-U8600000`, `L-U8599999`, `L-TWIN-A`, `L-GAP-A`, `L-WMAX` | `pp.9–10 §5.4` | `pp.9–10 §5.3` |

The first error sends the second medium triple to the wrong argument; the last
five name a nonexistent section; the six sum rows unnecessarily span the
unrelated next subsection. No candidate proof page has the corresponding
error: `proposition_5_1.md` correctly cites Proposition 5.1 and §5, pp. 7–10.

### Per-component verdicts

| Component | Verdict | Independent check |
| --- | --- | --- |
| Source index | CONDITIONAL PASS | The theorem route, accepted Cambie boundary, external premises and pending numerical work are separated accurately. |
| Lemma 3.1 | PASS | The $p_0$-to-$p_1$ shift, empty initial condition, CRT density identity and first-difference numerator are correct. Positivity is proved before division. The recurrence alone remains accepted Cambie reuse. |
| Lemma 3.2 | PASS | The elementary-symmetric-polynomial factorization and identity are correct. The repeated-index contribution is bounded by $W_{r-1}$, and $A(p_i)-W_{r-1}=\sum_{j=r}^i w_j>0$, including $r=1$. |
| Lemma 4.1 | PASS AS EXTERNAL INTERFACE | All five quoted inequalities, directions, constants and safe threshold weakenings match the retained Axler/Dusart pages. Their proofs are not compiled. |
| Certificate 4.2 | CONDITIONAL PASS | The integer telescoping tail proves $0<C-S_N<1/N$ and $0<C<1$. The strict/inclusive $A$ bounds and the real-$y$ floor tail are correct. `C-SUM` remains pending and the $B$ enclosure remains external. |
| Certificate 4.3 | PASS AS EXTERNAL INTERFACE | The exact record formula, gap and digit premise match the retained row. The strict lower digit bound follows locally because a power of ten is composite. No giant primality or intervening-compositeness proof is claimed. |
| Certificate 4.4 | PASS AS EXTERNAL INTERFACE | The exact expression and digit premise match the retained PrimePages records. Parity correctly proves consecutiveness conditional on the two imported primality assertions. |
| Proposition 5.1 | CONDITIONAL PASS | Both consecutive triples and preceding-prime counts are explicit obligations. Every use of $A(y^-)$ versus $A(y)$, $W_{r-1}$ and a positive denominator is correct. The medium windows and large-record descent/ascent give the stated overlapping union through 8,600,001, conditional on their rows and external records. |
| Proposition 6.1 | CONDITIONAL PASS | All five residue cases cover $1\le m\le2q^- -1$. The composite block lies in $(2P,4P)$ without assuming its following prime does. The $q^-$ lower bound, average-gap algebra, existence of two preceding primes, $w\le s_1$ ordering, density domains, endpoint monotonicity and final strict inequalities are correct. The separate $\log(8600000)>15.96$ gate closes the $r-1$ endpoint. |
| Theorem 1.1 | CONDITIONAL PASS | The ranges $4\le k\le8600001$ and $k\ge8600002$ are adjacent and exhaustive; a strict descent followed later by a strict ascent contradicts unimodality. Cambie's $k=1,2,3$ classification remains a separate accepted input. |
| Selected PDF | PASS IDENTITY | The candidate PDF is byte-identical to selected arXiv v1 and distinct from the unselected GitHub PDF. |
| E0690 overlay | CONDITIONAL PASS | The generated prefix, statement, `status: solved`, Cambie result, historical caveat and bounded endorsement remain intact. The addition accurately marks the Wang–Crapis reconstruction as pending and makes no status or freshness transfer. |

### Decisive proof checks

For Lemma 3.1, substituting the accepted recurrence into
$\delta_r(i)/p_{i+1}-\delta_r(i-1)/p_i$ gives exactly

$$
\frac{\delta_{r-1}(i-1)-(p_{i+1}-p_i+1)\delta_r(i-1)}
{p_ip_{i+1}}.
$$

The candidate uses $R_r(i-1)$ only once at least $r$ earlier primes are
established. Lemma 3.2's upper denominator is not merely asserted positive: it
equals the positive tail $\sum_{j=r}^i1/(p_j-1)$.

In the medium ranges, the lower endpoint of a gap uses $A(s^-)$ and the next
gap uses $A(s)$ exactly as the index shift requires. The counts of at least 30
and 47 preceding primes are included in `P-TRIPLE1` and `P-TRIPLE2`; primality
alone would not suffice. In the record range, positivity of
$A(s_L^-)-W_{r-1}$ also proves that at least $r$ primes precede $s_L$, while
the $p_{8600000}$ bound supplies the corresponding condition before $s_T$.
The disjoint digit ranges place the ascent strictly after the descent.

For the uniform tail, the residue assignment covers the two long flanks and
the three central values separately. Each translated block member is divisible
by a prime at most $q$ and is larger than that divisor. Since
$P\ge2q^-q>2q^-$, the entire block ends below $4P$. If $u<w$ surrounds it,
$G_-\ge2q^->1.993x$.

Writing $M=\log(8P)$, the prime-count difference is bounded by $P D(M)$ and
the displayed common-denominator identity gives
$D(M)-4/M>8/M^3$. The positive exponential series gives
$e^M/M^3>1$, hence enough primes in $(4P,8P]$ for a gap
$G_+<M<1.003x$. The proof only uses $w\le s_1$, so it does not smuggle in the
false extra assertion $w<4P$.

The prime-count estimates also give two primes in $(P,2P]$; the cleared
quadratic is positive for $\log P>20$. They force the needed preceding-prime
indices before both gaps. The functions $h$, $f$ and $F$ have the stated
positive derivatives on $[15.96,\infty)$, and the separately listed endpoint
rows provide their strict starting margins. Subtracting the upper and lower
$A$ bounds cancels $B$ and proves
$A(P)-W_{r-1}>0.56\log r$. The final descent and ascent inequalities preserve
strictness and positive denominators.

### Specification and all-row audit

The checker specification passes as a clean-room mathematical specification.
Its sieve contract requires membership and completeness through 1,999,993,
not a trusted prime array. Its exact-rational contract handles one-based
$W_n$, strict versus inclusive $A$, accumulated rounding error in $S_N$,
positive denominators and strict cross-multiplication. Its logarithm
construction uses exact power-of-two normalization, a valid atanh-series
remainder, reversed endpoints for negative exponents, nested positivity
checks and outward interval propagation. It does not predict a precision or
successful output.

The table has exactly 48 distinct IDs: 42 finite rows, four external-premise
rows, one accepted-reuse row and one optional finite-consistency row. All ten
declared row-dependency edges resolve and are acyclic; no consumer is duplicated
or unknown. The row states do not convert an assumption into a finite test.
Apart from the twelve locators above, the claim, input, arithmetic, purpose,
dependency and consumer fields are adequate and complete for the candidate
route.

The row-level verdict is:

- `E-ANALYTIC`, `E-B`, `E-GAP`, `E-TWIN`: **accepted only as accurately
  declared external boundaries**; no external proof credit.
- `R-CAMBIE`: **accepted reuse, not reopened**; no new finite-table credit.
- `P-TRIPLE2`, all six `S-*` rows and all five `L-*` rows:
  **mathematically adequate and pending, but locator correction required**.
- The other thirty finite rows (`P-LIST`, `P-TRIPLE1`, `C-SUM`, both
  `Q-WINDOW*` rows, `Q-LARGE`, `I-LARGE-DOMAINS`, all twenty-two `T-*` rows
  and `Q-UNION`): **adequately specified and still pending independent
  implementation/execution**.
- `I-RECORD-DIGITS`: **adequately specified as optional consistency only**;
  even success cannot discharge `E-GAP` or `E-TWIN`.

No finite gate is missing from the symbolic proof: the two medium triples and
counts, $C$ tail margins, large-record index/domain comparisons,
$\log(8600000)$ endpoint, short-interval thresholds, $B_+<0.262$, rational
derivative signs, exponential reductions, average-gap polynomial and exact
integer range union all have explicit rows.

### Independent source reading and authority boundaries

The selected source is Shouqiao Wang and Davide Crapis, *A Complete Answer to
Erdős Problem 690*, arXiv:2605.08542v1 (8 May 2026), 18 pages, the PDF
identified on the source card. The complete visual read of physical pages
1–18 recorded in the immutable preparation was reused. For this exact
candidate I freshly reinspected the decisive retained 180-dpi renders of
selected-source pages 3–4 and 7–17 and the external statement pages Axler 13
and 16 and Dusart 4, 8, 9 and 10. The reinspection start clock is unknown;
completion was recorded by 2026-09-07T15:39:48Z. No new render was needed.
Text extraction was used only for navigation and subsection cross-checking.

The immutable preparation, the preflight manifest, README and dependency
receipt still matched their recorded identities. The retained Axler and
Dusart sources are the PDFs now filed on their own cards. Only their exact
quoted statements and ranges were checked. Their full proofs, the $B$ error
proof, the huge-record primality/consecutiveness proofs and the accepted
Cambie proof were not reconstructed.

The upstream unlicensed `numerical_verifier.py` was not opened, copied,
hashed, imported, compiled or executed. I wrote no checker and produced no
`verification.json`. No network search, acquisition, numerical certificate,
canonical or shared-state mutation, status change, purchase, outreach,
formalization or subdelegation occurred.

### Exact candidate pins reviewed

The twelve candidates are the pages and PDF identified at the head of this
record. For each Markdown page the reviewed body covers every byte after the
first `***\n` delimiter through the end of the file without trimming.
Tool-owned regeneration may change only the prefix while retaining the
approved body; any mathematical, source, dependency, scope, status or
post-delimiter change reopens affected review. Per-candidate verdicts:
source index, conditional symbolic pass; `certificate_4_2.md`, conditional
pass; `certificate_4_3.md` and `certificate_4_4.md`, external-interface
pass; `lemma_3_1.md` and `lemma_3_2.md`, pass; `lemma_4_1.md`,
external-interface pass; `proposition_5_1.md`, `proposition_6_1.md` and
`theorem_1_1.md`, conditional pass; the PDF, identity pass; the E0690
overlay, conditional scope pass.

### Guards and successor boundary

The E0690 preimage and all eight Cambie guard paths matched the frozen
manifest. The eleven new source home targets remained absent in the
canonical corpus. These checks preserve the accepted Cambie route and do not
reopen or recalculate it.

The lane's commissioner alone may authorize the bounded correction, freeze a
successor, request exact affected-scope delta review, apply an accepted
overlay, generate an independent checker in a separately authorized lane, run
certificates, attach living verification records and update any ledger or
status. This review wrote only its own record; it did not edit the author,
preparation, preflight, candidate, corpus or shared state.
