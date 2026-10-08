---
name: problems/analysis/E1125
title: Problem 1125
desc: |
  Asks whether a real function with twice its value at a point at most the sum
  of its values at two later equally spaced points must be monotonic.
tags:
- Analysis
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 1125

[[problems/analysis/_index|..]]

[[problems/analysis/E1125/claims/_index|claims/]]: The 2 claim pages of Problem 1125, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f:\mathbb{R}\to \mathbb{R}$ be such that

$$
2f(x) \leq f(x+h)+f(x+2h)
$$

for every $x\in \mathbb{R}$ and $h>0$. Must $f$ be monotonic?

**Status.** PROVED (LEAN), on the site's label, which credits Laczkovich
[La84] for the solution: every such function is **nondecreasing**, without any
regularity assumption, by Laczkovich's published Theorem 1, recorded as an
[[problems/analysis/E1125/claims/1984_01_01_laczkovich|accepted claim]];
Kemperman's earlier proof of the measurable case [Ke69] is the accepted
partial claim
[[problems/analysis/E1125/claims/1969_01_01_kemperman|Kemperman 1969]]. The
Lean part of the label refers to a public formalization of that proof, linked
from the claim page and qualified under Public formal evidence below; this
corpus has not built it.

**Source.** [erdosproblems.com/1125](https://www.erdosproblems.com/1125),
accessed 2026-09-05. Cite as: T. F. Bloom, Erdős Problem #1125,
https://www.erdosproblems.com/1125, accessed 2026-09-05.

**References.**

- [Er81b] Erdős, P., My Scottish Book 'Problems'. The Scottish Book (1981),
  27–35, problem cited by the site at p. 31. The page numbering is for the
  second edition of *The Scottish Book*.
- [Ke69] Kemperman, J. H. B., On the regularity of generalized convex functions.
  *Transactions of the American Mathematical Society* 135 (1969), 69–93.
- [La84] Laczkovich, M., On Kemperman's inequality
  $2f(x)\leq f(x+h)+f(x+2h)$.
  *Colloquium Mathematicum* 49(1) (1984), 109–115.
  [DOI 10.4064/cm-49-1-109-115](https://doi.org/10.4064/cm-49-1-109-115).
  [[../library/analysis/laczkovich_1984_kemperman_s_inequality/_index|Source and full proof chain]].

**Formalization.** The exact statement and separately linked public proof are
recorded under Public formal evidence below. This corpus has not built the
file or audited its tactics.

## Current assessment

The status-defining ordinary proof is compiled and author-recorded, including
both main theorems, the two essential lemmas, finite backward closure, the
positive-step decomposition, and two distinct consequences; no independent
review of that chain is on file. General continued-fraction theory remains the
[[../library/analysis/laczkovich_1984_kemperman_s_inequality/continued_fraction_inputs|precisely
stated external input]]. The separately cited earlier papers and Laczkovich's
1983 generalization mentioned in the source footnote have not been fully
compiled here.

The [problem and
discussion](https://www.erdosproblems.com/forum/discuss/1125) pages attribute
the solution to Laczkovich and display the label PROVED (LEAN). The [publisher
record](https://www.impan.pl/en/publishing-house/journals-and-series/colloquium-mathematicum/all/49/1/104558/on-kemperman-s-inequality-2f-x-f-x-h-f-x-2h)
confirms the 1984 publication. The exact unrestricted question is answered by
Theorem 1 and the author-recorded chain recorded here. Kemperman's earlier
theorem for measurable $f$ [Ke69], which Laczkovich's introduction records,
is the accepted partial claim
[[problems/analysis/E1125/claims/1969_01_01_kemperman|Kemperman 1969]].

Bibliographic records, the public formal repositories and the linked
original formalization, agree with this conclusion.
The paper's separate subgroup question is recorded without a current status,
and no exhaustive search of the later literature is claimed.

## Known Results

### The unrestricted real-function theorem

[[../library/analysis/laczkovich_1984_kemperman_s_inequality/theorem_1|Laczkovich's Theorem 1]]
proves $f(a)\leq f(b)$ whenever $a<b$. Constants satisfy the hypothesis,
so the conclusion is nondecreasing monotonicity, without strict increase.
Measurability, continuity and local boundedness are not hypotheses.

The substantive result is
[[../library/analysis/laczkovich_1984_kemperman_s_inequality/theorem_2|Theorem 2]]
on $G_\alpha=\mathbb Z\alpha+\mathbb Z$, for an irrational $\alpha$ with
bounded regular continued-fraction partial quotients. Restricting
$t\mapsto f(a+(b-a)t)$ to $G_{\sqrt2}$ then compares its values at $0$ and $1$.

The proof connects two mechanisms. The
[[../library/analysis/laczkovich_1984_kemperman_s_inequality/lemma_2|finite-seed lemma]]
and [[../library/analysis/laczkovich_1984_kemperman_s_inequality/backward_closure|backward propagation]]
bound the function above on a subgroup half-line. Truncation then gives a
uniform absolute bound on the interval between two chosen points.
The [[../library/analysis/laczkovich_1984_kemperman_s_inequality/positive_increments|two-step decomposition]]
connects them by finite arithmetic progressions, and
[[../library/analysis/laczkovich_1984_kemperman_s_inequality/lemma_1|the dyadic endpoint estimate]]
forces their value difference to be nonpositive as the progression lengths grow.

The compiled finite-seed proof explicitly corrects the printed convergent
recurrence and tracks whichever of two denominators is chosen. Its auxiliary
constant is enlarged from $(K+1)^2N^2$ to $(K+1)^3N^2$, with the needed
inequality proved on the lemma page. These are repairs to the written
argument; the theorem statement is unchanged, and no author-issued erratum
is asserted.

### Domain and stronger-inequality distinctions

Lawrence's
[[../library/analysis/laczkovich_1984_kemperman_s_inequality/rational_counterexample|rational-domain example]],
given in the paper, satisfies even $2F(x)\leq\max\{F(x+h),F(x+2h)\}$ while failing both
monotonicity directions. Thus the real domain matters.
On $G_{\sqrt2}$, however, every nonnegative function satisfying that
[[../library/analysis/laczkovich_1984_kemperman_s_inequality/stronger_max_inequality|stronger max inequality]]
vanishes. Both deductions have complete local proofs.
The paper's question about omitting bounded partial quotients is recorded
as a historical question, without a claim about its present status.

## Public formal evidence

The pinned [Formal Conjectures
statement](https://github.com/google-deepmind/formal-conjectures/blob/8323e878b83fcd7f4a448256069352a265460d75/FormalConjectures/ErdosProblems/1125.lean)
asks the exact real-function question using `Monotone f`. Its body is `by
sorry`, with an annotation linking an external Lean proof. The repository
intentionally uses this placeholder for externally hosted proofs. The
[successful introduction
build](https://github.com/google-deepmind/formal-conjectures/actions/runs/28222454246/job/83606568829)
is evidence about that statement repository, which does not import the external
proof through its URL annotation.

The linked
[external proof at a pinned commit](https://github.com/plby/lean-proofs/blob/f8ceba4d931e46dec378e5d2a80d6a6888328fa5/src/v4.29.1/ErdosProblems/Erdos1125.lean)
credits Stefano Rocca and Aristotle, following Laczkovich. Its final theorem
has exactly the hypothesis above and concludes `Monotone f`; its
configuration specifies Lean and Mathlib v4.29.1. It replaces the
continued-fraction condition with explicit controlled integer approximants
and constructs them for $\sqrt2$ using Pell sequences. The
[site comment](https://www.erdosproblems.com/forum/thread/1125#post-5332)
describes that choice and links the original formalization.

The pinned file contains no `sorry`, `admit` or axiom declaration. Its
`#print axioms` comment reports only `propext`, `Classical.choice` and
`Quot.sound`; that comment is a repository report, not output reproduced
here. No successful public build record exists for the pinned commits. This corpus has not built the file or audited its tactics. The repository's later ports and the original gist are
separate identified artifacts; their shared final statement does not by
itself establish proof equivalence. No local formal-verification claim is
attached to the ordinary mathematical status above.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/analysis/laczkovich_1984_kemperman_s_inequality/_index|laczkovich_1984_kemperman_s_inequality]]
- [[../library/analysis/laczkovich_1984_kemperman_s_inequality/backward_closure|laczkovich_1984_kemperman_s_inequality / backward_closure]]
- [[../library/analysis/laczkovich_1984_kemperman_s_inequality/continued_fraction_inputs|laczkovich_1984_kemperman_s_inequality / continued_fraction_inputs]]
- [[../library/analysis/laczkovich_1984_kemperman_s_inequality/definitions|laczkovich_1984_kemperman_s_inequality / definitions]]
- [[../library/analysis/laczkovich_1984_kemperman_s_inequality/lemma_1|laczkovich_1984_kemperman_s_inequality / lemma_1]]
- [[../library/analysis/laczkovich_1984_kemperman_s_inequality/lemma_2|laczkovich_1984_kemperman_s_inequality / lemma_2]]
- [[../library/analysis/laczkovich_1984_kemperman_s_inequality/positive_increments|laczkovich_1984_kemperman_s_inequality / positive_increments]]
- [[../library/analysis/laczkovich_1984_kemperman_s_inequality/rational_counterexample|laczkovich_1984_kemperman_s_inequality / rational_counterexample]]
- [[../library/analysis/laczkovich_1984_kemperman_s_inequality/stronger_max_inequality|laczkovich_1984_kemperman_s_inequality / stronger_max_inequality]]
- [[../library/analysis/laczkovich_1984_kemperman_s_inequality/theorem_1|laczkovich_1984_kemperman_s_inequality / theorem_1]]
- [[../library/analysis/laczkovich_1984_kemperman_s_inequality/theorem_2|laczkovich_1984_kemperman_s_inequality / theorem_2]]

<!-- END problem library links -->
