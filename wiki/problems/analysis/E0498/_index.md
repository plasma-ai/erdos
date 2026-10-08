---
name: problems/analysis/E0498
title: Problem 498
desc: |
  Asks whether at most the middle binomial coefficient of the signed sums of n
  complex numbers of modulus at least one can lie in one open unit disc.
tags:
- Combinatorics
- Analysis
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 498

[[problems/analysis/_index|..]]

[[problems/analysis/E0498/claims/_index|claims/]]: The 3 claim pages of Problem 498, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $z_1,\ldots,z_n\in\mathbb{C}$ with $1\leq \lvert z_i\rvert$
for $1\leq i\leq n$. Let $D$ be an arbitrary disc of radius $1$. Is it true that
the number of sums of the shape

$$
\sum_{i=1}^n\epsilon_iz_i \textrm{ for }\epsilon_i\in \{-1,1\}
$$

which lie in $D$ is at most $\binom{n}{\lfloor n/2\rfloor}$?

**Formulation.** The site's wording does not say whether the disc is open or
closed. It is read as Erdős reads the question in his 1945 paper
(pp. 898–899): an open disc, as in his Hilbert-space form, which counts the
sign assignments whose sum lies in an open ball of radius one, so sums are
counted by sign choice, with multiplicity. Read as a closed disc with moduli
at least one, the assertion fails at $n=1$: with $z_1=1$, the closed unit
disc about $0$ contains both sums $1$ and $-1$. When every modulus is
strictly greater than one, a closed disc is allowed (Kleitman's Theorem I).
Kleitman's 1965 plane theorem and its
[[../library/analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/open_disc_transfer|finite scaling consequence]]
give the open-disc formulation; the linked result also records the endpoint
counterexample.

**Status.** PROVED (LEAN), the site's label. The site's Lean label is
qualified in the formalization section below. The accepted claims are
[[problems/analysis/E0498/claims/1965_08_01_kleitman|Kleitman's Theorem I with its open-disc consequence]]
and
[[problems/analysis/E0498/claims/1970_08_01_kleitman|Kleitman's Hilbert-space theorem]],
both refereed and credited by the site's curator, and
[[problems/analysis/E0498/claims/1945_12_01_erdos|Erdős's real case]], an
accepted partial claim.

**Source.** T. F. Bloom, [Erdős Problem #498](https://www.erdosproblems.com/498),
accessed 2026-09-05. The original question above retains the site's wording;
its linked formal statement uses the open-disc reading recorded above.

**Formalization.** An exact formal statement and public proof sources are
recorded under Public formalization evidence below; independent kernel
verification has not been reproduced here.

## Current assessment

Search scope: the problem page, its sole discussion comment, the
empty exposition and proof-claim listings, the original 1965 journal pages,
and the exact formal targets with their version records. The site's
`PROVED (LEAN)` label is recorded as site evidence. The ordinary proved
status is supported by the source proof independently of that label. Of the
three live-editor sources, the first (strict moduli, closed ball) has a
persistent copy in the `plby/lean-proofs` file recorded under Public
formalization evidence below, pinned at its commit from Kleitman's claim
page; no persistent copy or build log of the third source (moduli at least
one, open disc) was found, which is not an exhaustive absence claim.

The Formal Conjectures repository has a successful build under its own
policy allowing `sorry`; that build does not verify the live-editor proof.
The supported distinctions are therefore an exact formal statement, a public
proof source, and a reported online build. Independent kernel verification
has not been reproduced here.

## Exact result and proof

For every $n\ge0$, complex coefficients with $|z_i|\ge1$, and $c\in\mathbb C$,

$$
\#\left\{\varepsilon\in\{-1,1\}^n:
 \left|\sum_i\varepsilon_i z_i-c\right|<1\right\}
\le\binom n{\lfloor n/2\rfloor}.
$$

The counted objects are the $2^n$ sign choices. Distinct choices that give the
same complex sum remain separate. The bound is sharp, as the middle sign
layer with equal real coefficients shows. Both the theorem and the equality
example are proved at the
[[../library/analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/open_disc_transfer|canonical result page]].

Kleitman's original
[[../library/analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/theorem_i|Theorem I]]
uses $|z_i|>1$. Its proof bounds the count even in a closed unit disc. The
open-disc formulation at unit norm follows by scaling the finitely many
counted configurations with a sufficiently small strict margin. The two
statements have separate pages so their endpoint assumptions remain visible.

The underlying
[[../library/analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/theorem_ii|two-color Sperner theorem]]
excludes comparable subsets whose difference lies entirely in one of two
color classes. Its proof uses
[[../library/analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/lemma_i|symmetric chains]],
[[../library/analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/remark_p253|their exact length counts]],
and the
[[../library/analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/lemma_ii|bound for a union of antichains]].
These are useful combinatorial inputs beyond this application. Their complete
proofs, including the parity and empty-set cases, live with the source.

## Earlier and broader results

Erdős's
[[../library/analysis/erdos_1945_lemma_littlewood_offord/_index|1945 paper]]
proves the exact central-binomial bound for real coefficients in an open
interval of length two, the accepted partial claim
[[problems/analysis/E0498/claims/1945_12_01_erdos|Erdős 1945]]. For complex
coefficients it gives the weaker bound $O(2^n/\sqrt n)$ in an open unit disc.
The first argument uses Sperner's theorem; the second fixes some signs and
projects the remaining coefficients onto a real coordinate. The same paper
develops sharper bounds for longer real intervals and states the Hilbert-space
question.

Kleitman's 1965 paper resolves the complex-plane case. Its later
[[../library/analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/higher_dimensional_scope|higher-dimensional branch]]
has only its stated source claims and proof pointers recorded; its
geometric proofs are separate from the complete plane argument.

The site's broader Hilbert-space attribution is to Kleitman's 1970 paper.
Its [original-publisher DOI](https://doi.org/10.1016/0001-8708(70)90038-1) and
the accessible
[2009 reprint abstract](https://link.springer.com/chapter/10.1007/978-0-8176-4842-8_32)
identify that separate work, which has its own accepted claim page,
[[problems/analysis/E0498/claims/1970_08_01_kleitman|Kleitman 1970]]. No
reconstructed proof of that generalization is claimed; the plane proof of
the question above does not depend on it.

## Public formalization evidence

The [Formal Conjectures statement at a pinned revision](https://github.com/google-deepmind/formal-conjectures/blob/8323e878b83fcd7f4a448256069352a265460d75/FormalConjectures/ErdosProblems/498.lean)
uses $1\le\lVert z_i\rVert$, `Metric.ball c 1`, and the cardinality of
coefficient functions constrained to $\{-1,1\}$. It matches the open-disc
statement with multiplicity, including $n=0$. Its theorem body is `by sorry`;
it is a formalized statement, not a proof of the result.

In the [discussion](https://www.erdosproblems.com/forum/discuss/498), JoshuaB's
comment of 27 January 2026, 14:59, links three live-editor sources. They have,
in order, strict norms with a closed ball, strict norms with an open ball,
and norms at least one with an open ball. The **third source** matches the
exact formulation above. All three specify Mathlib v4.24.0, and their
headers identify Lean 4.24.0.

The three sources carry no active admission or added-axiom token. The
commenter reports successful online type-checking. The encoded links
themselves contain source code, and the adjacent `#print axioms` comments
are source-authored reports; neither is a retained build log. This corpus
has not run any of the three in Lean.

The [Formal Conjectures statement file at a later pinned revision](https://github.com/google-deepmind/formal-conjectures/blob/96119ca3cc8c0955d9ad81e313e973162909a86e/FormalConjectures/ErdosProblems/498.lean)
names as its formal proof the file
`src/latest/ErdosProblems/Erdos498.lean` of the `plby/lean-proofs`
repository, linked at its pinned commit from Kleitman's claim page, and is
itself a statement with `sorry`. That file's header declares a Lean
formalization of a solution to this problem with Kleitman as informal author
and Gemini Flash, Gemini Pro, Claude Opus, Aristotle and JoshuaB as formal
authors; its header also cites JoshuaB's thread comment and carries the
request identifier of the first live-editor source, of which it is a
persistent copy. Its theorem `erdos_498` states the strict-modulus
closed-ball form of Theorem I, not the open-disc statement with moduli at
least one; it was not built here.

## Connections

[[problems/analysis/E0395/_index|Problem 395]] asks for a lower bound on the probability
of a signed sum of unit vectors lying near the origin. It is a reverse
Littlewood–Offord question, with a prescribed center and a different radius.
The present problem is an upper concentration bound for an arbitrary center.
This upper concentration bound does not supply the required lower bound at
the prescribed origin.

## References

- P. Erdős, *On a lemma of Littlewood and Offord*, Bulletin of the American
  Mathematical Society **51** (1945), 898–902.
- Daniel J. Kleitman, *On a lemma of Littlewood and Offord on the distribution
  of certain sums*, Mathematische Zeitschrift **90** (1965), 251–259;
  [[../library/analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/_index|source and complete plane proof]].
- Daniel J. Kleitman, *On a lemma of Littlewood and Offord on the distributions
  of linear combinations of vectors*, Advances in Mathematics **5** (1970),
  155–157. Separate Hilbert-space source;
  [[problems/analysis/E0498/claims/1970_08_01_kleitman|claim page]].
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/analysis/erdos_1945_lemma_littlewood_offord/_index|erdos_1945_lemma_littlewood_offord]]
- [[../library/analysis/erdos_1945_lemma_littlewood_offord/boundary_weight_real|erdos_1945_lemma_littlewood_offord / boundary_weight_real]]
- [[../library/analysis/erdos_1945_lemma_littlewood_offord/corollary_p899|erdos_1945_lemma_littlewood_offord / corollary_p899]]
- [[../library/analysis/erdos_1945_lemma_littlewood_offord/historical_conjectures|erdos_1945_lemma_littlewood_offord / historical_conjectures]]
- [[../library/analysis/erdos_1945_lemma_littlewood_offord/notation|erdos_1945_lemma_littlewood_offord / notation]]
- [[../library/analysis/erdos_1945_lemma_littlewood_offord/theorem_1|erdos_1945_lemma_littlewood_offord / theorem_1]]
- [[../library/analysis/erdos_1945_lemma_littlewood_offord/theorem_2|erdos_1945_lemma_littlewood_offord / theorem_2]]
- [[../library/analysis/erdos_1945_lemma_littlewood_offord/theorem_3|erdos_1945_lemma_littlewood_offord / theorem_3]]
- [[../library/analysis/erdos_1945_lemma_littlewood_offord/theorem_4|erdos_1945_lemma_littlewood_offord / theorem_4]]
- [[../library/analysis/erdos_1945_lemma_littlewood_offord/theorem_5|erdos_1945_lemma_littlewood_offord / theorem_5]]
- [[../library/analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/_index|kleitman_1965_lemma_littlewood_offord_distribution_certain_sums]]
- [[../library/analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/higher_dimensional_scope|kleitman_1965_lemma_littlewood_offord_distribution_certain_sums / higher_dimensional_scope]]
- [[../library/analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/lemma_i|kleitman_1965_lemma_littlewood_offord_distribution_certain_sums / lemma_i]]
- [[../library/analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/lemma_ii|kleitman_1965_lemma_littlewood_offord_distribution_certain_sums / lemma_ii]]
- [[../library/analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/notation|kleitman_1965_lemma_littlewood_offord_distribution_certain_sums / notation]]
- [[../library/analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/open_disc_transfer|kleitman_1965_lemma_littlewood_offord_distribution_certain_sums / open_disc_transfer]]
- [[../library/analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/remark_p253|kleitman_1965_lemma_littlewood_offord_distribution_certain_sums / remark_p253]]
- [[../library/analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/theorem_i|kleitman_1965_lemma_littlewood_offord_distribution_certain_sums / theorem_i]]
- [[../library/analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/theorem_ii|kleitman_1965_lemma_littlewood_offord_distribution_certain_sums / theorem_ii]]
- [[../library/analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/theorem_iii|kleitman_1965_lemma_littlewood_offord_distribution_certain_sums / theorem_iii]]

<!-- END problem library links -->
