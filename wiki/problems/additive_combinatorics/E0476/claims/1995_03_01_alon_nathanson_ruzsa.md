---
name: problems/additive_combinatorics/E0476/claims/1995_03_01_alon_nathanson_ruzsa
title: Alon, Nathanson and Ruzsa's polynomial-method proof
desc: |
  Theorem 2 of Alon, Nathanson and Ruzsa (Amer. Math. Monthly 1995) derives the
  restricted-sumset bound min(p, 2k - 3) by the polynomial method; their 1996
  paper reproves the general m-fold theorem. A second accepted proof, refereed.
authors:
- Noga Alon
- Melvyn B. Nathanson
- Imre Ruzsa
status: accepted
claim: proved
scope: full
evidence:
- refereed
links:
- url: https://doi.org/10.1080/00029890.1995.11990565
  kind: paper
  date: 1995-03-01
- url: https://doi.org/10.1006/jnth.1996.0029
  kind: paper
  date: 1996-02-01
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/v4.29.1/ErdosProblems/Erdos476.lean
  kind: formalization
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/v4.24.0/ErdosProblems/Erdos476.lean
  kind: formalization
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/ErdosProblems/Erdos476.md
  kind: record
- url: https://github.com/google-deepmind/formal-conjectures/blob/f5f23b44304be14f7caf502e4fecb7beecdcfa73/FormalConjectures/ErdosProblems/476.lean
  kind: record
  date: 2026-09-18
- url: https://www.erdosproblems.com/forum/thread/476
  kind: discussion
  date: 2025-12-31
created: 2026-10-07T07:56:18Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** The statement of
[[problems/additive_combinatorics/E0476/_index|Problem 476]] holds. Theorem
2 of N. Alon, M. B. Nathanson and I. Ruzsa, *Adding distinct congruence
classes modulo a prime*: for a prime $p$ and $A\subseteq\mathbb Z/p\mathbb Z$
with $|A|=k\ge2$, the set $2^\wedge A$ of sums of two distinct elements of
$A$ has $|2^\wedge A|\ge\min(p,2k-3)$. The paper labels the theorem with
the names of Dias da Silva and Hamidoune and gives a new proof in three
lines from its Theorem 1, $|A\hat{+}B|\ge\min(p,k+l-2)$ for $|A|=k\ne l=|B|$,
applied to $A$ and $B=A\setminus\{a\}$. Theorem 1 is proved by the polynomial
method: if $|A\hat{+}B|\le k+l-3$, the polynomial
$f(x,y)=(x-y)(x+y)^m\prod_{c\in A\hat{+}B}(x+y-c)$ of degree $k+l-2$ vanishes
on $A\times B$ while its coefficient of $x^{k-1}y^{l-1}$ is
$\binom{k+l-3}{k-2}-\binom{k+l-3}{k-1}\not\equiv0\pmod p$, which after an
interpolation step contradicts the Alon--Tarsi lemma. The sequel, *The
polynomial method and restricted sums of congruence classes* (J. Number
Theory 1996), restates the bound as its Theorem 1.3 and proves the general
theorem, $|s^\wedge A|\ge\min\{p,s|A|-s^2+1\}$ for sums of $s$ distinct
elements, as its Theorem 3.3 from a sharp bound for sums with all summands
distinct drawn from several sets (Theorem 3.2), both credited to Dias da
Silva and Hamidoune. The two papers are one claimant's result. Read
depth: claims checked for the statements on the
[[../library/additive_combinatorics/alon_1995_adding_distinct_congruence_classes_modulo_prime/theorem_2|1995 result page]]
and the
[[../library/additive_combinatorics/alon_1996_polynomial_method_restricted_sums_congruence_classes/theorem_3_3|1996 result page]],
the proofs of Theorem 2 (1995) and Theorem 3.3 (1996) read in full and
the proofs of Theorem 1 and Theorem 3.2 for structure; none of the proofs
is independently reviewed.

**Depends on.** Nothing in this wiki: the proof is self-contained and does
not use the original argument of Dias da Silva and Hamidoune.

**Formalization.** The file `src/v4.29.1/ErdosProblems/Erdos476.lean` of Boris
Alexeev's repository lean-proofs (535 lines at the linked commit of
2026-09-15; the path dates from a renaming of 24 June 2026) declares itself a
Lean formalization of a solution to the problem. Its header lists as informal
authors Dias da Silva, Hamidoune, Alon, Nathanson, Ruzsa and ChatGPT, and as
formal authors Aristotle and Boris Alexeev; the repository's copy for
toolchain `v4.24.0` (linked above at the same commit) says in its header that
the original proof was found by Dias da Silva and Hamidoune, that ChatGPT
explained a different proof, by the polynomial method and Combinatorial
Nullstellensatz due to Alon, Nathanson and Ruzsa, citing the 1995 paper, and
that Aristotle (Harmonic) auto-formalized that proof and wrote the final
statement. The file defines `restrictedSumset A` as the image of
$\{(a,b)\in A\times A:a\ne b\}$ under addition and proves

```lean
theorem erdos_476 (p : ℕ) [Fact p.Prime] (A : Finset (ZMod p)) :
    (restrictedSumset A).card ≥ min (2 * A.card - 3) p
```

the formal-conjectures statement; the natural-number subtraction truncates at
$0$, which agrees with the statement's trivial cases. The main lemma
`erdos_heilbronn_small` treats the case $2|A|-3<p$ by a two-variable
Combinatorial Nullstellensatz with the coefficient
$\binom{2n-4}{n-2}-\binom{2n-4}{n-1}$, the computation behind Theorem 1 above;
whether the file follows the paper line by line was not checked. The file has
no `sorry` and no `axiom` declaration, and ends with
`#print axioms Erdos476.erdos_476`, whose output is recorded in a comment as
`propext`, `Classical.choice`, `Quot.sound`. The repository's owner announced
the file on the site's discussion thread on 31 December 2025 as a solution
different from the original, by the Combinatorial Nullstellensatz, giving its
final statement; the record page lists copies for five Mathlib versions. The
catalog's statement file for the problem (linked above at its commit of
2026-09-18; category `research solved`, `sorry` body) carries a `formal_proof`
attribute naming this file on the `main` branch, not a fixed commit, and the
community database lists the problem as proved in Lean, as of its last update
on 31 December 2025. Only the file at the linked commit is described. No
`formalized` evidence is listed: that evidence means Lean this corpus built
and audited, and no statement-fidelity review of the file exists.

**Acceptance.** Refereed publications: The American Mathematical Monthly 102
(1995), no. 3, 250--255, issued March 1995 (the date of this page), and
Journal of Number Theory 56 (1996), no. 2, 404--417, issued February 1996
(Crossref records, 2026-09-18 and 2026-10-07). The site's commentary
does not name these papers, so no `reviewed` evidence is listed. The
problem's standing rests on the original proof's page
([[problems/additive_combinatorics/E0476/claims/1994_03_01_dias_da_silva_hamidoune|Dias da Silva and Hamidoune]])
as well as on this one.
