---
name: problems/set_systems/E0447
title: Problem 447
desc: |
  The largest family of subsets of one through n in which no set is the union
  of two other distinct members of the family.
tags:
- Combinatorics
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 447

[[problems/set_systems/_index|..]]

[[problems/set_systems/E0447/claims/_index|claims/]]: The 1 claim page of Problem 447, one per claimant's result; the problem's standing derives from them.

***

**Statement.** How large can a union-free collection $\mathcal{F}$ of subsets of
$[n]$ be? By union-free we mean there are no solutions to $A\cup B=C$ with
distinct $A,B,C\in \mathcal{F}$. Must $\lvert \mathcal{F}\rvert =o(2^n)$?
Perhaps even

$$
\lvert \mathcal{F}\rvert <(1+o(1))\binom{n}{\lfloor n/2\rfloor}?
$$

**Status.** The site labels the problem PROVED (LEAN), crediting Kleitman
[Kl71]; the Lean artifact behind the qualifier is described under
Formalization. The accepted claim is
[[problems/set_systems/E0447/claims/1971_01_01_kleitman|union-free families have at most (1+o(1)) times the middle layer]].

**Source.** [erdosproblems.com/447](https://www.erdosproblems.com/447), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #447,
https://www.erdosproblems.com/447.

**References.**

- [Er61] Erdős, P., Some unsolved problems. Magyar Tud. Akad. Mat. Kutató Int.
  Közl. 6 (1961), 221-254; section II, item 1. Library home:
  [[../library/number_theory/erdos_1961_unsolved_problems/_index|erdos_1961_unsolved_problems]].
- [Er65b] Erdős, Paul, Some recent advances and current problems in number
  theory. Lectures on Modern Mathematics, Vol. III (1965), 196-244; display
  (69) on printed p. 228. Library home:
  [[../library/number_theory/erdos_1965_recent_advances_current_problems_number_theory/_index|erdos_1965_recent_advances_current_problems_number_theory]].
- [Kl71] Kleitman, Daniel, Collections of subsets containing no two sets and
  their union. Combinatorics (Proc. Sympos. Pure Math., Vol. XIX, Univ.
  California, Los Angeles, 1968), Amer. Math. Soc. (1971), 153-155. Not held
  here.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/447.lean),
in two parts, the $o(2^n)$ question and the bound
$(1+o(1))\binom{n}{\lfloor n/2\rfloor}$, both marked solved there; the second
part points at the Lean proof in
Boris Alexeev's lean-proofs collection, which names Kleitman as its informal
author and is linked from the claim page. It was not built here.

## Current assessment

The site's formulation asks how large a union-free
family of subsets of $[n]$ can be, whether it must be $o(2^n)$, and whether
it is at most $(1+o(1))\binom{n}{\lfloor n/2\rfloor}$. The answer to both
questions is yes:
[[problems/set_systems/E0447/claims/1971_01_01_kleitman|Kleitman 1971]]
proves the binomial bound, which the middle layer shows is asymptotically
sharp, credited by the site's curator; the problem's standing derives from
that accepted claim, which lists no `refereed` evidence because the paper
appeared in an AMS symposium volume rather than a journal. The $o(2^n)$ bound
was earlier reported by Erdős [Er65b] as unpublished work of Sárközy and
Szemerédi, in the form $c2^n/\log\log n$; that result is unpublished and known
only from Erdős's 1965 report, so it has no posting to link and no claim page.
Lower-order terms of $f(n)$ are
not part of the question and are not assessed here. The site's Problem 487 is
the number-theoretic consequence and its Problem 1023 the variant forbidding
the union of any number of members.

Search scope, 2026-10-07: the site's page and discussion thread (one comment,
no proof claims), the community database (teorth/erdosproblems), the
formal-conjectures statement file, the lean-proofs collection and Crossref.
No other claim on the problem was found. One third-party Lean proof of
Kleitman's theorem is linked from the claim page; it was not built or audited
here, and the site's Lean qualifier rests on it.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/erdos_1961_unsolved_problems/_index|erdos_1961_unsolved_problems]]
- [[../library/number_theory/erdos_1965_recent_advances_current_problems_number_theory/_index|erdos_1965_recent_advances_current_problems_number_theory]]
- [[../library/number_theory/erdos_1965_recent_advances_current_problems_number_theory/display_69|erdos_1965_recent_advances_current_problems_number_theory / display_69]]

<!-- END problem library links -->
