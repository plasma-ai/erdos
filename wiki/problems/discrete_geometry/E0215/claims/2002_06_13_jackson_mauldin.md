---
name: problems/discrete_geometry/E0215/claims/2002_06_13_jackson_mauldin
title: A planar set meeting every congruent copy of the lattice once
desc: |
  Jackson and Mauldin prove in ZFC that there is a planar set meeting every
  translated and rotated copy of the integer lattice in exactly one point,
  answering Steinhaus's question affirmatively.
authors:
- Steve Jackson
- R. Daniel Mauldin
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1090/S0894-0347-02-00400-9
  kind: paper
  date: 2002-06-13
- url: https://doi.org/10.1073/pnas.222551699
  kind: paper
  date: 2002-12-04
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos215.lean
  kind: formalization
- url: https://www.erdosproblems.com/215
  kind: discussion
created: 2026-10-07T05:29:52Z
updated: 2026-10-07T21:33:46Z
---

***

Jackson and Mauldin prove that there is a set $S\subseteq\mathbb R^2$ such that
every isometric copy of $\mathbb Z^2$, that is, every translated and rotated
copy of the integer lattice, meets $S$ in exactly one point. Equivalently,
every set congruent to $S$ contains exactly one point of $\mathbb Z^2$, which
answers the question of
[[problems/discrete_geometry/E0215/_index|Problem 215]] affirmatively. The
theorem is proved in ZFC; the construction is a transfinite one that uses the
axiom of choice, and Erdős had expected that no such set exists. The authors
prove the stronger statement that $S$ can be chosen so that no two of its
points are at a distance whose square is an integer. The source card
[[../library/discrete_geometry/jackson_2002_sets_meeting_isometric_copies_lattice_exactly_one_point/_index|records
the announcement's Theorems 1.1 and 1.2]] and the question, left open there,
of whether a Lebesgue measurable such set exists.

The result is refereed twice. The detailed proof is Steve Jackson and R.
Daniel Mauldin, On a lattice problem of H. Steinhaus, J. Amer. Math. Soc. 15
(2002), no. 4, 817-856, published electronically on 2002-06-13; the
announcement cited by the site is Steve Jackson and R. Daniel Mauldin, Sets
meeting isometric copies of the lattice $\mathbb Z^2$ in exactly one point,
Proc. Natl. Acad. Sci. USA 99 (2002), no. 25, 15883-15887. The site's curator,
T. F. Bloom, marks the problem proved and credits the result to this work.

The site's label carries a Lean qualification:
[the formal-conjectures entry for the problem](https://github.com/google-deepmind/formal-conjectures/blob/11a72f9b4ffeb8a92af67ea9fd22d7a880850db1/FormalConjectures/ErdosProblems/215.lean)
points to a Lean development in the lean-proofs repository that declares itself
a formalization of Jackson and Mauldin's solution, with the systems Codex and
GPT-5.6 Sol named as its formal authors (the formalization link above, at its
pinned commit). This corpus has not built or audited that development, so it is
recorded as a link and not as evidence. No proof was checked here.
