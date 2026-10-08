---
name: problems/irrationality/E0250
title: Problem 250
desc: |
  Asks whether the sum over n of the sum-of-divisors function of n divided by
  two to the n is irrational.
tags:
- Number theory
- Irrationality
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 250

[[problems/irrationality/_index|..]]

[[problems/irrationality/E0250/claims/_index|claims/]]: The 6 claim pages of Problem 250, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is

$$
\sum \frac{\sigma(n)}{2^n}
$$

irrational? (Here $\sigma(n)$ is the sum of divisors function.)

**Status.** Proved. The sum is irrational for every integer base $q$ with
$|q|\ge2$ (Duverney 1995, Théorème, p. 1287, proof p. 1289) and
transcendental (Nesterenko 1996, Theorem 1 with Corollary 2 at $q=1/2$,
pp. 66--67 of the Russian original). Both proofs are refereed publications.
The site's "(LEAN)" badge is explained under Formal status below and adds
nothing to this standing.

**Source.** [erdosproblems.com/250](https://www.erdosproblems.com/250), accessed
2026-09-17 (site label "PROVED (LEAN)"; page last edited 28 September 2025;
three comments, no proof claims). Cite as: T. F. Bloom, Erdős Problem #250,
https://www.erdosproblems.com/250.

**References.**

- [ErGr80] Erdős, P. and Graham, R., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathematique
  (1980), p. 61.
- [Er88c] Erdős, P., On the irrationality of certain series: problems and
  results. New advances in transcendence theory (Durham, 1986) (1988), 102-109,
  p. 102.
- [Ne96] Nesterenko, Yuri, Modular functions and transcendence problems. C. R.
  Acad. Sci. Paris Sér. I Math. 322 (1996), no. 10, 909-914. (The site's entry
  omits the volume.)
- [Er48] Erdős, P., On arithmetical properties of Lambert series. J. Indian
  Math. Soc. (N.S.) 12 (1948), 63-66, p. 66.
- [Er57] Erdős, P., On the irrationality of certain series. Nederl. Akad.
  Wetensch. Proc. Ser. A 60 = Indag. Math. 19 (1957), 212-219, p. 212.
- [Du93] Duverney, D., Propriétés arithmétiques d'une série liée aux fonctions
  thêta. Acta Arith. 64 (1993), no. 2, 175-188.
- [Du95] Duverney, D., Irrationalité d'un q-analogue de ζ(2). C. R. Acad. Sci.
  Paris Sér. I Math. 321 (1995), no. 10, 1287-1289.
- [Ne96b] Nesterenko, Yu. V., Modular functions and transcendence questions.
  Mat. Sb. 187 (1996), no. 9, 65-96; Sb. Math. 187 (1996), no. 9, 1319-1348.
- [Wa97] Waldschmidt, M., Sur la nature arithmétique des valeurs de fonctions
  modulaires. Séminaire Bourbaki 1996/97, exp. 824, Astérisque 245 (1997),
  105-140.
- [Zu02] Zudilin, W., On the irrationality measure for a q-analogue of ζ(2).
  Mat. Sb. 193 (2002), no. 8, 49-70; Sb. Math. 193 (2002), no. 8, 1151-1172.
- [PV07] Postelmans, K. and Van Assche, W., Irrationality of ζ_q(1) and ζ_q(2).
  J. Number Theory 126 (2007), no. 1, 119-154.
- [SV09] Smet, C. and Van Assche, W., Irrationality proof of a q-extension of
  ζ(2) using little q-Jacobi polynomials. Acta Arith. 138 (2009), no. 2,
  165-178.

**Formalization.** Statement only in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/250.lean):
`erdos_250`, tagged `research solved`, proved by `sorry`; at the revision of
2026-10-06 that the link carries, its `formal_proof` attribute cites the
external Lean proof named under Formal status. The site's "(LEAN)" badge and
the claimed external proof behind it are described under Formal status below;
that proof is not part of this repository's audited Lean.

## Current assessment

