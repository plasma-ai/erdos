---
name: problems/divisors/E0946/claims/1984_06_01_heath_brown
title: Heath-Brown's infinitely many equal divisor counts at n and n plus 1
desc: |
  Heath-Brown proves that tau(n) equals tau(n plus 1) for infinitely many n,
  at least a constant times x over the seventh power of log x of them up to
  x, answering the question of Erdős and Mirsky affirmatively.
authors:
- D. R. Heath-Brown
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1112/S0025579300010743
  kind: paper
- url: https://www.erdosproblems.com/946
  kind: discussion
  date: 2026-02-02
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos946.lean
  kind: formalization
  date: 2026-08-26
created: 2026-10-07T06:37:58Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** The answer to [[problems/divisors/E0946/_index|Problem 946]] is
yes. D. R. Heath-Brown, *The divisor function at consecutive integers*,
Mathematika 31 (1984), no. 1, 141--149, proves that $\tau(n)=\tau(n+1)$ for
infinitely many $n$, and more precisely that for some constant $c>0$ and all
large $x$ at least

$$
c\,\frac{x}{(\log x)^{7}}
$$

integers $n\le x$ satisfy it. The paper sharpens the method by which Spiro
had shown that $\tau(n)=\tau(n+5040)$ holds infinitely often, bringing the
shift down to $1$. The journal issue is dated June 1984 and no day is
recorded, so this page carries the first of that month.

**Context.** Hildebrand raised the lower bound to $\gg x/(\log\log x)^{3}$
in 1987 ([[problems/divisors/E0946/claims/1987_10_01_hildebrand|claim page]]),
and Pinner's 1997 paper carries Heath-Brown's method over to every shift
$k\ge1$ ([[problems/divisors/E0946/claims/1997_12_01_pinner|claim page]]);
each answers the question again. Erdős, Pomerance and Sárközy proved the
upper bound $\ll x/\sqrt{\log\log x}$ in 1987
([[../library/arithmetic_functions/erdos_1987_locally_repeated_values_certain_arithmetic_functions/_index|card]]).

**Depends on.** No page of this wiki.

**Formalization.** The file `Erdos946.lean` in Boris Alexeev's lean-proofs
repository, linked above at a pinned commit and added to the repository on
26 August 2026, proves `erdos_946`, that the set of $n$ with
$\tau(n)=\tau(n+1)$ is infinite, without `sorry`. Its header says the proof
follows Heath-Brown's key-and-sieve method with an explicit sixteen-element
key and deliberately loose sieve parameters, cites this paper, and names no
author; its docstring attributes the affirmative answer to Heath-Brown. The
formal-conjectures statement file of the problem points at it through a
`formal_proof` attribute since 18 September 2026. This corpus has not built
or audited it, so no `formalized` evidence is listed.

**Acceptance.** Thomas Bloom, the site's curator, labels the problem proved
and credits Heath-Brown's paper for the proof on the problem page, last
edited 2 February 2026; that credit is the `reviewed` evidence. The paper is
a refereed article in Mathematika, the `refereed` evidence. The paper is not
held in the library and its proof has not been reproduced here; the count is
recorded as the problem page and the Erdős, Pomerance and Sárközy card state
it.
