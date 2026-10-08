---
name: problems/factorials_binomials/E0684
title: Problem 684
desc: |
  Splits n choose k into the part made of primes at most k and the part made
  of primes above k, and asks how the sizes of the two parts compare.
tags:
- Number theory
- Primes
- Binomial coefficients
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 684

[[problems/factorials_binomials/_index|..]]

[[problems/factorials_binomials/E0684/claims/_index|claims/]]: The 3 claim pages of Problem 684, one per claimant's result; the problem's standing derives from them.

***

**Statement.** For $0\leq k\leq n$ write

$$
\binom{n}{k} = uv
$$

where the only primes dividing $u$ are in $[2,k]$ and the only primes dividing
$v$ are in $(k,n]$.

Let $f(n)$ be the smallest $k$ such that $u>n^2$. Give bounds for $f(n)$.

**Status.** Open. The site labels the problem OPEN (page last edited 1 April
2026), its remarks recording the bounds of [APSSV26] and of Tang and ChatGPT
and crediting no solution. The standing derives from the claim pages, three
pending partial claims, none of which determines the order of $f(n)$:
[[problems/factorials_binomials/E0684/claims/2026_01_19_tang|Tang 2026]], a
research note with the bound $f(n)\le\lceil n^{12/17+\varepsilon}\rceil$ and
the thread's exponent $30/43$;
[[problems/factorials_binomials/E0684/claims/2026_03_31_alexeev_putterman_sawhney_sellke_valiant|Alexeev, Putterman, Sawhney, Sellke and Valiant 2026]],
an arXiv preprint with $f(n)\le(24/(\pi^2-6)+o(1))(\log n)^2$ for all large
$n$ and $f(n)\ge(1/2+o(1))\log n$ along a sequence; and
[[problems/factorials_binomials/E0684/claims/2026_09_03_bae|Bae 2026]], an
arXiv preprint with a Lean 4 proof that
$f(n)\ge(1/2-o(1))\log n\,\log\log n/\log\log\log n$ for infinitely many
$n$, which the site's curator relabeled partial because the order of $f(n)$
stays undetermined. So the problem is `open` with no settling or pending full
claim. Known Results below record the density-one results, which have no
claim pages.