**Question.** As of the site snapshot of 2026-09-17: is
$S=\sum_{n\ge1}\sigma(n)/2^n$ irrational? The site's statement omits the
range of summation; the sum runs over $n\ge1$. Numerically
$S=2.7440338887594883604802148914922\ldots$ (OEIS A066766; the value and
the identities below agree under direct summation to 55 digits).
Equivalent forms used by the sources:

$$
\sum_{n=1}^{\infty}\frac{\sigma(n)}{2^n}
=\sum_{n=1}^{\infty}\frac{n}{2^n-1}
=\sum_{n=1}^{\infty}\frac{2^n}{(2^n-1)^2}
=\zeta_q(2)\Big|_{q=1/2}
=\frac{1-P(1/2)}{24},
$$

where $\zeta_q(2)=\sum_{n\ge1}nq^n/(1-q^n)=\sum_{n\ge1}q^n/(1-q^n)^2$ is
the $q$-analog of $\zeta(2)$ of the later literature and
$P(z)=1-24\sum_{n\ge1}\sigma(n)z^n$ is Ramanujan's function ($E_2$ in
Nesterenko's normalization). Duverney writes
$\zeta(q;2)=(q-1)^2\sum_{n\ge1}\sigma(n)/q^n$; at $q=2$ the factor is $1$.

**Status and evidence.** Proved: the sum is irrational, by two independent
refereed proofs.

1. Duverney 1995,
   [[../library/irrationality/duverney_1995_irrationalite_q_analogue_zeta_2/theoreme|Théorème]]
   (p. 1287; proof p. 1289): $\zeta(q;2)$ is irrational for every
   $q\in\mathbb Z\setminus\{-1,0,1\}$; the case $q=2$ is $S$. The proof is
   elementary: Euler's pentagonal number theorem, the
   [[../library/irrationality/duverney_1995_irrationalite_q_analogue_zeta_2/lemme|Lemme]]
   that $1$, $f(1/q)$, $(1/q)f'(1/q)$ are $\mathbb Q$-linearly independent
   for $f(x)=\prod_{n\ge1}(1-x^n)$ (through Duverney 1993,
   [[../library/irrationality/duverney_1993_proprietes_arithmetiques_serie_fonctions_theta/theoreme_2|Théorème 2]],
   a partial-sum criterion), and the logarithmic derivative
   $xf'(x)/f(x)=-\sum_{n\ge1}nx^n/(1-x^n)$. The note, received 18
   September 1995, says the problem "a été posé, à plusieurs reprises, par
   Paul Erdős", citing [Er48] and [Er88c].
2. Nesterenko 1996,
   [[../library/irrationality/nesterenko_1996_modular_functions_transcendence_questions/theorem_1|Theorem 1]]
   (Mat. Sb. 187, no. 9, p. 66): for every $q\in\mathbb C$ with $0<|q|<1$,
   at least three of $q,P(q),Q(q),R(q)$ are algebraically independent over
   $\mathbb Q$;
   [[../library/irrationality/nesterenko_1996_modular_functions_transcendence_questions/corollary_2|Corollary 2]]
   (pp. 66--67): for algebraic $q$ the numbers $P(q),Q(q),R(q)$ are
   algebraically independent, in particular transcendental. With $q=1/2$,
   $P(1/2)=1-24S$ is transcendental, hence so is $S$. The C. R. note [Ne96]
   that the site cites is the announcement of this theorem, of which the
   library holds no copy;
   the Bourbaki exposé [Wa97],
   [[../library/irrationality/waldschmidt_1997_nature_arithmetique_valeurs_fonctions_modulaires/theoreme_4|Théorème 4]]
   (p. 118), restates it.

