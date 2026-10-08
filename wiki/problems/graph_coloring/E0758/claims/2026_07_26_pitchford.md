---
name: problems/graph_coloring/E0758/claims/2026_07_26_pitchford
title: Candidate proof that z(20) = 6
desc: |
  An unrefereed candidate proof released on 2026-07-26 and deposited on Zenodo
  on 2026-07-28 claims z(20) = 6 from SAT unsatisfiability certificates replayed
  on one machine; the mathematics is attributed to AI systems.
authors:
- GPT 5.6 Sol
- Claude Opus 4.8 / 5
status: claimed
claim: answered
scope: partial
links:
- url: https://doi.org/10.5281/zenodo.21647645
  kind: preprint
  date: 2026-07-28
- url: https://github.com/ipitchford/z20-cochromatic/tree/3c7e520fdc0615f5c700761c2b1e5108dcc836e7
  kind: code
  date: 2026-07-26
- url: https://github.com/CollinYuanjieRen/awards/tree/7ac3e05dee385a64333b63ed7fbb82637d57c4d7/submissions/jsp-000622-cyr
  kind: formalization
- url: https://github.com/randyxian08/jsp000622-lean/tree/b67990e49ef891489bf131fc874cfebb852a0c0d
  kind: formalization
  date: 2026-09-21
created: 2026-10-07T11:32:36Z
updated: 2026-10-08T00:44:25Z
---

***

**Claim.** $z(20)=6$: every graph on 20 vertices has a partition of its
vertices into six sets each inducing a complete or an empty graph, and some
graph on 20 vertices needs six.

**Covers.** The value $z(20)$, which the site's remark leaves open between 6
and 7; nothing about $z(n)$ for $n\ge21$.

The candidate proof was published on 2026-07-26 as the release
candidate-2026-07-26 of the repository linked above, whose pinned commit holds
the write-up, the source, the certificates, and the replay records, with Ian
Pitchford as project leader; the Zenodo record of 2026-07-28, titled "z(20) = 6
— unrefereed candidate certificate-backed computer-assisted proof (Erdős Problem
758 sub-question)" and published under CC0, archives that release. The deposit
attributes every mathematical step to AI systems, GPT-5.6 Sol, Claude 4.8 and
Claude Opus 5, and describes the human role as choosing the problem and
mediating between the systems. The argument reduces the claim to two
propositional formulas and supplies DRUP/LRAT unsatisfiability certificates for
them; the deposit states that a dated replay was completed on one machine and
that no human mathematician has verified the complete argument. Section 7 of the
write-up re-derives the inputs $z(8)\le3$ and $z(12)\le4$ by exhaustive
enumeration, checking that all 12,346 graphs on 8 vertices are 3-cocolorable and
all 1,449,166 graphs on 12 vertices with no $K_4$ in the graph or its complement
are 4-cocolorable, a route that avoids the chromatic-number reduction of
[[problems/graph_coloring/E0758/claims/2024_09_15_mehta|Mehta's computation]];
the deposit credits these re-derivations to Claude Opus 5. The site's page
records $z(20)$ as unknown as of 2026-10-07, and no refereed or independently
verified account was found (search scope 2026-10-07: the site and its thread,
the community database, the Justin Sun Prize awards repository, Crossref,
Zenodo).

**Formalizations.** Two Lean 4 developments state $z(20)=6$ and are linked
above. Collin Yuanjie Ren's submission to the Justin Sun Prize awards
repository, written, as its README states, with OpenAI Codex (GPT-5.6 Astra and
Sol) for the original development and Claude Code (Claude Fable 5.1 and Claude
Opus) for its completion and verification, proves $z(12)=4$, the table for
$n\le19$ and $z(20)=6$, and credits this candidate proof as the source of its
reduction strategy only, the two-core reduction included, saying that none of
its computations or certificates is an input. It credits $z(12)=4$ to Mehta's
computation as the problem page records it, and its twelve-vertex proof replaces
the candidate proof's enumeration with its own case analysis over 198
neighborhood patterns. The repository randyxian08/jsp000622-lean, published on
2026-09-21 with a proof version of 2026-09-17 preserved in its history, proves
`z_twenty_eq_six : Erdos758.z 20 = 6`, attributes the formalization to that
account with ChatGPT/Codex assistance, credits the two-core reduction and the
core certificates to the repository linked above, and is registered with the
awards repository. The corpus did not build either development, so this page
lists no `formalized` evidence.
