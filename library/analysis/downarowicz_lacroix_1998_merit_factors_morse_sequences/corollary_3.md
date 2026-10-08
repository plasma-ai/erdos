---
name: analysis/downarowicz_lacroix_1998_merit_factors_morse_sequences/corollary_3
title: "Corollary 3 (p. 10): singular spectra of continuous binary Morse flows would imply Turyn's conjecture"
desc: |
  If all continuous binary Morse flows have singular spectra, in particular if
  the weak form of Banach's question has a negative answer, then merit factors
  of binary words are bounded and there are only finitely many Barker
  sequences.
created: 2026-10-08T15:46:49Z
updated: 2026-10-08T15:46:49Z
---

***

## Statement

**Corollary 3** (p. 10, quoted). "If all continuous binary Morse flows have
singular spectra (in particular if the weak version of Banach's question has
negative answer) then the merit factors of binary words are bounded (the
Turyn's conjecture holds), in particular there are only finitely many Barker
sequences."

Terms, as the paper uses them. A binary Morse flow is the shift on the orbit
closure of a two-sided extension of a Morse sequence built from binary words
(Definition 3 and the text after it, p. 7; see the
[[analysis/downarowicz_lacroix_1998_merit_factors_morse_sequences/theorem_2|Theorem 2 page]]).
A system has singular spectrum when the first spectral measure $\mu_{f_0}$ of
its spectral decomposition, and hence every $\mu_{f_i}$, is singular with
respect to Lebesgue measure (p. 6). The weak form of Banach's question
(p. 7) asks whether there is an ergodic $(X,T,\mu)$ with simple spectrum and a
Lebesgue component. The paper does not define "continuous" for a flow in this
statement. Turyn's conjecture is the boundedness of the merit factors of
binary words, which the paper also calls the Erdős $L_4$-norm conjecture
(p. 3). The paper describes a Barker sequence of length $a$ as a binary word
whose aperiodic autocorrelations $\Phi_A(n)$, $n\ge1$, take the least possible
values, $0$ at even and $\pm1/a$ at odd arguments, with merit factor
$a^2/(a-1)$ (p. 3); since this is unbounded in $a$, bounded merit factors
leave only finitely many Barker sequences.

The corollary is conditional. The paper proves neither its spectral
hypothesis nor Turyn's conjecture, and it states no explicit bound on merit
factors.

**Source.** T. Downarowicz and Y. Lacroix, "Merit factors and Morse
sequences," Theoretical Computer Science 209 (1998), no. 1--2, 377--387,
doi:10.1016/s0304-3975(98)00121-2: Corollary 3 on p. 10, the terms on
pp. 3, 6 and 7, in the authors' 10-page preprint identified on the
[[analysis/downarowicz_lacroix_1998_merit_factors_morse_sequences/_index|source card]].

**Read depth.** Claims checked: the corollary and the terms it uses were read
clause by clause on the printed pages. The paper prints no proof; the
corollary follows from Theorem 2 as below.

## Proof pointer

No proof is printed. By
[[analysis/downarowicz_lacroix_1998_merit_factors_morse_sequences/theorem_2|Theorem 2]],
unbounded merit factors yield a binary Morse flow with simple spectrum that is
not purely singular; the hypothesis excludes such a flow, provided the flow is
continuous in the paper's sense, which the paper neither defines nor checks.

## Dependencies

[[analysis/downarowicz_lacroix_1998_merit_factors_morse_sequences/theorem_2|Theorem 2]].

## Bears on

- [[../wiki/problems/polynomials/E1150/_index|Problem 1150]]: Turyn's
  conjecture, the conclusion here, would give the problem's gap through
  [[analysis/downarowicz_lacroix_1998_merit_factors_morse_sequences/lemma_0|Lemma 0]]
  and $\lVert P\rVert_4^4\le\lVert P\rVert_\infty^2\lVert P\rVert_2^2$, as the
  [[analysis/downarowicz_lacroix_1998_merit_factors_morse_sequences/_index|source card]]
  works out. The corollary is a conditional route to an affirmative answer;
  its hypothesis is not proved, and the paper does not draw this consequence
  for the problem.
