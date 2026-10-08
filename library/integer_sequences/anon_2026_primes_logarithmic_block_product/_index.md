---
name: integer_sequences/anon_2026_primes_logarithmic_block_product
desc: |
  A four-page anonymous note, linked from the site's Problem 457 thread,
  constructing infinitely many n for which every prime up to 2.1 log n
  divides the product of the next floor(log n) integers; the first written
  form of the construction the site accepted for Problem 457.
license: unstated
created: 2026-09-21T06:26:33Z
updated: 2026-10-08T15:19:47Z
---

# integer_sequences/anon_2026_primes_logarithmic_block_product

[[integer_sequences/_index|..]]

[[integer_sequences/anon_2026_primes_logarithmic_block_product/remark_2_4|remark_2_4]]: The range of constants the note's construction reaches, every fixed
epsilon below 3/log 4 minus 2, about 0.164; the site's constant 3/log 4 is
the supremum of this range, not a value the note attains.

[[integer_sequences/anon_2026_primes_logarithmic_block_product/theorem_2_1|theorem_2_1]]: The construction answering Problem 457 with epsilon 0.1: infinitely many n
such that every prime up to 2.1 log n divides the product of the floor(log
n) integers after n; from an anonymous note, read but not independently
reviewed.

***

*Primes in a logarithmic block product*. A four-page note whose title page
prints no author line; the PDF's information dictionary gives the author
field "Anonymous" and a creation timestamp of 2 March 2026, 13:50 UTC, and
the text prints no date of its own (its reference [2] cites the site's
Problem 457 page as "accessed 2026-03-02"). No arXiv identifier, journal or
affiliation appears.
The note was a document on a file-sharing service linked from the site's
Problem 457 thread, in the comment of 2 March 2026 that the problem page
records as posting "GPT-5.2 Pro's argument for every $0<\epsilon<3/\log4-2$,
linked as a PDF".

The copy read for this card is that
file, four pages with a complete text layer, read on the rendered page
images. Provenance: retrieved 2026-09-05 (the file-sharing service's
response of 22:57 UTC that day) from
<https://drive.google.com/file/d/1b6puijShAt5hq3Vxnb45R0pm0WqVcJE8/view>
(item name `Erdos457.pdf`, downloaded through the service's direct-download
route), the link the survey download set of September 2026 records as the
thread's; 336,505 bytes. No notice is printed in the four-page note, which
states no license, and the Google Drive share it was retrieved from states no
terms for the file
(https://drive.google.com/file/d/1b6puijShAt5hq3Vxnb45R0pm0WqVcJE8/view, read
2026-10-02); the term is unstated.

Identity and attribution. The note names no author and carries no version
marker, and the hosting link is a personal file-sharing item that can change
or vanish; its identity is unstable in the sense that nothing but the bytes
above fixes which text is meant. The attributions are the sources' own, not
the note's: the header of the `plby/lean-proofs` file `Erdos457.lean` (below)
lists "Informal authors: GPT-5.2 Pro, Kevin Barreto" and says "Prompted by
Kevin Barreto, GPT-5.2 Pro managed to solve Erdős Problem #457 ... by
exhibiting infinitely many $n$ such that $\prod_{1\le i\le\log n}n+i$ is
divisible by all primes smaller than $2.1\log n$", the constant of this
note's Theorem 2.1; the Formal Conjectures file's docstring says the
statement "was formalized in Lean by Baretto and van Doorn using Aristotle".
This card records those sentences and claims no independent check of the
argument. The site accepted the answer on 7 March 2026 with the label PROVED
(LEAN); no refereed publication, arXiv version or written independent review
of the note is known to the corpus (the problem page's search scope of
2026-09-18). The note states no license.

Read status: claims checked for Theorem 2.1, Lemmas 2.2 and 2.3 and Remark
2.4, read clause by clause on the page images of pp. 1--4; the proof of
Theorem 2.1 (pp. 2--4) was read in full and its steps followed, and nothing
here is independently reviewed.

## Contents

- Abstract and Section 1, Introduction (p. 1):
  $A(n,k)=\prod_{1\le i\le k}(n+i)$,
  $q(n,k)=\min\{p\text{ prime}:p\nmid A(n,k)\}$ and
  $F(n)=A(n,\lfloor\log n\rfloor)$, $\log$ the natural logarithm; the problem
  "stated by Erdős and Pomerance in [1, 2]" asks for $\epsilon>0$ with
  infinitely many $n$ such that every prime $p\le(2+\epsilon)\log n$ divides
  $F(n)$; "one may take $\epsilon=\frac1{10}$"; the two ingredients, the
  central binomial coefficient $\binom{2m}m$ forcing divisibility by every
  prime in $(m,2m]$, and a simultaneous approximation step that makes each
  prime of $(2m,3m]$ divide some term of the block, at the cost of a
  multiplier of size $\exp(O(m/\log m))$.