Acceptance evidence: both proofs appeared in refereed journals and are
reviewed in zbMATH without objection (Zbl 0843.11034 for [Du95]; Zbl
0859.11047 and Zbl 0898.11031 for [Ne96] and [Ne96b]; zbMATH records). Nesterenko's theorem was the subject of the Bourbaki exposé of
November 1996, of a chapter of Lecture Notes in Mathematics 1752 (Nesterenko
and Philippon, eds., 2001, pp. 27--46, DOI 10.1007/3-540-44550-1_3; known by
its metadata only, the library holds no copy), and Nesterenko received the
1997 Ostrowski Prize (MacTutor's prize list, gives the
citation "for his work on algebraic number theory"). Later refereed papers
treat the irrationality as settled and sharpen it ([Zu02] p. 1151; [PV07] p.
2; [SV09] p. 1); each also proves it independently and has its own accepted
page, [[problems/irrationality/E0250/claims/2001_11_08_zudilin|Zudilin 2002]],
[[problems/irrationality/E0250/claims/2006_04_13_postelmans_van_assche|Postelmans and Van Assche 2007]]
and
[[problems/irrationality/E0250/claims/2008_09_15_smet_van_assche|Smet and Van Assche 2009]].
Refereed publication suffices for the page-level status; the frontmatter
standing (`status: solved`, `claim: proved`) derives from the claim pages
[[problems/irrationality/E0250/claims/1995_09_18_duverney|Duverney 1995]] and
[[problems/irrationality/E0250/claims/1996_03_07_nesterenko|Nesterenko 1996]],
not from the imported site label.

**Attribution.** The site credits only Nesterenko. Duverney's note precedes
the C. R. announcement and the Mat. Sb. paper (received 7 March 1996) and
answers exactly the irrationality question; transcendence is the stronger
result. A comment of 5 September 2026 in the site's forum thread for the
problem raised the Duverney reference; the page itself was unchanged at the
2026-09-17 snapshot.

**Compiled proof coverage.** A complete reconstruction of Duverney's proof
is filed on the library pages of the
[[../library/irrationality/duverney_1995_irrationalite_q_analogue_zeta_2/lemme|Lemme]]
and the
[[../library/irrationality/duverney_1995_irrationalite_q_analogue_zeta_2/theoreme|Théorème]],
with Euler's pentagonal number theorem and Duverney 1993 Théorème 2 as
identified external premises. It was independently reviewed (fresh-context
[[../library/irrationality/duverney_1995_irrationalite_q_analogue_zeta_2/evidence/verify/reconstruction_review|review]], verdict refutation-failed, and distinct [[../library/irrationality/duverney_1995_irrationalite_q_analogue_zeta_2/evidence/verify/reconstruction_grade|grade]], pass, under the
card's `evidence/verify/`) relative to Euler's theorem, not proved there,
and to Théorème 2, whose statement and proof were checked; in that scope
it is independently accepted compilation proof coverage. Nesterenko's
proof is recorded by statement and pointer only.

A separate focused statement-fidelity review, the
[[../library/irrationality/duverney_1995_irrationalite_q_analogue_zeta_2/evidence/verify/statement_fidelity/_index|independent statement-fidelity report]],
compared an earlier extraction of the note's two statements, their
definitions and locators, the disclosed proof outline and this page's exact
$q=2$ specialization with the three page images. It is accepted with verdict
**refutation-failed** for that frozen source extraction, disclosed proof
outline and exact specialization. The focused acceptance grants no native
tier or formalization standing and does not turn the imported metadata into
local proof verification; it is separate from the reconstruction review
above and does not extend it.

**Status search (2026-09-17 UTC).** The site page, its forum thread and its
proof-claim list (three comments; no proof claims; no proof expositions); the
erdosproblems community database entry 250; the formal-conjectures file; the
zbMATH records of the sources; Crossref for the journal data of [Zu02],
[PV07], [SV09] and the LNM 1752 chapter; mathnet.ru, numdam, arXiv and the
author's page for the PDFs; web searches for the sources by title, for the
irrationality of $\sum\sigma(n)/2^n$, and for "Erdős problem 250" with "Lean";
the GitHub API for the database's history and for the claimed Lean proof. Not
searched: MathSciNet (no access); X (not used). No dispute, retraction or
contrary claim concerning the cited proofs was found; the thread's one
alternative argument, RomanLeLan's note of 21 October 2025, was refuted by the
curator the same day and is recorded as a rejected claim page,
[[problems/irrationality/E0250/claims/2025_10_21_romanlelan|RomanLeLan 2025]].

## Origin

Erdős posed the question for every integer base $t>1$; the site and its two
references fix $t=2$. The all-base statement is a variant, settled by
Duverney's Théorème for every $q\in\mathbb Z\setminus\{-1,0,1\}$.

- 1948, [Er48] p. 66: the closing remark of the Lambert-series paper says
  the analogous problems for $\sum\phi(n)/t^n$, $\sum\phi'(n)/t^n$ ($\phi'$
  the sum of divisors) and $\sum\vartheta(n)/t^n$ "seem to present
  difficulties"
  ([[../library/irrationality/erdos_1948_arithmetical_properties_lambert_series/_index|card]]).
