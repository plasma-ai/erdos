---
name: problems/additive_combinatorics/E1193/claims/2026_04_13_monticone
title: Monticone's counterexample with A the whole of the natural numbers
desc: |
  Taking A to be all natural numbers and g(n) = n + 1 makes the representation
  count equal g(n) at every n, so the set has density one and both answers are
  no; posted with a Lean file produced with Aristotle, adopted by the curator.
authors:
- Pietro Monticone
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
submitted: 2026-04-13
links:
- url: https://www.erdosproblems.com/forum/thread/1193#post-5360
  kind: discussion
  date: 2026-04-13
- url: https://gist.github.com/pitmonticone/c2658d464f8f5ca0e7fa40ed6fb78a5d/793317d6a959dca24f5f313364c49c4c75fc5c01
  kind: formalization
  date: 2026-04-13
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos1193.lean
  kind: formalization
  date: 2026-05-06
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/ErdosProblems/Erdos1193.md
  kind: record
- url: https://www.erdosproblems.com/1193
  kind: discussion
created: 2026-10-07T07:53:55Z
updated: 2026-10-08T00:36:27Z
---

***

**Claim.** The answer to both questions of
[[problems/additive_combinatorics/E1193/_index|Problem 1193]] is no, as the
statement stands. Take $A=\mathbb N$ with $0\in\mathbb N$ and $g(n)=n+1$.
Then $1_A\ast1_A(n)$, the number of ordered pairs $(a,b)\in A^2$ with
$a+b=n$, equals $n+1$ for every $n$; $g$ is non-decreasing and positive; and
the set $\{n:1_A\ast1_A(n)=g(n)\}$ is all of $\mathbb N$, so its lower
density is $1$, not $0$, and its upper density is $1$, not below any
constant $c<1$. Both conjectured bounds are refuted as stated. The
counterexample needs no restriction on $A$ or $g$ beyond those the statement
imposes. If $0\notin\mathbb N$, the count is
$n-1$ for $n\ge2$ and $0$ at $n=1$, and $g(n)=\max(n-1,1)$ gives the same
conclusion, an observation made here. Erdős presumably intended further
restrictions on $g$ or on $A$; the site's commentary notes that [Er80]
records none.

**Submission note.** Posted to the site's forum by Pietro Monticone on 13 April
2026:

> Trivially autoformalised by Aristotle here.
>
> (The site has been updated to address this comment.)

**Depends on.** Nothing in this wiki.

**Postings.** Pietro Monticone posted the counterexample on the site's
discussion thread on 2026-04-13 as a Lean file produced with Aristotle
(Harmonic's system), linked through the Lean web editor at the gist pinned
above; the thread note says the site was updated in response. The same file,
with its theorem renamed `not_erdos_1193` and the original name kept as an
alias, entered Boris Alexeev's lean-proofs repository on 2026-05-06
(`src/latest/ErdosProblems/Erdos1193.lean`, Lean `v4.33.0` and Mathlib
`v4.33.0` at the pinned commit of 2026-09-15), with a record page added on
2026-07-27. The module defines `conv_ind A n` as the number of
$k\in\{0,\ldots,n\}$ with $k\in A$ and $n-k\in A$ and proves
`conv_ind Set.univ n = n + 1` for every `n` by `simp`; its comment records
the axioms `propext`, `Classical.choice` and `Quot.sound`. That statement is
the counterexample identity, not the two density questions themselves.

**Acceptance.** Reviewed: the site's curator, Thomas Bloom, adopted the
counterexample. The problem's commentary states that both questions have the
answer no with no work needed, gives $A=\mathbb N$ with $1_A\ast1_A(n)=n+1$, and
presumes unrecorded restrictions in [Er80]; the page is labeled SOLVED (LEAN),
the thread carries no proof claim, and the community database
(teorth/erdosproblems) records the problem solved with formal status Lean. Not
refereed: there is no publication. Not listed as formalized: nothing was built,
replayed or audited by this project, and the catalog's statement file
(google-deepmind/formal-conjectures, `ErdosProblems/1193.lean`) states both
parts with `answer(False)` and a variant `sumRep_univ` pointing to the
lean-proofs copy as its formal proof, each with a `sorry` body in the catalog
file itself.