- Section 2, The construction (pp. 1--4):
  [[integer_sequences/anon_2026_primes_logarithmic_block_product/theorem_2_1|Theorem 2.1]]
  (p. 1), infinitely many $n$ with every prime $p\le2.1\log n$ dividing
  $F(n)$; Lemma 2.2 (pp. 1--2), the number $t$ of primes in $(2m,3m]$
  satisfies $t\le3m\log2/\log(2m)$, from $\prod q_j\le\binom{3m}m\le2^{3m}$;
  Lemma 2.3 (p. 2), $4^m/(2m+1)\le\binom{2m}m\le4^m$; the proof of Theorem
  2.1 (pp. 2--4): $A_m=\binom{2m}m$, $c_m=\lfloor3m/5\rfloor$, a pigeonhole
  choice of $1\le k_m\le6^t$ with $\|k_mA_m/q_j\|<1/6$ for each prime $q_j$
  in $(2m,3m]$, so that $|k_mA_m-\ell_jq_j|<q_j/6$ for an integer $\ell_j$
  (display (1)), $n_m=k_mA_m-c_m$, the size estimates (3)--(5)
  giving $L_m=\lfloor\log n_m\rfloor\ge6m/5$ and $2.1\log n_m<3m$, and three
  cases ($p\le m$ by a complete residue system, $m<p\le2m$ through
  $p\mid A_m$ and the factor $n_m+c_m$, $2m<p\le3m$ through the factor
  $n_m+i_j=\ell_jq_j$ with $1\le i_j\le2c_m-1\le L_m$);
  [[integer_sequences/anon_2026_primes_logarithmic_block_product/remark_2_4|Remark 2.4]]
  (p. 4), the same construction works for every fixed
  $0<\epsilon<3/\log4-2\approx0.1640$.
- References (p. 4): [1] Erdős, Some unconventional problems in number
  theory, Acta Math. Acad. Sci. Hungar. 33 (1979), 73--82 (pages so printed;
  the Crossref record of DOI 10.1007/BF01903382, gives
  71--80); [2] T. F. Bloom, Erdős Problem #457, the site's page.

## Compiled scope

The whole note was read (four pages). Theorem 2.1 and Remark 2.4 are compiled
as statements with the proof pointer above; the proof was read in full and
not independently reviewed. The note proves the constant $2.1$ ($\epsilon=0.1$)
and states in Remark 2.4, with a one-sentence justification, that the
argument reaches every constant below $3/\log4$; it does not claim the
endpoint $3/\log4$ itself, and the site's commentary that the construction
"gives an affirmative answer to the original question, with the constant
$2$ replaced by $\frac3{\log4}\approx2.16$" is a reading of the remark
recorded on the Remark 2.4 page as a discrepancy of form. The later
"arbitrarily large constant" write-up the thread reports is a different
document, not read for this card.

## Formal artifacts (read statically, not built)

- `plby/lean-proofs`, `src/latest/ErdosProblems/Erdos457.lean` (32,639
  bytes, 739 lines; the copy in the survey download set of September 2026,
  whose file history ends at commit `33a6b9a285cb64ac276ce4d0b3a4111b82c972b6`
  of 2026-08-23, "Add headers."): header `leanprover/lean4:v4.33.0 mathlib
  v4.33.0`, "Informal authors: GPT-5.2 Pro, Kevin Barreto; Statement
  authors: Formal Conjectures authors; Formal authors: Aristotle, Wouter van
  Doorn", URLs naming the thread's post 4668, `Woett/Lean-files`
  `ErdosProblem457.lean` and the Formal Conjectures file; imports Mathlib;
  proves
  `theorem thm_main : Set.Infinite { n : ℕ | ∀ p : ℕ, p.Prime → p ≤ 2.1 * Real.log n → p ∣ F n }`
  (line 416) and
  `theorem erdos_457 : ∃ ε > (0 : ℝ), { n : ℕ | ∀ (p : ℕ), p ≤ (2 + ε) * Real.log n → p.Prime → p ∣ ∏ i ∈ Finset.Icc 1 ⌊Real.log n⌋₊, (n + i) }.Infinite`
  (line 716) with `ε = 0.1` from `thm_main`; the file has no `sorry` and no
  `axiom` declaration, and its closing `#print axioms` comments record
  `propext`, `Classical.choice`, `Quot.sound` for both theorems. The
  `src/v4.29.1` copy (32,507 bytes) is retained in that repository.
- `Jayyhk/erdos-lean`, `problems/457/Erdos457.lean` (29,306 bytes; file
  history ending at commit `806d0b587ea7a2fb5afd5154edfe416a0cd404a4` of
  2026-06-13): a header repeating the `Woett/Lean-files` account ("Lean
  version: leanprover/lean4:v4.24.0", Mathlib `f897ebcf`) and the same
  definitions `A_func` and `F`; read for its header and definitions only.
- `google-deepmind/formal-conjectures`, `FormalConjectures/ErdosProblems/457.lean`
  (2,493 bytes): the statement `erdos_457 : answer(True) ↔ ...` under
  `category research solved` with a `sorry` body and a `formal_proof`
  attribute naming `Woett/Lean-files` on `main`; the variants `qnk` and
  `one_sub` are `research open`. The problem page's Formalization section
  records this file at a pinned commit.

None was built, kernel-checked or audited here; no statement-fidelity review
exists beyond the verbatim match of `erdos_457` with the collection's
declaration, noted on the problem page.

**Bears on.** [[../wiki/problems/integer_sequences/E0457/_index|#457]]: Theorem 2.1 is the
problem's question with $\epsilon=0.1$ and the product over
$1\le i\le\lfloor\log n\rfloor$, the site's reading; the note is the first
written form of the construction the site accepted, read for this card,
anonymous and unreviewed. Remark 2.4 is the source of the commentary's
constant $3/\log4$, as a supremum rather than an attained value.

**Results.**

- [[integer_sequences/anon_2026_primes_logarithmic_block_product/theorem_2_1|Theorem 2.1]]
  (p. 1): for infinitely many integers $n$, every prime $p\le2.1\log n$
  divides $F(n)$.
- [[integer_sequences/anon_2026_primes_logarithmic_block_product/remark_2_4|Remark 2.4]]
  (p. 4): the construction works for every fixed $0<\epsilon<3/\log4-2$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
