---
name: problems/polynomials/E1114
title: Problem 1114
desc: |
  Concerns real polynomials of degree n whose roots are all real and form an
  arithmetic progression.
tags:
- Polynomials
- Analysis
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 1114

[[problems/polynomials/_index|..]]

[[problems/polynomials/E1114/claims/_index|claims/]]: The 1 claim page of Problem 1114, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f(x)\in \mathbb{R}[x]$ be a polynomial of degree $n$ whose
roots $\{a_0<\cdots<a_n\}$ are all real and form an arithmetic progression.

The differences between consecutive zeros of $f'(x)$, beginning from the
midpoint of $(a_0,a_m)$ towards the endpoints, are monotonically increasing.

**Statement (corrected).** Let $f(x)\in \mathbb{R}[x]$ be a polynomial of
degree $n+1$ whose roots $\{a_0<\cdots<a_n\}$ are all real and form an
arithmetic progression.

The differences between consecutive zeros of $f'(x)$, beginning from the
midpoint of $(a_0,a_n)$ towards the endpoints, are monotonically increasing.

**Notes.** The site's wording fails for every $n$: a polynomial of degree
$n$ has at most $n$ zeros, so none has the $n+1$ distinct roots
$a_0<\cdots<a_n$ and the statement holds only vacuously; and the index $m$
in $(a_0,a_m)$ is never introduced. The change replaces "degree $n$" with
"degree $n+1$" and "$(a_0,a_m)$" with "$(a_0,a_n)$"; nothing else changes.
The site prints no source for the conjecture. Bálint [Ba60b] states it as
Erdős's in his opening paragraph (p. 33), apart from his proof, for
$q(y)=\prod_{m=0}^n(y-a_m)$, a polynomial of degree $n+1$ with
$a_m-a_{m-1}=d$ for $m=1,\ldots,n$, and the midpoint $(a_0+a_n)/2$ of the
interval $(a_0,a_n)$; his Russian summary (p. 39) states the same. His
English summary (p. 40) writes that midpoint as $(a_0+a_m)/2$ of
$(a_0,a_m)$, reusing the product's index, the form the site's stray index
follows. Lorch [Lo76] (p. 293), independent of Bálint's proof, states
Erdős's conjecture for an arbitrary polynomial with simple, equally spaced,
real zeros and measures the gaps outward from the center of symmetry of its
zeros, so the degree equals the number of zeros and the interval runs from
the first zero to the last. The failure is not a boundary failure, since it
holds at every $n$; the change rests on the setting these sources state. No
text of Erdős's on the question is known, and the site's commentary records
that Bálint gives none; the degree slip is the site's, and the stray index
follows Bálint's English summary. No result concerns the site's wording.

**Status.** Proved, the site's label PROVED. Bálint proved the corrected
Statement in 1960 (published in Matematikai Lapok; the accepted claim page is
[[problems/polynomials/E1114/claims/1960_01_01_balint|Bálint 1960]]), and
Lorch gave generalizations in 1976. No Lean proof that the corpus built and
audited checks the statement.