- 1957, [Er57] p. 212: "I cannot prove that any of the series
  $\sum_{n=1}^{\infty}\varphi(n)/t^n$, $\sum_{n=1}^{\infty}\sigma(n)/t^n$,
  $\sum_{n=1}^{\infty}\nu(n)/t^n$ are irrational"
  ([[../library/irrationality/erdos_1957_irrationality_certain_series/remark_p212|remark on p. 212]]);
  Theorem 1 of that paper proves the exponent variants $\sum1/t^{\varphi(n)}$
  and $\sum1/t^{\sigma(n)}$ irrational, which are different series.
- 1980, [ErGr80] p. 61: "It is not too hard to prove that
  $\sum_n1/2^{\phi(n)}$ and $\sum_n1/2^{\sigma(n)}$ are irrational but the
  irrationality of $\sum_n\phi(n)/2^n$ and $\sum_n\sigma(n)/2^n$ is probably
  hopeless to prove at present (see [Er (57)])"
  ([[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|card]]).
- 1988, [Er88c] p. 102: "$\sum_{n=1}^{\infty}\varphi(n)/2^n$ and
  $\sum_{n=1}^{\infty}\delta(n)/2^n$, $\delta(n)=\delta_1(n)$, are no doubt
  also irrational but this is probably unattackable by my methods" (the paper
  writes $\delta_k$ for $\sigma_k$;
  [[../library/irrationality/erdos_1988_irrationality_certain_series_problems_results/_index|card]]).

Duverney's note of 1995 cites the 1948 and 1988 statements; the 1980 and
1988 forecasts were overtaken within a decade.

## Stronger results and later proofs

Separate from the question, which asks only for irrationality:

- Transcendence of $S$ ([Ne96b], Corollary 2 at $q=1/2$).
- Algebraic independence of $\sum\sigma(n)/2^n$, $\sum\sigma_3(n)/2^n$ and
  $\sum\sigma_5(n)/2^n$ over $\mathbb Q$, by the same corollary applied to
  $P(1/2),Q(1/2),R(1/2)$; Krattenthaler, Rivoal and Zudilin (J. Inst. Math.
  Jussieu 5 (2006), 53--79) record it for $\zeta_q(2),\zeta_q(4),\zeta_q(6)$
  with $1/q\in\mathbb Z\setminus\{0,\pm1\}$ (not filed).
- Irrationality measures: [Zu02],
  [[../library/irrationality/zudilin_2002_irrationality_measure_q_analogue_zeta_2/theorem|Theorem]]
  (pp. 1151--1152): for $q=1/p$, $p\in\mathbb Z\setminus\{0,\pm1\}$,
  $\zeta_q(2)$ is irrational with $\mu(\zeta_q(2))\le4.07869374\ldots$;
  [SV09],
  [[../library/irrationality/smet_2009_irrationality_proof_q_extension_zeta_2/theorem_1_1|Theorem 1.1]]
  (p. 2): $\mu(\zeta_q(2))\le10\pi^2/(5\pi^2-24)=3.8936\ldots$ for $q=1/p$,
  $p\ge2$. Both are independent proofs of the irrationality, with their own
  claim pages,
  [[problems/irrationality/E0250/claims/2001_11_08_zudilin|Zudilin 2002]] and
  [[problems/irrationality/E0250/claims/2008_09_15_smet_van_assche|Smet and Van Assche 2009]].
- Linear independence: [PV07],
  [[../library/irrationality/postelmans_2007_irrationality_zeta_q_1_zeta_q_2/theorem_1_3|Theorem 1.3]]
  (p. 3): $1$, $\zeta_q(1)$, $\zeta_q(2)$ are linearly independent over
  $\mathbb Q$ for $q=1/p$, $p\in\{2,3,\dots\}$, a further independent proof of
  the irrationality, with its own claim page,
  [[problems/irrationality/E0250/claims/2006_04_13_postelmans_van_assche|Postelmans and Van Assche 2007]].

