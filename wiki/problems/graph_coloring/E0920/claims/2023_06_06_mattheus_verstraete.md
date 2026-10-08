---
name: problems/graph_coloring/E0920/claims/2023_06_06_mattheus_verstraete
title: Mattheus and Verstraete's bound settles the case k = 4
desc: |
  The bound r(4,t) of order at least t^3/(log t)^4 of Mattheus and Verstraete
  gives K_4-free graphs on n vertices with chromatic number at least a constant
  times n^(2/3)/(log n)^(4/3); refereed, and credited by the site for k = 4.
authors:
- Sam Mattheus
- Jacques Verstraete
status: accepted
claim: proved
scope: partial
settles:
- k_4
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://arxiv.org/abs/2306.04007
  kind: preprint
  date: 2023-06-06
- url: https://doi.org/10.4007/annals.2024.199.2.8
  kind: paper
  date: 2024-03-05
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos920.lean
  kind: formalization
  date: 2026-08-16
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos166.lean
  kind: formalization
  date: 2026-08-17
created: 2026-10-07T07:46:36Z
updated: 2026-10-08T02:55:41Z
---

***

**Claim.** Theorem 1 of Mattheus and Verstraete states that
$r(4,t)=\Omega(t^3/\log^4t)$ as $t\to\infty$
([[../library/ramsey_theory/mattheus_2023_asymptotics_r_4_t/theorem_1|Theorem 1]];
the problem page of [[problems/ramsey_theory/E0166/_index|Problem 166]]
records that result's standing). The transfer to chromatic numbers is
elementary. If $r(4,t)>n$, some graph on $n$ vertices contains neither a
$K_4$ nor an independent set of $t$ vertices; every color class of a proper
coloring is independent, so $\chi(G)\,\alpha(G)\ge n$ gives
$\chi(G)\ge n/(t-1)$. Taking $t$ of order $n^{1/3}(\log n)^{4/3}$, the
least value at which the Ramsey bound exceeds $n$, yields

$$
f_4(n)\gg\frac{n^{2/3}}{(\log n)^{4/3}},
$$

the displayed inequality at $k=4$ with $c_4=4/3$. The site's remarks state
this consequence.

**Covers.** The case $k=4$ of the question: $f_4(n)\gg n^{2/3}/(\log n)^{c_4}$
holds with $c_4=4/3$. The cases $k\ge5$ are the subject of
[[problems/graph_coloring/E0920/claims/2026_06_16_bradac|Bradač's claim page]].

**Depends on.**
[[problems/ramsey_theory/E0166/claims/2023_06_06_mattheus_verstraete|Mattheus and Verstraete's claim page for Problem 166]].

**Acceptance.** Published in Annals of Mathematics (2) **199** (2024), no. 2,
919–941, after the arXiv posting of 6 June 2023. The site's curator, Thomas
Bloom, marks the problem solved and credits the case $k=4$ to this bound, as the
site's problem page, last edited 25 July 2026, records. This corpus has not
reviewed its proof. Third-party Lean formalizations exist in Boris Alexeev's
`lean-proofs` repository, with Codex and GPT-5.6 Sol as formal authors, linked
above: `Erdos166.lean`, which names Mattheus and Verstraëte as informal authors,
derives $r(4,t)=\Omega(t^3/\log^4t)$ from Bradač's general construction as
formalized in `Erdos920.lean`, not from Mattheus and Verstraete's own proof, and
`Erdos920.lean` names them among its informal authors. This corpus has not built
them, so no `formalized` evidence is listed.