**Source.** [erdosproblems.com/1114](https://www.erdosproblems.com/1114),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1114,
https://www.erdosproblems.com/1114.

**References.**

- [Ba60b] Bálint, Elemér, Proof of a conjecture of P. Erdős. Mat. Lapok (1960),
  33-40.
- [Lo76] Lorch, L., Some monotonicity properties of polynomials with equally
  spaced zeros. Acta Math. Acad. Sci. Hungar. 27 (1976), 293-300.

**Formalization.** No formal-conjectures statement; the claim page for
Bálint 1960 links a Lean 4 proof in the lean-proofs repository at its pinned
commit and records the corpus's coverage of it.

## Current assessment

**The question (site formulation).** That for a
real polynomial whose zeros $a_0<\cdots<a_n$ are real and form an arithmetic
progression, the gaps between consecutive zeros of the derivative increase
from the midpoint of the zeros toward either endpoint. PROVED. The corrected
Statement gives the degree as $n+1$ and the interval as $(a_0,a_n)$, as
Bálint states the conjecture (Notes above), and Bálint proves it. The
derivative has one simple zero in each gap between consecutive zeros by
Rolle's theorem, as the site's commentary (page last edited 2025-12-29)
notes, and the commentary records that Bálint gives no source for the
conjecture, presumably Erdős in personal communication.

**Standing.** One accepted full claim,
[[problems/polynomials/E1114/claims/1960_01_01_balint|Bálint 1960]],
published in Matematikai Lapok 11 (1960), 33–40, credited by the site's
curator and cited by Lorch [Lo76] as the verification of Erdős's conjecture.
The theorem statement and the shape of the proof were checked against the
paper; the proof is not compiled in this wiki.

**Lorch's generalizations.** Lorch [Lo76]
([[../library/polynomials/lorch_1976_monotonicity_properties_polynomials_equally_spaced_zeros/_index|card]])
proves, for the normalized polynomials with zeros at consecutive integers,
that the areas and maxima of consecutive arches and the slopes at the zeros
increase outward, that adjoining a zero moves the derivative's zeros toward
the center of symmetry, and that the gaps between consecutive derivative
zeros tend to $1$ as the degree grows. His Section 3 gives a new proof of
Bálint's intermediate inequality, that consecutive derivative zeros in the
normalized coordinates differ by more than one, but cites and does not
reprove the monotonicity theorem itself, so the paper carries no claim page.
Whether the convergence of the gaps is monotone in the degree is left open
there.

**Formalization.** The site labels the problem PROVED, not PROVED (LEAN),
and no formal-conjectures statement file exists for the problem.
A Lean 4 file in Boris Alexeev's lean-proofs repository declares itself a
formalization of Bálint's solution and proves the gap monotonicity for a
polynomial of degree $N+1$ with $N+1$ zeros in arithmetic progression, the
corrected Statement; the claim page links it at its pinned commit. The
corpus has not built or audited it, so no `formalized` evidence is listed.

**Search scope and coverage.** Search scope: the site's problem page and its
empty thread, the formal-conjectures tree and the lean-proofs file, as of
2026-10-07. Coverage: the statements of Bálint 1960 and Lorch 1976, Bálint's
English summary and Lorch's account of Bálint's result were checked against
the papers; the proofs are not compiled in this wiki.

## Progress

Bálint's theorem [Ba60b] settles the question; Lorch [Lo76] adds further
monotonicity properties of the same polynomials. The proofs are not compiled
in this wiki.

## Known Results

- [Ba60b], Bálint, main theorem: if a polynomial has only real zeros
  $a_0<\cdots<a_n$ in arithmetic progression, the gaps between consecutive
  zeros of its derivative increase from the midpoint $(a_0+a_n)/2$ toward the
  endpoints; after the affine normalization to zeros $0,1,\ldots,n$ this is
  $t_{k+1}-t_k>t_k-t_{k-1}$ for the derivative zeros $t_k\in(k-1,k)$ on the
  outward side, with the zeros symmetric about $n/2$.
- [Lo76], Lorch, statements (I) and (II) and Sections 3 and 4: for the
  normalized polynomials with zeros at consecutive integers, arch areas,
  arch maxima and slopes at the zeros increase outward, the derivative's
  zeros move toward the center when a zero is adjoined, and consecutive
  derivative-zero gaps tend to $1$ with the degree.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/polynomials/balint_1960_proof_conjecture_erdos/_index|balint_1960_proof_conjecture_erdos]]
- [[../library/polynomials/balint_1960_proof_conjecture_erdos/main_theorem|balint_1960_proof_conjecture_erdos / main_theorem]]
- [[../library/polynomials/balint_1960_proof_conjecture_erdos/statement_ii|balint_1960_proof_conjecture_erdos / statement_ii]]
- [[../library/polynomials/lorch_1976_monotonicity_properties_polynomials_equally_spaced_zeros/_index|lorch_1976_monotonicity_properties_polynomials_equally_spaced_zeros]]
- [[../library/polynomials/lorch_1976_monotonicity_properties_polynomials_equally_spaced_zeros/conjecture_21|lorch_1976_monotonicity_properties_polynomials_equally_spaced_zeros / conjecture_21]]
- [[../library/polynomials/lorch_1976_monotonicity_properties_polynomials_equally_spaced_zeros/equation_13|lorch_1976_monotonicity_properties_polynomials_equally_spaced_zeros / equation_13]]
- [[../library/polynomials/lorch_1976_monotonicity_properties_polynomials_equally_spaced_zeros/equation_14|lorch_1976_monotonicity_properties_polynomials_equally_spaced_zeros / equation_14]]
- [[../library/polynomials/lorch_1976_monotonicity_properties_polynomials_equally_spaced_zeros/equations_7_11|lorch_1976_monotonicity_properties_polynomials_equally_spaced_zeros / equations_7_11]]
- [[../library/polynomials/lorch_1976_monotonicity_properties_polynomials_equally_spaced_zeros/statement_i|lorch_1976_monotonicity_properties_polynomials_equally_spaced_zeros / statement_i]]

<!-- END problem library links -->
