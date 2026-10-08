---
name: problems/integer_sequences/E0121
title: Problem 121
desc: |
  Asks whether the largest subset of the first N integers with no five (or no
  fixed odd number, at least five, of) distinct elements multiplying to a
  square has size nearly N; Tao (2024) disproved it for every size at least 4.
tags:
- Number theory
- Squares
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 121

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0121/claims/_index|claims/]]: The 1 claim page of Problem 121, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $F_{k}(N)$ be the size of the largest $A\subseteq
\{1,\ldots,N\}$ such that the product of no $k$ many distinct elements of $A$ is
a square. Is $F_5(N)=(1-o(1))N$? More generally, is $F_{2k+1}(N)=(1-o(1))N$?

**Status.** Disproved on the site (label DISPROVED (LEAN); page last edited
17 October 2025). Tao's Theorem 1.2 (2024) gives, for every $k\geq 4$, a
constant $c_k>0$ with $F_k(N)\leq(1-c_k+o(1))N$, so neither $F_5(N)$ nor
$F_{2k+1}(N)$ for any $k\ge2$ is $(1-o(1))N$; the paper appeared in Acta
Math. Hungar. 175 (2025), and Thomas Bloom, the site's curator, attributes
the negative answer to it. The site's (LEAN) suffix is a catalog label; the
outside Lean proof it refers to, which this corpus has not built, is linked
from the claim page and described under Formalization. The claim page
[[problems/integer_sequences/E0121/claims/2024_05_19_tao|Tao 2024]] records
the acceptance.

**Source.** [erdosproblems.com/121](https://www.erdosproblems.com/121), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #121,
https://www.erdosproblems.com/121.

**References.**

- [ESS95] Erdős, P. and Sárközy, A. and Sós, V. T., On product representations
  of powers. I. European J. Combin. (1995), 567-588.
- [Er38] P. Erdős, On sequences of integers no one of which divides the product
  of two others and on related problems. Tomsk. Gos. Univ. Ucen Zap. (1938),
  74-82.
- [GrSo01] Granville, Andrew and Soundararajan, K., The spectrum of
  multiplicative functions. Ann. of Math. (2) 153 (2001), no. 2, 407-470, DOI
  10.2307/2661346.
- [Ha96] Hall, R. R., Proof of a conjecture of Heath-Brown concerning quadratic
  residues. Proc. Edinburgh Math. Soc. (2) (1996), 581-588.
- [Ru77] Ruzsa, I. Z., General multiplicative functions. Acta Arith. 32 (1977),
  313-347.
- [Ta24] Tao, T., On product representations of squares. arXiv:2405.11610
  (2024); Acta Math. Hungar. 175 (2025), no. 1, 142--157, DOI
  10.1007/s10474-025-01505-7. Library home:
  [[../library/integer_sequences/tao_2024_product_representations_squares/_index|tao_2024_product_representations_squares]].

**Formalization.** Statement in formal-conjectures, file
[`ErdosProblems/121.lean`](https://github.com/google-deepmind/formal-conjectures/blob/cb4147d137b27ec107e15e6b4f235d33aaf2e526/FormalConjectures/ErdosProblems/121.lean),
added on 22 September 2026 at the commit linked. It defines $F_k(N)$,
declares `erdos_121` (the $F_5$ question, `answer(False)`) and
`erdos_121.variants.odd` (the $F_{2k+1}$ question for $k\ge1$,
`answer(False)`) under `category research solved`, each with a `sorry`
body and a `formal_proof` attribute pointing at line 87 of
`Erdos121.lean` in Boris Alexeev's collection `lean-proofs` at its revision
of 15 September 2026, the one the claim page links, and records Tao's bound
and the Erdős--Sárközy--Sós results for $k=2,3$ as `research solved`
variants. That outside file, present in the collection since 17 August
2026, describes itself as a Lean formalization of a solution to the
problem, names Terence Tao as the informal author and Codex and GPT-5.6
Sol as the formal authors, and proves `erdos_121`: for every $k\ge4$ a
$c>0$ with the extremal size at most $(1-c)N$ for all large $N$. It is
linked from the claim page; this corpus has not built or audited it, so
nothing is counted as `formalized`. The community database lists the
problem's formal status as Lean and the statement as formalized; it has no
field for a formal proof's location.

## Current assessment

Tao's Theorem 1.2 [Ta24] answers both questions no: for every $k\ge4$
there is a constant $c_k>0$ with $F_k(N)\le(1-c_k+o(1))N$, by a
probabilistic double-counting argument that uses Mertens' theorems and the
prime number theorem and in which the parity of $k$ plays no role. The
paper appeared in Acta Math. Hungar. 175 (2025), and the acceptance is
recorded on
[[problems/integer_sequences/E0121/claims/2024_05_19_tao|the claim page]].

## Known Results

- Erdős [Er38] proved $F_4(N)=o(N)$: a subset of $\{1,\ldots,N\}$ with
  $\gg N$ elements has a non-trivial solution to $ab=cd$, as the site's
  commentary records; the 1938 paper's multiplicative machinery is digested
  on its library card.
- Erdős, Sárközy and Sós [ESS95] proved $F_2(N)=(6/\pi^2+o(1))N$ and
  $F_3(N)=(1-o(1))N$ and established the asymptotics of $F_k(N)$ for every
  even $k\ge4$, in particular $F_k(N)\asymp N/\log N$, as the site's
  commentary records; the paper is not held.
- For $F(N)$, the largest size of a subset of $\{1,\ldots,N\}$ with no
  odd number of elements multiplying to a square, a question Erdős, Hall
  and Montgomery asked (Hall [Ha96] does not state it, but his bounds on
  the least mean value of a completely multiplicative $f$ with values
  $\pm1$, above $-1$ uniformly and at most $-0.656999\ldots$ in the limit,
  bound $F(N)/N$), Ruzsa [Ru77] observed $1/2<\lim F(N)/N<1$, and Tao
  [Ta24] records the asymptotic $F(N)=(1-c+o(1))N$ with $c=0.1715\ldots$.
  That constant is the quadratic residue constant $\delta_0=0.171500\ldots$
  of Granville and Soundararajan [GrSo01]
  ([[../library/integer_sequences/granville_2001_spectrum_multiplicative_functions/corollary_1|Corollary 1]]),
  whose arXiv version read for the library states no result about $F(N)$ or
  subset products; the published text was not compared. This is a different
  question from the problem's and is not part of the claim.
- Tao [Ta24], Theorem 1.2: $F_k(N)\le(1-c_k+o(1))N$ with $c_k>0$ for every
  $k\ge4$; his Remark 1.3 records Sándor's inequality
  $F_{k+l}(N)\le\max(F_k(N),F_l(N)+k)$, which gives the monotonicity
  $c_{k+2}\ge c_k$ for odd $k$.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/integer_sequences/erdos_1938_sequences_integers_no_one_which_divides/_index|erdos_1938_sequences_integers_no_one_which_divides]]
