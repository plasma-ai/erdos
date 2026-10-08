---
name: polynomials/openai_2026_circulant_hadamard_conjecture/corollary_1_2
title: "Corollary 1.2: Barker lengths are exactly 2, 3, 4, 5, 7, 11, 13"
desc: |
  The Barker-sequence classification: the even case from Theorem 1.1 through
  vanishing periodic autocorrelations, its nonexistence direction formally
  verified here; the existence at the seven lengths and the odd case, cited to
  Schmidt and Willms, are not, and the prose is unreviewed.
created: 2026-10-06T23:57:55Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Let $n>1$ and let $a=(a_0,\dots,a_{n-1})\in\{-1,1\}^n$. For each shift
$1\le t<n$ the aperiodic autocorrelation at $t$ is

$$
C_a(t)=\sum_{j=0}^{n-t-1}a_ja_{j+t}.
$$

The sequence is called a Barker sequence when $|C_a(t)|\le1$ holds at every
shift $1\le t<n$ (p. 1). The conjecture on Barker sequences is that $13$
is the largest length at which one exists.

**Corollary 1.2 (Barker-sequence lengths)** (p. 1). "For an integer $n>1$, a
Barker sequence of length $n$ exists if and only if
$n\in\{2,3,4,5,7,11,13\}$."

Length one is outside the statement; the manuscript notes (p. 14) that it is
vacuously Barker. The new content is the even case; that the odd Barker
lengths are exactly $3,5,7,11,13$ is cited, not proved here.

**Source.** OpenAI, *The circulant Hadamard conjecture*, OpenAI Math Release
preprint, folder `The-circulant-Hadamard-conjecture-September-23-2026`;
statement in `sections/introduction.tex`, lines 43--49 (label
`cor:barker`), PDF p. 1; proof in `sections/contradiction.tex`, lines
196--243 (Section 5), PDF pp. 13--14. The
[[polynomials/openai_2026_circulant_hadamard_conjecture/_index|card]]
records the provenance and the release's own attestations and Lean listing;
the release's family page says its Lean development covers the even-length
case only.

**Read depth.** Claims checked: the statement and the Barker definition were
read clause by clause in the TeX source. The one-page proof was read for its
structure only and no step was checked; the seven example sequences in its
table were not recomputed here. Nothing here is independently reviewed.

**Formal verification.** This corpus's verification built
`OAI.CirculantHadamard.Barker.even_length_eq_two_or_four` at the release's
revision `adc7f1241b42e322a6451854ab7e4b4c146bf78a` (2026-10-06) with toolchain
`leanprover/lean4:v4.34.1` on 2026-10-08; its axioms are exactly `propext`,
`Classical.choice` and `Quot.sound`, no `sorry` appears, and its fingerprint is
identical to the comparator challenge `EvenBarker.lean`. It certifies the
even-length nonexistence direction of the corollary: a sign sequence of positive
even length $n$ whose aperiodic autocorrelations $C_a(t)$, $0<t<n$, all have
absolute value at most $1$ has $n=2$ or $n=4$. It does not certify that Barker
sequences of lengths $2$ and $4$ exist, and it says nothing about odd lengths,
which the manuscript cites to Schmidt and Willms. The corollary is therefore
formally verified only in part. The prose proof is not reviewed.

## Proof pointer

Section 5 (pp. 13--14). For a Barker sequence of even length $n>2$, the
periodic autocorrelation at a shift $1\le t<n$ is $C_a(t)+C_a(n-t)$, a sum
of $n$ signs with an even number of negative terms, so it is congruent to
$n$ modulo $4$ and at most $2$ in absolute value. Since $C_a(t)\equiv n-t$
modulo $2$, both $C_a(2)$ and $C_a(n-2)$ are even and hence zero, giving
$4\mid n$; then every nontrivial periodic autocorrelation is $0$ modulo $4$
and at most $2$ in absolute value, hence zero, so the circulant sign matrix
whose rows are the cyclic shifts of $a$ is Hadamard of order $n$, and
[[polynomials/openai_2026_circulant_hadamard_conjecture/theorem_1_1|Theorem 1.1]]
gives $n=4$. The manuscript attributes this passage to Turyn and Storer
(1961), p. 395, footnote 2, and to Turyn (1965), p. 330. For odd $n>1$,
Turyn and Storer excluded every odd length above $13$, and the exact list
$\{3,5,7,11,13\}$ is taken from Schmidt and Willms (2016), Theorem 1. A
table (p. 14) gives one sequence at each of the seven lengths, taken from
Schmidt and Willms, Section 1, with the Barker property verified by
substituting each row into $C_a(t)$.

## Dependencies

Theorem 1.1 of the manuscript (claimed; see its page); Schmidt and Willms
(2016), Theorem 1 (the odd Barker lengths are exactly $3,5,7,11,13$); Turyn
and Storer (1961) for the original odd-length theorem and, with Turyn
(1965), for the even-length passage that Section 5 reproves. The external
statements are taken at statement level; none was checked here.

## Bears on

- [[../wiki/problems/polynomials/E1150/_index|Problem 1150]]: not the problem's
  question; the corollary claims that Barker sequences have length at most $13$,
  which would leave the conditional consequences of arbitrarily long Barker
  sequences recorded in the page's research (flat $L^4$ norm, Mahler measure
  tending to one, a pointwise constant $1.313\ldots$) with an empty hypothesis.
  That route was already judged not to reach the problem's question, so the
  page's status rests on its own acceptance evidence either way. The even-length
  part of the claim is formally verified here; the odd-length part rests on the
  cited theorems.
- [[polynomials/borwein_mossinghoff_2008_barker_sequences_flat_polynomials/_index|Borwein and Mossinghoff (2008)]]:
  the card's Section 2 derives that a Barker length above $13$ is even and of
  the form $4m^2$ and reports the exclusion $4<n\le10^{22}$; the corollary
  excludes every such length, so the hypotheses of its Theorems 3.1, 4.1 and 5.1
  would hold for at most seven lengths. That even-length exclusion is formally
  verified here.
- [[../wiki/research/erdos_1150/source_notes/borwein_mossinghoff_2008_barker_sequences_flat_polynomials|Problem 1150 source note on Barker sequences and flat polynomials]]:
  the same relation; the note's conclusion that long Barker sequences would
  neither refute nor prove the problem is unaffected, and the classification
  would only make their hypothesis empty. Its even-length part is formally
  verified here.
