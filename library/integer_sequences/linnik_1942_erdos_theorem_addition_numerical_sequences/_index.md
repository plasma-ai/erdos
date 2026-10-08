---
name: integer_sequences/linnik_1942_erdos_theorem_addition_numerical_sequences
desc: |
  Archives Linnik's non-basic essential-component construction, with an
  explicit reconstruction of its power-sum proof and source corrections.
license: reserved
created: 2026-09-05T02:01:27Z
updated: 2026-10-08T15:24:11Z
---

# integer_sequences/linnik_1942_erdos_theorem_addition_numerical_sequences

[[integer_sequences/_index|..]]

[[integer_sequences/linnik_1942_erdos_theorem_addition_numerical_sequences/lemmas|lemmas]]: Records the four preliminary lemmas, proves the Weyl-sum specialization
needed by the construction, and repairs the finite-cutoff density lemma.

[[integer_sequences/linnik_1942_erdos_theorem_addition_numerical_sequences/theorem|theorem]]: Reconstructs Linnik's essential-component argument with an explicit finite
augmentation, corrected power cutoffs, and complete Fourier bookkeeping.

***

U. V. Linnik, “On Erdös's theorem on the addition of numerical sequences,”
*Matematicheskii Sbornik* 10 (52), no. 1–2 (1942), 67–78.
The copy read for this card is the twelve-page scan supplied by
[MathNet](https://www.mathnet.ru/eng/sm6119), at its
[full-text endpoint](https://www.mathnet.ru/php/getFT.phtml?jrnid=sm&option_lang=eng&paperid=6119&what=fullt),
788404 bytes. All twelve pages were rendered with Poppler
and visually inspected without running OCR. The English article is on printed
pp. 67–77; p. 78 is a Russian summary, not a second complete proof. No notice is
printed on any of the twelve pages, and the hosting site's terms of use state
that its materials "are fully copyrighted by Steklov Mathematical Institute,
Russian Academy of Sciences, and/or by other copyright holder" and that
reproduction or republication "requires written permission of the copyright
holder" (https://www.mathnet.ru/php/agreement.phtml?option_lang=eng, read
2026-10-02), every other right reserved.

Linnik constructs a non-basic essential component using power sets of
slowly increasing degrees, their prefix sums, and another family of
half-degree powers. The relevant density is Schnirelmann density. For
every positive lower bound $\beta<1$, the desired increment depends only
on $\beta$ and holds at every positive integer cutoff.

The proof first obtains a prime for which two dense finite sets have many
representations of every residue. Fourier orthogonality then compares a
sequence of omitted values with multiples of that prime. Overlapping
denominator ranges give cancellation in one of the power sums outside a
short major arc. On the major arc, the omitted-value sequence approximates
the multiples. This forces a long interval in a difference set, which the
half-degree powers meet.

The extracted pages distinguish the printed assertions from the explicit
corrections used in the reconstruction:

- [[integer_sequences/linnik_1942_erdos_theorem_addition_numerical_sequences/lemmas|The
  preliminary lemmas]] (pp. 68–70) record the printed first lemma and prove
  the narrower normalized Weyl estimate needed by the construction.
  They include the large-sieve deduction, the residue convolution, and a
  corrected fourth lemma accounting for the terminal cutoff and charging
  multiplicity.
- [[integer_sequences/linnik_1942_erdos_theorem_addition_numerical_sequences/theorem|The
  construction and density argument]] (pp. 70–77) retain the English
  power sets and prefix union. The proved formulation writes the paper's
  sum $\Phi=2\Phi_1+\Phi_2$ as a Minkowski sum and adjoins $\{0,1\}$
  explicitly; its non-basishood is proved with the degree floors included.
  The fifth-lemma reconstruction supplies the missing $A_0$ membership,
  uses $M=1$, restricts all terms to compatible small cutoffs, and proves
  the denominator, normalization, major-arc, and half-degree block
  estimates.

The paper forms $\Phi$ "by ordinary rules" (p. 70). This is read here as
the addition of sequences in Schnirelmann's theory, where a sum contains
its summands; on that reading $1\in\Phi$ and $F\subseteq F+\Phi$, as
p. 77 uses. A Minkowski sum of positive sets would instead give
$\min\Phi=3$, and the adjoined $\{0,1\}$ supplies what the paper's
convention gives.

The following are material source issues. The fourth lemma's stated
finite threshold is insufficient. The printed good-start truncation and Fourier supports do not
justify their asserted cardinality and positivity claims. The result
pages preserve these defects rather than treating them as established
lemmas. They also distinguish the earlier compilation's transcription
errors, such as cutoffs on the bases and loss of the prime in the final
half-degree exponent.

The English construction controls the reconstruction. The Russian summary
prints a smaller starting value $N_0=\lfloor\exp(14^{20})\rfloor$ and a
compressed $\Phi_1$ description different from the English prefix union;
these are not mixed into the proof.

**Dependencies and limits.** Vinogradov's Theorem 1, the large-sieve
inequality, and the prime number theorem remain stated external inputs.
The full numerical parameter range of Linnik's printed first lemma is not
independently established here; the construction uses only the sufficient
specialization proved on the preliminary page. A formulation with $\Phi$
read as a Minkowski sum of positive sets and no adjoined $\{0,1\}$ is not
certified.

**Bears on.** [[../wiki/problems/integer_sequences/E0038/_index|Problem 38]]:
the paper asserts (p. 70) that its $\Phi$ is a non-basic essential
component, that is, not a basis of any finite order, while for every
$\beta\in(0,1)$ its sum with any sequence of Schnirelmann density at
least $\beta$ has density at least $\beta+\varphi(\beta)$, with
$\varphi(\beta)$ depending only on $\beta$; the $\varphi(\beta)$ taken on
p. 77 is positive. The theorem page proves this for $\{0,1\}\cup\Phi$
with $\Phi$ a Minkowski sum. The sum with $\Phi$ uses all its elements at
once, whereas Problem 38 asks that for every $A$ and every cutoff $N$ a
single element $b$ give $A\cup(A+b)$ the gain up to $N$, so the paper
does not itself answer the problem. Its method is distinct from the 2026 sparse
dyadic-shift construction recorded on the problem page.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