- [[../library/integer_sequences/granville_2001_spectrum_multiplicative_functions/_index|granville_2001_spectrum_multiplicative_functions]]
- [[../library/integer_sequences/granville_2001_spectrum_multiplicative_functions/corollary_1|granville_2001_spectrum_multiplicative_functions / corollary_1]]
- [[../library/integer_sequences/granville_2001_spectrum_multiplicative_functions/theorem_1|granville_2001_spectrum_multiplicative_functions / theorem_1]]
- [[../library/integer_sequences/hall_1996_proof_conjecture_heath_brown_concerning_quadratic/_index|hall_1996_proof_conjecture_heath_brown_concerning_quadratic]]
- [[../library/integer_sequences/hall_1996_proof_conjecture_heath_brown_concerning_quadratic/inequality_15|hall_1996_proof_conjecture_heath_brown_concerning_quadratic / inequality_15]]
- [[../library/integer_sequences/hall_1996_proof_conjecture_heath_brown_concerning_quadratic/theorem_p581|hall_1996_proof_conjecture_heath_brown_concerning_quadratic / theorem_p581]]
- [[../library/integer_sequences/ruzsa_1977_general_multiplicative_functions/_index|ruzsa_1977_general_multiplicative_functions]]
- [[../library/integer_sequences/tao_2024_product_representations_squares/_index|tao_2024_product_representations_squares]]
- [[../library/integer_sequences/tao_2024_product_representations_squares/proposition_2_1|tao_2024_product_representations_squares / proposition_2_1]]
- [[../library/integer_sequences/tao_2024_product_representations_squares/remark_1_3|tao_2024_product_representations_squares / remark_1_3]]
- [[../library/integer_sequences/tao_2024_product_representations_squares/theorem_1_2|tao_2024_product_representations_squares / theorem_1_2]]

<!-- END problem library links -->
