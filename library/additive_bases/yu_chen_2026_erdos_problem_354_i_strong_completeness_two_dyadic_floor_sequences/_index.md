---
name: additive_bases/yu_chen_2026_erdos_problem_354_i_strong_completeness_two_dyadic_floor_sequences
title: "Yu and Chen: Erdős Problem 354(i): Strong completeness of two dyadic floor sequences"
desc: |
  An unrefereed manuscript of 13 September 2026 with its own Lean
  formalization claiming that for two positive reals with irrational ratio
  the nonzero floors of their doubling multiples form a strongly complete
  set, which implies the first question of Problem 354; later than the
  bounty site's accepted proof, listed as a proof claim on
  erdosproblems.com, and not reviewed here.
license: CC-BY-4.0
created: 2026-09-28T03:20:00Z
updated: 2026-10-08T01:29:58Z
---

# Yu and Chen: Erdős Problem 354(i): Strong completeness of two dyadic floor sequences

[[additive_bases/_index|..]]

[[additive_bases/yu_chen_2026_erdos_problem_354_i_strong_completeness_two_dyadic_floor_sequences/theorem|theorem]]: For positive reals with irrational ratio and every finite set F, all
sufficiently large integers are sums of distinct nonzero floors of the two
doubling-multiple sequences outside F; an unreviewed manuscript claim with
its own Lean formalization, implying the first question of Problem 354.

***

Yingzhe Yu and Kani Chen, *Erdős Problem 354(i): Strong Completeness of
Two Dyadic Floor Sequences*, manuscript dated 13 September 2026, 17 pages,
in the GitHub repository `Andrewyzzz/erdos354` (`proof/FORMALIZED_PROOF.pdf`,
with a Markdown counterpart, a Lean 4 formalization under
`formalization/` and a finite certificate under `certificate/`); the
manuscript under CC BY 4.0, the code under Apache-2.0.

The retained
[folder-name PDF](yu_chen_2026_erdos_problem_354_i_strong_completeness_two_dyadic_floor_sequences.pdf)
is the repository's `proof/FORMALIZED_PROOF.pdf` at commit
`c735d9389a79a2aa20fc04103d8890dd330b531e` (2026-09-20T03:55:38Z,
"Manuscript: add author line and references (no proof changes)"), the head
of `main` when the repository was read (last push 2026-09-20T04:03:41Z;
repository created 2026-09-12T13:56:30Z). Provenance: downloaded from
<https://github.com/Andrewyzzz/erdos354/raw/c735d9389a79a2aa20fc04103d8890dd330b531e/proof/FORMALIZED_PROOF.pdf>;
138,329 bytes. Not on arXiv; no journal record. The file prints "The
manuscript text is licensed under CC BY 4.0; code excerpts are offered under
Apache-2.0. See LICENSING.md for the scope and third-party notices." on its
first page, the Creative Commons Attribution 4.0 license for the manuscript
text; the Apache license covers the repository's code, not this file.

**Read status.** Claims checked for the Theorem (p. 1), read clause by
clause in the text layer with the scope statements of pp. 1--2; the
argument (Sections 1--11, pp. 2--15, and the certificate of Appendix A,
p. 17) was not read beyond its outline; the Lean project was not built
or read here. The manuscript states (p. 2) that "The mathematical
development and Lean formalization were carried out with assistance from
ChatGPT and OpenAI Codex, using GPT-6 (Astra)", recorded here as the
source's own disclosure. An unreviewed claim.

## Overview

For $\alpha,\beta>0$ the paper sets
$A_{\alpha,\beta}=\{\lfloor2^n\alpha\rfloor,\lfloor2^n\beta\rfloor:n\in\mathbb N\}\setminus\{0\}$
and claims (Theorem, p. 1) that when $\alpha/\beta$ is irrational,
removing any finite $F\subseteq\mathbb Z$ from $A_{\alpha,\beta}$ leaves
a set whose sums of distinct elements contain every integer from some
threshold $H$ on; that is, $A_{\alpha,\beta}$ is strongly complete. The
paper notes that this implies the indexed statement of the site's first
question (each index used at most once, equal values at different
indices allowed) and that its theorem is the stronger distinct-values
form; it treats base $2$ and the irrational-ratio case only, and says the
rational-ratio cases of Hegyvári's conjecture and the variable-base
second question "are different statements" (pp. 1--2).

