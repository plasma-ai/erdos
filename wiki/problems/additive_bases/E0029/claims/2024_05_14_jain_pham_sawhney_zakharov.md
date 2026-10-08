---
name: problems/additive_bases/E0029/claims/2024_05_14_jain_pham_sawhney_zakharov
title: An explicit economical additive basis
desc: |
  Jain, Pham, Sawhney and Zakharov give an explicit set A with A+A the natural
  numbers and representation counts at most C n^{c/log log n}, answering the
  question yes; refereed in Combin. Probab. Comput. (2025); third-party Lean.
authors:
- Vishesh Jain
- Huy Tuan Pham
- Mehtaab Sawhney
- Dmitrii Zakharov
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://arxiv.org/abs/2405.08650
  kind: preprint
  date: 2024-05-14
- url: https://doi.org/10.1017/S096354832510014X
  kind: paper
  date: 2025-09-12
- url: https://www.erdosproblems.com/29
  kind: discussion
  date: 2025-12-28
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos29.lean
  kind: formalization
  date: 2026-09-15
created: 2026-10-07T07:39:53Z
updated: 2026-10-08T00:44:24Z
---

***

**Claim.** There is an explicit set $A\subseteq\mathbb{N}$, membership
decidable in time polynomial in the number of digits, and absolute constants
$C,c>0$ with

$$
1\le 1_A\ast1_A(n)\le C\,n^{c/\log\log n}\qquad\text{for every }n,
$$

so $A+A=\mathbb{N}$ while the representation count is $o(n^\epsilon)$ for
every $\epsilon>0$. This answers the question of
[[problems/additive_bases/E0029/_index|Problem 29]] yes. The result is Theorem
1.1 of Jain, V., Pham, H. T., Sawhney, M. and Zakharov, D., An explicit
economical additive basis, arXiv:2405.08650 (2024-05-14), published in
Combinatorics, Probability and Computing 34 (2025), no. 6, 815--820, DOI
10.1017/S096354832510014X. The construction forces each digit of a
generalized base expansion with radices $p_i^2$ into Ruzsa's set
$A_{p_i}\subseteq\mathbb{Z}/p_i^2\mathbb{Z}$, which covers its cyclic group
with boundedly many representations; the card
[[../library/additive_bases/jain_2024_explicit_economical_additive_basis/_index|jain_2024_explicit_economical_additive_basis]]
digests the paper. Erdős's earlier existence proof was probabilistic, and the
problem's prize asked for a construction; "explicit" is read as
polynomial-time membership, the sense the authors adopt.

**Acceptance.** The `refereed` evidence is the journal publication cited above.
The `reviewed` evidence is the documented acceptance by the catalog
erdosproblems.com, whose page for the problem (last edited 28 December 2025,
the `discussion` link) carries the label PROVED (LEAN) and its curator, Thomas Bloom,
credits these authors with the explicit construction. The
formal-conjectures catalog tags its statement `erdos_29` as `research solved`
with `answer(True)` and links the Lean proof below.

**Formalization.** A third party formalized a weaker statement:
`Erdos29.erdos_29` in
`src/latest/ErdosProblems/Erdos29.lean` of Boris Alexeev's repository
https://github.com/plby/lean-proofs, pinned above at the commit the
formal-conjectures catalog cites (2026-09-15). The file's header names Erdős as
the informal author and Codex and GPT-5.6 Sol as the formal authors, and its
imported module `Modular` states that it formalizes the flat-parabola
construction used by Ruzsa and by Jain, Pham, Sawhney and Zakharov, so it
formalizes this result's construction and is not an independent proof. Its
statement is only the existence of $A$ with $A+A$ the whole of $\mathbb{N}$ and
the representation count little-o of $n^\epsilon$ for every real $\epsilon>0$,
which Erdős's probabilistic theorem already gives. The witness is the file's
set `explicitBasis`, built by the construction, but neither the bound
$Cn^{c/\log\log n}$ nor membership in polynomial time, the paper's sense of
explicit, is part of the statement. The file prints the theorem's axioms. This
corpus has not built the file or audited its definitions, so the claim carries
no `formalized` evidence and the formalization is a link, not a warrant.

**Depends on.** Nothing in this wiki; the claim is the refereed theorem cited
above.
