---
name: problems/covering_systems/E0278/claims/2026_09_22_schroeder
title: Schroeder's coprime-disjoint formula and complexity of covered density
desc: |
  Michael Schroeder's 2026 Zenodo manuscript on the first question: an exact
  formula when noncoprime classes can be made disjoint, #P- and NP-hardness
  results, and fixed-parameter tractability in treewidth; no review recorded.
authors:
- Michael Schroeder
status: claimed
claim: answered
scope: partial
submitted: 2026-09-23
links:
- url: https://doi.org/10.5281/zenodo.22874487
  kind: preprint
  date: 2026-09-22
- url: https://michaelschroeder.ai/research/Erdos278/erdos-278-publication-v1.pdf
  kind: preprint
  date: 2026-09-23
- url: https://www.erdosproblems.com/forum/thread/278#post-9170
  kind: discussion
  date: 2026-09-23
created: 2026-10-07T08:14:34Z
updated: 2026-10-08T03:53:44Z
---

***

**Claim.** For a finite set $A=\{n_1,\ldots,n_r\}$ of distinct moduli, let
$M(A)$ be the maximum density of a union of classes $a_i\pmod{n_i}$, one
per modulus, the first question of
[[problems/covering_systems/E0278/_index|Problem 278]], and $U(A)=1-M(A)$.
Call a residue vector coprime-disjoint when every two classes whose moduli
share a prime are disjoint, and let $G_A$ be the graph on the moduli joining
pairs with a common prime factor. The manuscript's Theorem A asserts that
when $A$ admits a coprime-disjoint vector, every such vector is optimal and

$$
M(A)=1-\sum_{\substack{J\subseteq[r]\\ J\text{ independent in }G_A}}
(-1)^{|J|}\prod_{j\in J}\frac1{n_j},
$$

which holds in particular when every prime $p$ divides at most $p$
moduli, with an explicit optimizer from distinct residues modulo each such
$p$ and the Chinese remainder theorem. For every finite $A$, its Theorem
7.1, an exact scope-fused optimization formula, writes $U(A)$ as a minimum,
over finitely many retained local residue states, of an explicit finite
rational expression, and recovers an optimizer from the retained states by
the Chinese remainder theorem. Its further theorems classify the
computational side: exact evaluation of $M(A)$ is #P-hard even for
polynomially bounded squarefree moduli with three prime factors and an
explicit coprime-disjoint optimizer (Theorem B); deciding $U(A)=0$ for
distinct moduli is NP-hard (Theorem C); deciding whether $U(A)$ lies below a
binary threshold is NP-complete on sets $\{3\}\cup\{3m_i\}$ whose $m_i$
are pairwise coprime integers greater than $1$ and coprime to $3$ (Theorem
D); and exact evaluation with optimizer recovery is fixed-parameter tractable
in the treewidth of $G_A$, without supplied factorizations (Theorem E). The
manuscript, *Erdős Problem 278: Formulas and Complexity of Maximum Covered
Density* (title page dated 21 September 2026; Zenodo record published
2026-09-22, version 1, CC BY 4.0), states that it studies only $M(A)$ and
treats the second question as settled by the theorem of Rogers and Simpson
([[problems/covering_systems/E0278/claims/1966_01_01_rogers|Rogers' claim page]],
[[problems/covering_systems/E0278/claims/1986_04_01_simpson|Simpson's claim page]]).
Its archive carries a Lean 4 companion which, by the manuscript's own
account, verifies structural results for supplied coprime coordinates and the
correctness of an exact optimizer, while the complexity classifications stay
written proofs. Its acknowledgments disclose that the work benefited from
research assistance by AI systems developed by OpenAI and Anthropic, with
support for proof exploration, proof development and exact computational
checks. The manuscript cites Onishi's manuscript
([[problems/covering_systems/E0278/claims/2026_09_10_onishi|claim page]])
among its references. The author announced the paper on the problem's
discussion thread on 2026-09-23, posting the PDF on the author's own site beside
the Zenodo record (both linked above) and arguing that a satisfactory answer to
the first question should combine arithmetic structure with a complexity
analysis; it is not on the proof-claims tab and had no replies on 2026-10-06.

**Submission note.** Posted to the site's forum by Michael Schroeder on 23
September 2026:

> Great to see two proof claims to this problem. It seems the central question
> is now what a satisfactory solution to the maximum-density part of #278 should
> actually provide. In my view - the following:
>
> 1. It should obviously explain the maximum, not simply restate the search.
>    Exhaustive enumeration already determines the answer in principle. The
>    mathematical advance is to identify the arithmetic structure governing the
>    optimum, ideally also showing how to attain it. Onishi - your
>    characterization is relevant here: its uniform guarantee for a fixed number
>    of moduli goes beyond literal enumeration.
>
> 2. Efficient computation cannot be the only standard. NP-hardness excludes a
>    general polynomial-time algorithm unless P = NP, but it does not exclude an
>    illuminating formula. The minimum-density formula already has exponentially
>    many terms. In my work (see below), even an explicit optimal residue vector
>    and an applicable inclusion–exclusion formula can leave a #P-hard
>    evaluation problem. We should distinguish determining the mathematical
>    answer from computing it efficiently.
>
> 3. A convincing resolution may therefore combine structure and complexity. I
>    would look for an exact characterization valid for arbitrary moduli,
>    understandable formulas under identifiable arithmetic hypotheses, and
>    rigorous boundaries explaining where efficient evaluation becomes
>    impossible under standard complexity assumptions. Cambie’s obstruction,
>    Onishi's characterization, and my structural and complexity results
>    contribute different parts of that picture.
>
> Check out my paper (including LEAN companion) on my website or on Zenodo:
> Erdős Problem 278: Formulas and Complexity of Maximum Covered Density Erdős
> Problem 278: Formulas and Complexity of Maximum Covered Density (Zenodo)
>
> Keen to hear what the community (and Thomas) thinks of such a combined answer
> as an appropriate resolution to the problem? Clarifying that standard seems
> more useful than treating “there is an exact algorithm” and “the problem is
> computationally hard” as opposing conclusions.

**Covers.** The first question only, and only in part: the closed formula
is proved for sets admitting a coprime-disjoint residue vector. For general
sets the manuscript gives an exact finite optimization formula (Theorem
7.1) of the same kind as Onishi's characterization, an exact algorithm
fixed-parameter tractable in treewidth (Theorem E) and hardness
classifications. It does not present them as a closed answer, and the
author's thread post offers them as one part of a combined answer. The
manuscript's own scope section records what it
leaves open, including the exact complexity of distinct-modulus covering
(NP-hard, membership in NP unsettled) and additive approximation of $M(A)$,
and notes that its results are not an impossibility theorem for a symbolic
expression. Cambie's
[[problems/covering_systems/E0278/claims/2025_08_25_cambie|claim page]]
argues hardness for related formulations; the second question is Simpson's.

**Depends on.** Nothing in this wiki.

**Standing.** Claimed: the manuscript is a Zenodo preprint with no journal
publication, referee report or curator acceptance located; the site labels
the problem OPEN (page last edited 20 January 2026). The Zenodo publication date, 2026-09-22, gives the page its date. The
Lean companion sits inside the archive, and this corpus has not built or
audited it, so it gives no `formalized` evidence; it is described and not
linked as a formalization.
