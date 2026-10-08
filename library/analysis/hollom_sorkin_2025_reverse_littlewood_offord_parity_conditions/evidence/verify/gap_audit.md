---
name: analysis/hollom_sorkin_2025_reverse_littlewood_offord_parity_conditions/evidence/verify/gap_audit
title: Gap audit of the higher-dimensional proof of Theorem 1.5
desc: |
  Independent review finding the printed arXiv v1 proof of Theorem 1.5
  incomplete for d at least 3 and the compilation-supplied repaired chain
  sound at the stated constant; a reviewer's record without a grader's
  acceptance.
created: 2026-09-21T06:17:37Z
updated: 2026-10-05T05:52:35Z
---

***

## Verdict

**The arXiv v1 proof is not complete as printed, but the same proof method
does recover Theorem 1.5 with the stated $\varepsilon=2^{-100}d^{-80}$ for
every $d\ge3$.**

The repair needs a stronger elementary singular-value estimate, a
fixed-target reading of the second clause of Lemma 4.2, a one-coordinate
replacement for Step 3 of Lemma 4.1, transfer of both target and signed
sum, corrected powers in the cluster case, and two endpoint repairs. Those
changes are written out in the reconstruction on the
[[analysis/hollom_sorkin_2025_reverse_littlewood_offord_parity_conditions/repaired_higher_dimensional_chain|repaired higher-dimensional chain]]
page. They do not constitute an author erratum or accepted proof
coverage.

The source-as-printed verdict is **incomplete at the audited
higher-dimensional chain**. The reconstruction verdict is
**mathematically sound at the stated constant for $d\ge3$**.

## Subject and reading

- Source: Lawrence Hollom and Gregory B. Sorkin, *Reverse
  Littlewood–Offord problems with parity conditions*, arXiv:2510.05044v1,
  submitted 6 October 2025, the 13-page PDF held on the
  [[analysis/hollom_sorkin_2025_reverse_littlewood_offord_parity_conditions/_index|source card]].
- Subject: the reconstruction as reviewed, retained as
  `../assets/repaired_higher_dimensional_chain_reviewed.txt`; the page
  `repaired_higher_dimensional_chain.md` beside this record restates it
  with the issue list moved to the source card and the prose reflowed,
  and the printed proof it repairs (Sections 4 and 5, pp. 6–12, of the
  PDF).
- Reading: the reviewer visually inspected all 13 page renders at
  original detail, generated and viewed 300-dpi crops of physical pages
  4, 6 and 9–12 and a 400-dpi crop of the equations on physical page 8;
  the PDF's native text was used for navigation only.
- Reviewer: an independent fresh-context reviewer who had not authored
  the reconstruction. The review predates this filing; no grader's
  acceptance is filed.

## Independent source findings

| ID | Page | Finding | Mathematical disposition |
|---|---:|---|---|
| HS-01 | 1 | The equal two-axis split only gives the claimed even-$n$ obstruction when $n/2$ is odd. | One copy of $e_1$ and $n-1$ copies of $e_2$ works for every even $n\ge2$; introductory only. |
| HS-02 | 4 | Lemma 2.5's proof sketch chooses the same endpoint sign under a plus convention. | Choose $\eta_i=-\lambda_i$; the lemma remains valid. |
| HS-03 | 4 | Lemma 2.6 omits $S$ in the translated-cell display and confuses a cell with its convex hull in the proof. | Use $p+\operatorname{Conv}(S(W))$; the cell decomposition remains valid, including repeated vectors. |
| HS-04 | 5 | Lemma 2.8's displayed polar estimate does not transparently track the Frobenius factor. | Direct SVD proves the stronger column error $d\delta$. |
| HS-05 | 6, 10 | Lemma 4.2's large-coordinate premise depends on the current $\lambda$, but the conclusion is worded uniformly. | The proof gives squared error $d-\delta$ for that fixed target. This is exactly the later interface needed. |
| HS-06 | 8 | The planar error line after (4.3) prints $p_2$. | It must be $p_1$; the adjacent orthogonal decomposition confirms this. |
| HS-07 | 9 | The cluster calculation uses the wrong $\zeta$ powers. | With $\alpha=\zeta^{1/4}$, each short difference has squared norm at most $2\alpha$, and the balanced short sum has squared norm at most $2d\alpha$. |
| HS-08 | 10 | The chord radius has an incorrect $\lambda$ expression and then an incorrect minus sign. | The correct identity is $r^2=1+(1-\lambda_1)^2\cos^2\theta\le2-\sin^2\theta$. |
| HS-09 | 11–12 | One oblique pair is used to claim that every coordinate of $y$ is intermediate. | Only one coordinate is supported. One coordinate suffices for all $d$-subsequence cells and for the cube-center gain. |
| HS-10 | 11 | The orthonormal-basis transfer moves the signed sum but not the target in the other zonotope. | Moving both costs at most $2d^2\sqrt\varepsilon$, which the stated constant absorbs. |
| HS-11 | 6–7 | The first Lemma 2.5 reduction violates its size hypothesis at $n=d+2$. | Take $X=V$ directly for $n=d+2$; use elimination only for $n\ge d+3$. |
| HS-12 | 6, 9 | The proof omits $n\le d-1$, and the final cluster sentence overstates a zero-target construction as uniform approximation. | Averaging handles $n\le d-1$, parity excludes $n=d$, and only the zero-target conclusion is retained. |