**Source.** [erdosproblems.com/684](https://www.erdosproblems.com/684), accessed
2026-09-04 and 2026-10-07 (problem page last edited 1 April 2026). Cite as:
T. F. Bloom, Erdős Problem #684, https://www.erdosproblems.com/684.

**References.**

- [APSSV26] B. Alexeev, M. Putterman, M. Sawhney, M. Sellke, and G. Valiant,
  Short proofs in combinatorics and number theory. arXiv:2603.29961 (2026).

**Formalization.** No formal-conjectures statement file exists for the
problem. Bae's Lean 4 development, not built or audited here, is linked at a
pinned tag from
[[problems/factorials_binomials/E0684/claims/2026_09_03_bae|his claim page]].

## Current assessment

No assessment of the mathematics is recorded. The Status sentence gives the
site's label and the standing derived from the claim pages. The notes under
Known Results record outside results and claims and are not independently
reviewed; this page records no assessment of proof coverage. Two results bound
$f(n)$ only outside a set of density zero, Sothanaphan's notes of 2 April 2026
and Li's preprint of 6 June 2026 below; neither settles an instance of the
worst-case question, which asks for bounds on $f(n)$ at every $n$, so neither
has a claim page and both are recorded here.

## Known Results

- Upper bound (recorded in the site's remarks, page last edited 1 April 2026;
  [APSSV26], v1 31 March 2026, v2 2 April 2026, unrefereed, its argument
  attributed by the paper and by the site to an internal OpenAI model, with the
  authors editing the write-up):
  $f(n)\le(24/(\pi^2-6)+o(1))(\log n)^2$ for all large $n$, and
  $f(n)\ge(1/2+o(1))\log n$ along a sequence of $n$; recorded on the claim page
  [[problems/factorials_binomials/E0684/claims/2026_03_31_alexeev_putterman_sawhney_sellke_valiant|Alexeev, Putterman, Sawhney, Sellke and Valiant 2026]].
  Library home:
  [[../library/number_theory/alexeev_2026_short_proofs_combinatorics_number_theory/_index|alexeev_2026_short_proofs_combinatorics_number_theory]].
- Lower bound for infinitely many $n$, machine-checked, unrefereed: Ji Ho Bae,
  arXiv:2604.23784 (v3, 3 September 2026; the arguments of v1 and v2 were
  withdrawn by the author as unjustified), recorded on the claim page
  [[problems/factorials_binomials/E0684/claims/2026_09_03_bae|Bae 2026]]:
  $f(n)>(1/2-\varepsilon)\log n\,\log\log n/\log\log\log n$ for infinitely many
  $n$, so $f(n)/\log n$ is unbounded. A Lean 4 proof is registered on the
  Palomar registry as `PALOMAR-2026-09-03-000006` (3 September 2026, trust level
  high, standard axioms reported; challenge statement in
  `jidodat/erdos684-lean`). The registry replays the proof in the Lean kernel
  and compares it with a challenge statement; its own description says that it
  certifies neither novelty nor the match between the formal and informal
  statements and is not peer review, and no refereed version, site acceptance or
  independent review was found. The author's proof claim on the site's
  proof-claims tab (submitted 2026-09-04) says that the two bounds together
  answer the problem's request for bounds on $f(n)$ and that the exact extremal
  order is open; the site's maintainer relabeled it a partial claim the same
  day, since how fast $f(n)$ grows is still uncertain, and asked whether
  $f(n)\gg(\log n)^2$ infinitely often. This corpus has not built the
  development.
- Almost all $n$ (unrefereed): Li, arXiv:2606.08216 (v1, 6 June 2026),
  $f(n)=(2/(1-\gamma)+o(1))\log n$ outside a set of density zero, which its
  abstract calls not a pointwise resolution of the worst-case problem; no
  claim page, for the reason given in the Current assessment. Library
  home:
  [[../library/factorials_binomials/li_2026_erdos_problem_684_at_density_one/_index|li_2026_erdos_problem_684_at_density_one]].
- Almost all $n$, earlier (unrefereed):
  $f(n)\le(4/(1-\gamma)+o(1))\log n=(9.461\ldots+o(1))\log n$ for almost all
  $n$, in Nat Sothanaphan's notes *Averaged logarithmic bounds for the
  binomial threshold problem* of 2 April 2026, linked from his thread post of
  the same day; the notes' disclaimer says GPT-5.4 Thinking generated them in
  a near-autonomous process. The notes prove the bound for every threshold
  $n^\beta$, with constant $2\beta/(1-\gamma)$, by averaging over $n$ as a
  thread comment of 1 April 2026 had suggested; no claim page, for the reason
  given in the Current assessment.
- Superseded polynomial bounds: $f(n)\le\lceil n^{12/17+\varepsilon}\rceil$
  for large $n$, proved in the note of Quanyu Tang and ChatGPT-5.2 Thinking of
  19 January 2026, and $f(n)\le n^{30/43+o(1)}$ through Guth and Maynard's
  large-value estimates, stated in the thread and credited by the site's
  remarks to Tang and ChatGPT; recorded on the claim page
  [[problems/factorials_binomials/E0684/claims/2026_01_19_tang|Tang 2026]].

Search scope. As of 2026-10-05 the site showed OPEN (last edited 1 April 2026)
and did not mention Bae's or Li's results; the community database says open and
unformalized; there is no conjectures.io or formal-conjectures entry. The open
gap is the worst-case order of $f(n)$, between
$\log n\,\log\log n/\log\log\log n$ and $(\log n)^2$. The frontmatter derives
from the claim pages: the question asks for bounds, no source determines the
order, and the three partial claims are pending, since the site's remarks on an
open problem and a registry record are not acceptance under the anatomy's rule.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/factorials_binomials/li_2026_erdos_problem_684_at_density_one/_index|li_2026_erdos_problem_684_at_density_one]]
- [[../library/factorials_binomials/li_2026_erdos_problem_684_at_density_one/corollary_1_2|li_2026_erdos_problem_684_at_density_one / corollary_1_2]]
- [[../library/factorials_binomials/li_2026_erdos_problem_684_at_density_one/proposition_5_3|li_2026_erdos_problem_684_at_density_one / proposition_5_3]]
- [[../library/factorials_binomials/li_2026_erdos_problem_684_at_density_one/theorem_1_1|li_2026_erdos_problem_684_at_density_one / theorem_1_1]]
- [[../library/factorials_binomials/li_2026_erdos_problem_684_at_density_one/theorem_1_3|li_2026_erdos_problem_684_at_density_one / theorem_1_3]]
- [[../library/number_theory/alexeev_2026_short_proofs_combinatorics_number_theory/_index|alexeev_2026_short_proofs_combinatorics_number_theory]]
- [[../library/number_theory/alexeev_2026_short_proofs_combinatorics_number_theory/theorem_2_1|alexeev_2026_short_proofs_combinatorics_number_theory / theorem_2_1]]

<!-- END problem library links -->