Related problems: [[problems/irrationality/E0249/_index|#249]]
($\sum\varphi(n)/2^n$, open), [[problems/irrationality/E0069/_index|#69]]
($\sum\omega(n)/2^n$), [[problems/irrationality/E0252/_index|#252]]
($\sum\sigma_k(n)/n!$), [[problems/irrationality/E0257/_index|#257]] and
[[problems/irrationality/E1049/_index|#1049]] (the Lambert series
$\sum1/(2^n-1)=\sum\tau(n)/2^n$ and its subseries). Pratt 2024
([[../library/irrationality/pratt_2024_irrationality_prime_factor_series_under_prime/_index|card]])
records the $\sigma$ case as transcendental via Nesterenko while treating
the $\omega$ case conditionally.

## Formal status

- The formal-conjectures file
  [`FormalConjectures/ErdosProblems/250.lean`](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/250.lean) states
  `erdos_250 : (∀ x, HasSum (fun (n : ℕ) => σ 1 n / (2 : ℝ) ^ n) x → Irrational x) ↔ answer(True)`
  tagged `category research solved, AMS 11`, with proof `sorry`; its
  `formal_proof` attribute cites the external Lean proof below. The sum
  over `n : ℕ` agrees with $n\ge1$ because Mathlib's `σ 1 0 = 0`. Its
  docstring cites "[Ne96] Nesterenko, Yu V., Modular functions and
  transcendence questions, Mat. Sb. 187 9 (1996), 1319--1348", mixing the
  Russian journal's name with the translation's pages.
- The site's badge "PROVED (LEAN)" is the `formal_status: Lean` field of
  entry 250 in `data/problems.yaml` of the community database
  teorth/erdosproblems (`status: proved (Lean)`, `last_update: 2026-08-23`,
  no URL;). It was set by the database's pull request
  #385, "Formalize solutions to 40 problems with existing statements",
  merged 2026-08-24.
- The proof it refers to is in Boris Alexeev's repository
  [plby/lean-proofs, at its revision of 2026-09-15](https://github.com/plby/lean-proofs/tree/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems):
  `src/latest/ErdosProblems/Erdos250.lean` and thirteen files under
  `src/latest/ErdosProblems/Erdos250/`. The header names Lean and Mathlib,
  the informal author Nesterenko, the statement authors the Formal
  Conjectures authors, and the formal authors "Codex" and "GPT-5.6 Sol";
  the top-level theorem restates the formal-conjectures statement; the
  write-up `tex/250.tex` that the header cites was not in the repository
  on 2026-09-17. By its docstrings the route is a $q$-Apéry-type
  construction at $q=1/2$, closer to [Zu02] and [SV09] than to [Du95].
- Standing: a claimed external formal proof, reported to the database's
  maintainers, recorded as the `formalization` link on
  [[problems/irrationality/E0250/claims/1996_03_07_nesterenko|Nesterenko's claim page]],
  since its header names Nesterenko as the informal author. It is not part
  of this repository's accepted Lean closure, so it is not built,
  kernel-replayed or statement-audited by the corpus and earns no credit.
  The status rests on the refereed proofs above; the badge is recorded in
  this section and not repeated in the Status field.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/irrationality/duverney_1993_proprietes_arithmetiques_serie_fonctions_theta/_index|duverney_1993_proprietes_arithmetiques_serie_fonctions_theta]]
- [[../library/irrationality/duverney_1993_proprietes_arithmetiques_serie_fonctions_theta/theoreme_2|duverney_1993_proprietes_arithmetiques_serie_fonctions_theta / theoreme_2]]
- [[../library/irrationality/duverney_1995_irrationalite_q_analogue_zeta_2/_index|duverney_1995_irrationalite_q_analogue_zeta_2]]
- [[../library/irrationality/duverney_1995_irrationalite_q_analogue_zeta_2/evidence/verify/reconstruction_review|duverney_1995_irrationalite_q_analogue_zeta_2 / evidence/verify/reconstruction_review]]
- [[../library/irrationality/duverney_1995_irrationalite_q_analogue_zeta_2/evidence/verify/statement_fidelity/_index|duverney_1995_irrationalite_q_analogue_zeta_2 / evidence/verify/statement_fidelity/_index]]
- [[../library/irrationality/duverney_1995_irrationalite_q_analogue_zeta_2/lemme|duverney_1995_irrationalite_q_analogue_zeta_2 / lemme]]
- [[../library/irrationality/duverney_1995_irrationalite_q_analogue_zeta_2/theoreme|duverney_1995_irrationalite_q_analogue_zeta_2 / theoreme]]
- [[../library/irrationality/erdos_1948_arithmetical_properties_lambert_series/_index|erdos_1948_arithmetical_properties_lambert_series]]
- [[../library/irrationality/erdos_1957_irrationality_certain_series/_index|erdos_1957_irrationality_certain_series]]
- [[../library/irrationality/erdos_1957_irrationality_certain_series/remark_p212|erdos_1957_irrationality_certain_series / remark_p212]]
- [[../library/irrationality/erdos_1957_irrationality_certain_series/theorem_1|erdos_1957_irrationality_certain_series / theorem_1]]
- [[../library/irrationality/erdos_1988_irrationality_certain_series_problems_results/_index|erdos_1988_irrationality_certain_series_problems_results]]
- [[../library/irrationality/nesterenko_1996_modular_functions_transcendence_questions/_index|nesterenko_1996_modular_functions_transcendence_questions]]
- [[../library/irrationality/nesterenko_1996_modular_functions_transcendence_questions/corollary_2|nesterenko_1996_modular_functions_transcendence_questions / corollary_2]]
- [[../library/irrationality/nesterenko_1996_modular_functions_transcendence_questions/theorem_1|nesterenko_1996_modular_functions_transcendence_questions / theorem_1]]
- [[../library/irrationality/nesterenko_1996_modular_functions_transcendence_questions/theorem_3|nesterenko_1996_modular_functions_transcendence_questions / theorem_3]]
- [[../library/irrationality/postelmans_2007_irrationality_zeta_q_1_zeta_q_2/_index|postelmans_2007_irrationality_zeta_q_1_zeta_q_2]]
- [[../library/irrationality/postelmans_2007_irrationality_zeta_q_1_zeta_q_2/theorem_1_2|postelmans_2007_irrationality_zeta_q_1_zeta_q_2 / theorem_1_2]]
- [[../library/irrationality/postelmans_2007_irrationality_zeta_q_1_zeta_q_2/theorem_1_3|postelmans_2007_irrationality_zeta_q_1_zeta_q_2 / theorem_1_3]]
- [[../library/irrationality/pratt_2024_irrationality_prime_factor_series_under_prime/_index|pratt_2024_irrationality_prime_factor_series_under_prime]]
- [[../library/irrationality/smet_2009_irrationality_proof_q_extension_zeta_2/_index|smet_2009_irrationality_proof_q_extension_zeta_2]]
- [[../library/irrationality/smet_2009_irrationality_proof_q_extension_zeta_2/theorem_1_1|smet_2009_irrationality_proof_q_extension_zeta_2 / theorem_1_1]]
- [[../library/irrationality/waldschmidt_1997_nature_arithmetique_valeurs_fonctions_modulaires/_index|waldschmidt_1997_nature_arithmetique_valeurs_fonctions_modulaires]]
- [[../library/irrationality/waldschmidt_1997_nature_arithmetique_valeurs_fonctions_modulaires/theoreme_4|waldschmidt_1997_nature_arithmetique_valeurs_fonctions_modulaires / theoreme_4]]
- [[../library/irrationality/zudilin_2002_irrationality_measure_q_analogue_zeta_2/_index|zudilin_2002_irrationality_measure_q_analogue_zeta_2]]
- [[../library/irrationality/zudilin_2002_irrationality_measure_q_analogue_zeta_2/theorem|zudilin_2002_irrationality_measure_q_analogue_zeta_2 / theorem]]
- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]

<!-- END problem library links -->