The argument, as the abstract and Section 1 outline it: normalize by
powers of $2$ (deleting only finite prefixes) so that
$N=\lfloor\beta\rfloor<M=\lfloor\alpha\rfloor<2N$ with $N\ge2$, after
which the two sequences interleave in sorted order with each weight at
most twice its predecessor and no repeated values (p. 2); index "events"
by the layers at which a binary digit pair is nonzero, infinitely many
since a finite event set would make $\alpha$ and $\beta$ dyadic
rationals and so their ratio rational (p. 2); build finite integer meshes
from a certificate of twelve coefficient chains (Appendix A, p. 17)
whose gap bounds persist through later layers and changes of modulus;
show that under incompleteness long intervals between events force
permanent descent of a modular gap invariant, while
finite-event decay and a digit-budget estimate give sparse
rational-approximation windows; and close with a compactness bound on
ratios of sparse binary sums and a counting argument against the
event-spacing bound. Section 12 (p. 15) maps these steps to Lean
declarations.

**Formalization (the repository's own account, not replayed).** Lean
4.27.0 with pinned Mathlib; final theorems `Dyadic354.erdos354_part_i`
and `Dyadic354.erdos354_strong_completeness`; an extracted-definition
adapter reproduces the catalog's definitions (`FloorMultiples`,
`FloorMultiples.interleave`, `subseqSums'`, `IsAddCompleteNatSeq'`,
`IsAddComplete`, `IsAddStronglyComplete`) from formal-conjectures revision
`a748dd915c908b21c4d864abf239f61049fa9d96` and proves
`Dyadic354.UpstreamBridge.erdos354_part_i_upstream` and
`erdos354_strong_upstream` in them, importing definitions only;
`formalization/RESULTS.md` reports 381 theorems audited with every
transitive axiom set inside `propext`, `Classical.choice`, `Quot.sound`,
no `sorry`, custom axiom or `native_decide`, a verified Lean source commit
`59e5957` and a GitHub-hosted run on 13 September 2026 at commit
`038ec88`. Nothing was built here.

## Standing

- erdosproblems.com, proof-claims tab of Problem 354:
  one full-proof claim, "claimed by Yingzhe Yu, Kani Chen", submitted
  2026-09-13 15:48:40, with a summary of the strong-completeness argument
  and links to the proof and the formalization, 0 comments, under the
  site's notice that "Appearing on this page is no guarantee of proof
  correctness".
- google-deepmind/formal-conjectures: issue #6431 (2026-09-20, open, no
  labels, "Erdős 354(i): external Lean proof and proposed status update")
  and PR #6433 (2026-09-20, open, labeled `erdos-problems` and
  `solution found`, "record affirmative answer to part (i)"); not merged
  on 2026-09-28.
- The bounty site's review of its own accepted proof (15 September 2026)
  notes this claim as "later than acceptance" (posted 13 September, the
  repository created 12 September); see the
  [[additive_bases/jenw1n_2026_erdos_354_part_i_lean_proof/_index|site record]].
- No refereed or independent review found.

**Bears on.** [[../wiki/problems/additive_bases/E0354/_index|#354]]: an outstanding
claim for the first question, stronger than it (strong completeness of
the nonzero value set implies the indexed answer yes); it changes no
status, since the first question already has a site-accepted answer and
this manuscript has no acceptance evidence.

**Results.**

- [[additive_bases/yu_chen_2026_erdos_problem_354_i_strong_completeness_two_dyadic_floor_sequences/theorem|Theorem]]
  (p. 1): strong completeness of $A_{\alpha,\beta}$ for $\alpha/\beta$
  irrational.
