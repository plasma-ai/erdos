---
name: problems/extremal_graph_theory/E1011/claims/2026_09_10_kentakitamura
title: Lean determination of f_4(n) for every n
desc: |
  A forum comment of 10 September 2026 announcing a Lean 4 development said
  to determine f_4(n) for every n, extending the preprint's range; read as
  text only, unreviewed and not accepted by the site.
authors:
- Kenta Kitamura
status: claimed
claim: answered
scope: partial
links:
- url: https://www.erdosproblems.com/forum/thread/1011#post-8945
  kind: discussion
  date: 2026-09-10
- url: https://github.com/KitaKen1/erdos-1011-lean/tree/ab52ebc4f7f9a55e1bb043966b05361eb00cb430
  kind: formalization
  date: 2026-09-10
- url: https://github.com/google-deepmind/formal-conjectures/issues/1069#issuecomment-5615395843
  kind: discussion
  date: 2026-09-10
created: 2026-10-07T08:00:48Z
updated: 2026-10-08T01:29:59Z
---

***

A comment of the site's discussion thread (08:26 UTC on 10 September 2026,
the account KentaKitamura, signed Kenta Kitamura, who is also the owner,
KitaKen1, of the repository below) announces a Lean 4 development said to
determine $f_4(n)$ for every $n$, in the conventions of
[[problems/extremal_graph_theory/E1011/_index|Problem 1011]]: $f_4(n)=0$
for $n\le10$ (no triangle-free graph on at most $10$ vertices has chromatic
number $4$, so the condition is vacuous), $f_4(11)=21$, and
$f_4(n)=\lfloor(n-3)^2/4\rfloor+6$ for $n\ge12$, the formula that the
preprint [RWWY24] proves for $n\ge90$. The value $f_4(11)=21$ agrees with
the Grötzsch graph ($11$ vertices, $20$ edges) and differs from the
formula's $22$, so $n=11$ would be an exception to the formula; this is the
claim's own arithmetic, unchecked in this corpus. The same account posted
the proposal and the result as a comment on the formal-conjectures issue
1069 (08:15 UTC on 10 September 2026, the second `discussion` link).

**Submission note.** Posted to the site's forum by Kenta Kitamura on 10
September 2026:

> I have posted a Formal Conjectures proposal and a Lean proof determining
> $f_4(n)$ for every natural-number order $n$:
>
> $f_4(n)=0$ if $n\leq 10$, $f_4(11)=21$, and $f_4(n)=\lfloor
> (n-3)^2/4\rfloor+6$ if $n\geq 12$.
>
> The Erdős Problem #1011 page records the last formula only for $n\geq 150$.
> The Lean proof proves it for every $n\geq 12$ and determines the remaining
> cases $n\leq 11$ separately, thereby determining $f_4(n)$ for all
> natural-number orders.
>
> The formalization and proof were prepared by Kenta Kitamura (KitaKen1).
>
> - Formal Conjectures: issue #1069
> - GitHub: erdos-1011-lean
> - Lean4Web: open the standalone proof
>
> The standalone Lean4Web file contains '#check' and '#print axioms' commands
> for the final function-valued target. There is no 'sorry' or 'sorryAx'. The
> only axioms reported are 'propext', 'Classical.choice', and 'Quot.sound'.
>
> This proves the fixed r = 4 case. The original problem of determining $f_r(n)$
> for general r remains open.
>
> AI disclosure: The formalization and proof were prepared with assistance from
> OpenAI Codex and ChatGPT Astra.

**Covers.** The case $r=4$ for every $n$: the values of $f_4(n)$ for
$n\le89$, where the preprint proves nothing, and a second route to
the formula for $n\ge90$. Nothing about $f_r(n)$ for any $r\ge5$.

**The development.** At the commit of 2026-09-10 pinned in the
formalization link above, `FClikeLean.lean` (119 lines) is a prospective
formal-conjectures-style statement with function-valued `answer(sorry)`
slots for the original problem and the cases $r=1,\dots,5$;
`lean/Erdos1011R4.lean` (38,882 lines, toolchain
`leanprover/lean4:v4.34.0-rc2`) imports Mathlib modules and
`Mathlib.Tactic.Sat.FromLRAT`, elaborates most of its content from embedded
source strings through a custom command, carries embedded SAT certificates
for the orders $n\le10$, contains no `sorry`, and ends with
`theorem formal_target_r4 : ∃ F : ℕ → ℕ, Erdos1011.DeterminesThresholdsFor 4 F`,
whose witness is the piecewise function above; its header claims that the
final theorem uses only `propext`, `Classical.choice` and `Quot.sound`. No
build, audit or kernel check of the development exists in this corpus, and
no `formalized` evidence is listed. The comment discloses that the
formalization and the proof were prepared with assistance from OpenAI Codex
and ChatGPT Astra.

**A later announcement.** A comment of the same account (11:40 UTC on 19
September 2026) says that the same repository also holds a kernel-checked
Lean 4 proof of
$f_5(n)=\lfloor n^2/4\rfloor-3n+15$ for every $n\ge80$, with the same
disclosure of assistance from OpenAI Codex and ChatGPT Astra, and that it
leaves $r=5$ with $n<80$ and the general problem open. That is a different
result from this page's and is not covered by it; it has its own page,
[[problems/extremal_graph_theory/E1011/claims/2026_09_19_kentakitamura|2026_09_19_kentakitamura]].

**Depends on.** No page of this wiki; the development is self-contained,
and the preprint [RWWY24] recorded on the problem page is context for the
formula, not a premise.

**Standing.** Claimed. The claim is unrefereed and no paper or preprint
carries it. The site has not accepted it: its page prints the preprint's
range $n\ge150$ and its proof-claim tab is empty; the
community database records the problem as open and
unformalized. The formal-conjectures issue 1069 (opened 14 October 2025)
asks for a statement of the problem, and the repository held none on
2026-09-18 or on 2026-10-07; the claimant's comment on the issue proposes
one. The claim covers one case of the problem, so the problem's standing is
unaffected by it. The preprint [RWWY24], which proves the formula for
$n\ge90$, has its own partial claim page,
[[problems/extremal_graph_theory/E1011/claims/2024_04_11_ren_wang_wang_yang|2024_04_11_ren_wang_wang_yang]].