## Verification of the repaired chain

### Linear algebra and Lemma 4.2

For a unit-column matrix $X$ with Gram off-diagonal entries bounded by
$\delta$, take an SVD $X=A\Sigma B^T$ and $U=AB^T$. Then

$$
\lVert X-U\rVert_F^2=\sum_i(\sigma_i-1)^2\le\sum_i(\sigma_i^2-1)^2
=\lVert X^TX-I\rVert_F^2\le d^2\delta^2.
$$

This works in the rank-deficient case after extending singular-vector
bases and gives column error at most $d\delta$.

For Lemma 4.2, the corrected chord equations are
$a^2=1-(1-\lambda_1)^2\sin^2\theta$ and
$r^2=1+(1-\lambda_1)^2\cos^2\theta$. They give the uniform pair
improvement $d-\delta^2$. The coefficient improvement $d-\delta$ is valid
for the fixed target with $|\lambda_i|\ge\delta$, not uniformly over the
zonotope.

### Lemma 4.1

Set $\zeta=18\varepsilon^{1/4}d^4$ and $\tau=8d^3\sqrt\varepsilon$. If
the selected $d$ nearly orthogonal vectors have pairwise correlations at
most $\sqrt\varepsilon$, the SVD estimate replaces them by a basis with
column error at most $d\sqrt\varepsilon$. The existing oblique pair then
gives one coordinate $\zeta/2\le y_j\le1-\zeta/2$. If a $d$-subsequence
containing $y$ retains $e_j$, that coordinate supplies the improvement.
If it omits $e_j$, the remaining squared coordinate mass supplies one
coordinate of square at least $\zeta^2/(4d)$. Thus every such cell gains
at least $\zeta^2/(4d)=81d^7\sqrt\varepsilon\ge\tau$.

For the two remaining cube cells, either a target coordinate has
magnitude at least $\tau$, when the fixed-target clause applies, or the
target has norm at most $\sqrt d\,\tau$. The supported coordinate gives
$\sum_iy_i\ge1+\zeta/4$, so $q=2y-\sum_ie_i$ has $\lVert q\rVert^2\le
d-\zeta$. Since $\tau\le1$ and $\zeta\ge4d\tau$,
$(\sqrt{d-\zeta}+\sqrt d\,\tau)^2\le d-\tau$. Moving both the target and
signed sum back to the original vectors costs $2d^2\sqrt\varepsilon$. The
final squared error is at most
$d-\tau+4d^{5/2}\sqrt\varepsilon+4d^4\varepsilon\le d-\varepsilon$.

### Main theorem and constants

For $n\le d-1$, $\mathbb E\lVert\sum_i\xi_iv_i\rVert^2=n$, and $n=d$ is
excluded by parity. The $n=d+2$ endpoint is handled directly as described
above. For the explicit epsilon, $\zeta<2^{-20}d^{-16}$ and
$\alpha=\zeta^{1/4}<1/(32d^4)$.

In the oblique case, after correcting $p_2$ to $p_1$, the source's
orthogonal decomposition gives
$d-2+(\sqrt{2-\sqrt\zeta}+4d\zeta^{3/4})^2$; the improvement is at least
$\sqrt\zeta/2\ge\varepsilon$.

In the clustered case, near parallelism is transitive and a Gram
positive-definiteness argument gives at most $d$ clusters. Parity leaves
at most $d-1$ long vectors. The corrected short contribution is
$2d\alpha$, and a global sign makes the long–short cross term
nonpositive. Hence the final squared norm is at most
$d-1+2d\alpha\le d-\varepsilon$.

These deductions verify that the same method retains the source's
explicit constant for $d\ge3$.

## Checked non-issue

An earlier provisional note alleged that the physical-page-12
rearrangement lost a factor four. Independent expansion shows that the
printed rearrangement and display (5.3) are algebraically correct: with
$q=\sum_i(2y_i-1)e_i$, $\lVert q\rVert^2=d+4-4\sum_iy_i$, and the
displayed sufficient condition follows from $6d^3+12d^4\le18d^4$. The
allegation was withdrawn, and no source-error attribution is made for
that line.

## Limits and maintenance

The audit assigns no proof credit and no tier. It does not claim an
author correction, a later version, or publication. It does not re-prove
the separate $d=1,2$ route, independently certify Beck's source, execute
code, or perform a formal verification. Theorem 1.3 and the remaining
introductory claims were visually read, but no full-component proof
verdict outside the stated higher-dimensional chain is assigned.

This record was edited in place at filing under `AGENTS.md` convention 9
and `docs/verification.md`, "Exact subjects and durable evidence": the
byte hashes of the reviewer's working artifacts (visual ledger,
navigation span map, issue ledger, evidence manifest, correction record)
and of the reconstruction were removed, since the record identifies its
subject by path in this folder and the PDF's provenance line stays on the
source card; the names of seats and sessions were removed; the verdict,
scope, table and mathematical content are as reviewed.
