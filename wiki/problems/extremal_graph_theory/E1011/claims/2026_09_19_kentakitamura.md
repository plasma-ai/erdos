---
name: problems/extremal_graph_theory/E1011/claims/2026_09_19_kentakitamura
title: Lean determination of f_5(n) for n at least 80
desc: |
  A forum comment of 19 September 2026 announcing a kernel-checked Lean 4
  proof that f_5(n) = floor(n^2/4) - 3n + 15 for every n >= 80; read as text
  only, unreviewed and not accepted by the site.
authors:
- Kenta Kitamura
status: claimed
claim: answered
scope: partial
submitted: 2026-09-19
links:
- url: https://www.erdosproblems.com/forum/thread/1011#post-9099
  kind: discussion
  date: 2026-09-19
- url: https://github.com/KitaKen1/erdos-1011-lean/blob/c1a089df40579aa3cb1dc3f22c588834691d7176/lean4web/Erdos1011R5KernelLean4Web.lean
  kind: formalization
  date: 2026-09-19
- url: https://github.com/google-deepmind/formal-conjectures/issues/1069#issuecomment-5741518813
  kind: discussion
  date: 2026-09-19
created: 2026-10-07T08:00:09Z
updated: 2026-10-08T01:29:59Z
---

***

A comment of the site's discussion thread (11:40 UTC on 19 September 2026,
the account KentaKitamura, the owner, KitaKen1, of the repository below)
announces a kernel-checked Lean 4 proof, in the conventions of
[[problems/extremal_graph_theory/E1011/_index|Problem 1011]], that
$f_5(n)=\lfloor n^2/4\rfloor-3n+15$ for every $n\ge80$, in the same
repository as the account's result for $r=4$ of
[[problems/extremal_graph_theory/E1011/claims/2026_09_10_kentakitamura|10 September 2026]];
the same account posted the result as a comment on the formal-conjectures
issue 1069 (11:36 UTC on 19 September 2026, the second `discussion` link).
The comment says that the result covers $n\ge80$ only and settles neither
$r=5$ with $n<80$ nor the problem for general $r$. In the maximum-edge form
of the sources, the claim is that a triangle-free graph on $n\ge80$ vertices
with chromatic number at least $5$ has at most $\lfloor n^2/4\rfloor-3n+14$
edges, and that some such graph has that many; the arithmetic is the claim's
own and is unchecked in this corpus.

**Submission note.** Posted to the site's forum by Kenta Kitamura on 19
September 2026:

> An update to my comment above: the same repository now also contains a
> kernel-checked Lean 4 proof for $r=5$ and every $n\geq80$, in addition to the
> complete $r=4$ result.
>
> The new result is $f_5(n)=\lfloor n^2/4\rfloor-3n+15$ for every $n\geq80$.
>
> - GitHub: erdos-1011-lean
> - Proof: standalone Lean source
> - Lean4Web: open the proof
>
> For the final theorem 'Erdos1011KernelLean4Web.formal_target_r5_ge80', '#print
> axioms' reports only 'propext', 'Classical.choice', and 'Quot.sound'. There is
> no 'sorryAx', native-computation axiom, or project-specific mathematical axiom
> in its dependency closure.
>
> This result covers $n\geq80$ only. It does not settle the remaining $r=5$,
> $n<80$ range or the general all-$r$ problem.
>
> AI disclosure: The formalization and proof were developed with assistance from
> OpenAI Codex and ChatGPT Astra.

**Covers.** The case $r=5$ for $n\ge80$, where no source found determines
$f_5(n)$. Nothing about $r=5$ with $n<80$ or about any other $r$.

**The development.** The standalone Lean file the comment links,
`lean4web/Erdos1011R5KernelLean4Web.lean` at the commit of 2026-09-19 pinned
in the formalization link above (43,036 lines), imports Lean and Mathlib
modules only, re-elaborates 359 embedded module sources through a custom
command, and ends with
`Erdos1011KernelLean4Web.formal_target_r5_ge80`: for every $n\ge80$, the
repository's `M 5 n` equals `n ^ 2 / 4 - 3 * n + 14`, its `f 5 n` equals that
value plus one, and `f 5 n = M 5 n + 1`, where `f r n` is defined as the least
$m$ such that every `SimpleGraph (Fin n)` with at least $m$ edges and
chromatic number at least $r$ contains a triangle, and `M r n` as the
largest edge count of a triangle-free `SimpleGraph (Fin n)` with chromatic
number at least $r$. The word `sorry` occurs in the file only in comments and
in the audit's log strings; the file's closing command checks that the
theorem's axioms are exactly `propext`, `Classical.choice` and
`Quot.sound`, and the comment reports the same three from `#print axioms`.
The repository's verification notes at the same commit report a local check
of the file under Lean 4.34.0 with a pinned Mathlib that passed on
2026-09-18. These are the claimant's statements; no build, audit or kernel
check of the file exists in this corpus, and no `formalized` evidence is
listed. The comment discloses that the formalization and the proof were
developed with assistance from OpenAI Codex and ChatGPT Astra.

**Depends on.** No page of this wiki; the development is self-contained,
and the $r=4$ result of the same repository is a sibling claim, not a
premise.

**Standing.** Claimed. The claim is unrefereed and no paper or preprint
carries it. The site has not accepted it: its page records no value of
$f_5(n)$ and its proof-claim tab is empty; the
community database records the problem as open and
unformalized. The claim covers one range of one case of the problem, so the
problem's standing is unaffected by it.
