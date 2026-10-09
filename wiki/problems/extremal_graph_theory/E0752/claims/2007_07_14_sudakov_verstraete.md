---
name: problems/extremal_graph_theory/E0752/claims/2007_07_14_sudakov_verstraete
title: Sudakov and Verstraëte's cycle-length theorem
desc: |
  Sudakov and Verstraëte prove that a graph of average degree d and girth g has
  order d^floor((g-1)/2) consecutive even cycle lengths, which gives the order
  k^s distinct cycle lengths Problem 752 asks for; Combinatorica 28 (2008).
authors:
- Benny Sudakov
- Jacques Verstraëte
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://arxiv.org/abs/0707.2117
  kind: preprint
  date: 2007-07-14
- url: https://doi.org/10.1007/s00493-008-2300-6
  kind: paper
  date: 2008-08-14
- url: https://www.erdosproblems.com/752
  kind: discussion
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos752.lean
  kind: formalization
  date: 2026-08-17
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/ErdosProblems/Erdos752.md
  kind: record
  date: 2026-08-17
created: 2026-10-07T07:12:59Z
updated: 2026-10-08T01:29:59Z
---

***

**Claim.** Let $G$ be a graph of average degree $d$ and girth $g$. Then the
set of cycle lengths of $G$ contains $\Omega(d^{\lfloor(g-1)/2\rfloor})$
consecutive even integers as $d\to\infty$. This is Theorem 1.1 of B.
Sudakov and J. Verstraëte, *Cycle lengths in sparse graphs*, Combinatorica
**28** (2008), no. 3, 357--372 (received 18 April 2006; published online 14
August 2008; first posted as arXiv:0707.2117 on 2007-07-14), which the
authors present as the proof of Erdős's conjecture that such a graph has
$\Omega(d^{\lfloor(g-1)/2\rfloor})$ distinct cycle lengths. The paper's
introduction defines $\Omega$ with an absolute constant; its proof does not
deliver one uniformly in $g$: the proof of Theorem 1.1 (Section 2) starts
from average degree $192(d+1)$ and obtains $d^{\lfloor(g-1)/2\rfloor}$
consecutive even lengths, so the constant it proves is of order
$192^{-\lfloor(g-1)/2\rfloor}$ and depends on $g$. The corpus records the
paper on its
[[../library/extremal_graph_theory/sudakov_2008_cycle_lengths_sparse_graphs/_index|source card]].

For [[problems/extremal_graph_theory/E0752/_index|Problem 752]]: a graph
with minimum degree $k\ge2$ has average degree $d\ge k$, and girth $>2s$
means $g\ge2s+1$, so $\lfloor(g-1)/2\rfloor\ge s$ and the theorem, applied
with the girth bound $2s+1$, gives $\gg k^s$ consecutive even cycle
lengths, hence $\gg k^s$ distinct cycle lengths, with an implied constant
depending only on $s$, which is what the question's $\gg$ allows; the
site's commentary records the theorem in this form. The authors note that
the bound is best possible up to the constant, by the Moore bound. The case
$s=2$ (girth at least five) had been proved by Erdős, Faudree, Rousseau and
Schelp, Discrete Math. **200** (1999), 55--60, the paper's reference [11],
recorded on
[[problems/extremal_graph_theory/E0752/claims/1999_04_01_erdos_faudree_rousseau_schelp|their claim page]];
the site's commentary names Erdős, Faudree and Schelp. The hypothesis
$k\ge2$ is implicit in the question: a graph with minimum degree $1$ may be
a forest and have no cycle at all.

**Acceptance.** Refereed: Combinatorica, per the publisher's Crossref
record. Reviewed: the site's curator, Thomas Bloom, labels the problem
PROVED and records the theorem as answering the question in the problem's
commentary. This corpus supplies no independent proof review.

**Formalization.** The file `src/latest/ErdosProblems/Erdos752.lean` of
Boris Alexeev's `plby/lean-proofs` repository, linked above at a pinned
commit, declares itself a Lean formalization of a solution to Erdős Problem
752 and names Benny Sudakov and Jacques Verstraëte as informal authors and
Codex and GPT-5.6 Sol as formal authors; the note
`ErdosProblems/Erdos752.md` calls it a formalized proof of the problem for
Mathlib v4.33.0, and the file was added to the repository on 17 August
2026. Its theorem `erdos_752` states that for every $s\ge1$ there are
$C>0$ and $k_0$ such that every finite graph with minimum degree at least
$k\ge k_0$ and girth greater than $2s$ has a set $L$ of cycle lengths with
$k^s\le C\,|L|$; the explicit resolution the proof rests on takes
$C=12\cdot192^s$ and $k_0=576$, so the constant depends on $s$, as above.
The file's docstring says that the detailed argument and the authors'
correction to the stronger consecutive-even-lengths proof are in a note
`tex/752.tex` it cites, and the file ends with `#print axioms` commands
whose output is not recorded. Because the file names this paper's authors
as the informal authors, it is a link on this page and not its own claim;
this corpus has not built, audited or kernel-checked it, so it is no
`formalized` evidence. The formal-conjectures repository holds no statement
of the problem.
