---
name: problems/ramsey_theory/E0547/claims/2026_08_26_alexeev_literal
title: Lean disproofs of the site's wording at the one-vertex tree
desc: |
  Answers the site's wording (every n, the one-vertex tree included), not the
  corrected Statement (trees on n at least 2 vertices), so it does not count
  toward the problem's standing. Two Lean theorems in Alexeev's repository
  prove the site's wording false for the one-vertex tree.
authors:
- Boris Alexeev
status: rejected
claim: disproved
scope: full
links:
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos547.lean
  kind: formalization
  date: 2026-08-26
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos547b.lean
  kind: formalization
  date: 2026-08-26
created: 2026-10-07T21:56:36Z
updated: 2026-10-07T23:37:26Z
---

***

**Claim.** The statement of [[problems/ramsey_theory/E0547/_index|Problem
547]] as the site prints it, with no range on $n$, is false. For $n=1$ the
tree is $K_1$ and the host $K_{2n-2}$ is $K_0$, which has no vertex, so
neither color class of a two-coloring of $K_0$ contains a copy of $K_1$, and
$R(K_1)=1>0=2n-2$. Two Lean developments in Boris Alexeev's repository of Lean
proofs, both added on 2026-08-26 and linked above at a pinned commit, prove
this. `Erdos547.lean` proves `Erdos547.not_erdos_547`, the negation of the
statement that for every $n$, every tree $T$ on `Fin n` and every simple graph
$G$ on `Fin (2 * n - 2)`, $T$ is contained in $G$ or in its complement; the
proof applies the statement to the one-vertex tree. `Erdos547b.lean` proves
`Erdos547b.not_literalErdos547`, the negation of `LiteralErdos547`, which the
file's docstring calls "the literal, unqualified assertion printed in the
problem database" and which is the same statement, by applying it to the
one-vertex tree and the empty graph on `Fin 0`; that file's `not_erdos_547`
restates the result in the first file's form. Neither file names an author, so
the claim is recorded under the repository owner's name. The main theorems of
the two files are large-order bounds recorded elsewhere: `Erdos547.erdos_547`
on [[problems/ramsey_theory/E0547/claims/2026_08_26_alexeev|the large-order
claim page]], and `Erdos547b.eventually_erdos_547`, Zhao's theorem, as a
formalization link on
[[problems/ramsey_theory/E0547/claims/2011_02_04_zhao|Zhao's claim page]].

**Depends on.** No page of this wiki.

**Why it is rejected.** It answers the site's wording, not the corrected
statement. [[problems/ramsey_theory/E0547/_index|Problem 547]] judges its
corrected Statement, the bound for every tree on $n\geq2$ vertices, which
excludes exactly the one-vertex tree; the problem page's Notes give the
evidence for that reading. The failure at $n=1$ therefore settles no instance
of the corrected Statement. The problem page's Notes credit the result.

**Standing.** Rejected. The failure needs no source: it is the check written
in the Claim above, and Hua Xu noted it in the site's discussion on 1 May
2026, and the site has not addressed it. No outside reviewer has examined
either file, and this corpus has not built them, so they give formalization
links and no `formalized` evidence; a build would leave the rejection
unchanged, since the rejection concerns what the theorems answer.
