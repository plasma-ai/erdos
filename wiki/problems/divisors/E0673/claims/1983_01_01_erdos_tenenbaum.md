---
name: problems/divisors/E0673/claims/1983_01_01_erdos_tenenbaum
title: Erdős and Tenenbaum's mean value of G(n)
desc: |
  Erdős and Tenenbaum prove that the sum of G(n) for n up to x is (1 + o(1))
  x log x and that G(n) is at least tau(n)/(2P(n)) for the least prime factor
  P(n) of n, which gives G(n) tending to infinity for almost all n.
authors:
- P. Erdős
- G. Tenenbaum
status: accepted
claim: proved
scope: full
evidence:
- refereed
- formalized
submitted: null
links:
- url: https://doi.org/10.24033/bsmf.1981
  kind: paper
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos673.lean
  kind: formalization
  date: 2026-08-17
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/ErdosProblems/Erdos673.md
  kind: formalization
  date: 2026-08-22
created: 2026-10-07T20:00:46Z
updated: 2026-10-07T20:45:05Z
---

***

**Claim.** Both questions of [[problems/divisors/E0673/_index|Problem 673]]
are answered yes. P. Erdős and G. Tenenbaum, *Sur les diviseurs consécutifs
d'un entier*, Bull. Soc. Math. France 111 (1983), 125--145, prove
(Théorème 2, p. 126) that for every $\theta:[0,1]\to\mathbb R$ of class $C^2$

$$
\sum_{n\le x}\sum_{1\le i<\tau(n)}\theta\Big(\frac{d_i}{d_{i+1}}\Big)=x\log x\Big\{\theta(1)+O\Big(\frac{\log\log\log x}{(\log x)^{\delta}\sqrt{\log\log x}}\Big)\Big\},\qquad\delta=1-\frac{\log(e\log2)}{\log2}=0.086071\ldots;
$$

with $\theta(t)=t$ this is $\sum_{n\le x}G(n)=x\log x\,(1+o(1))$, and
Théorème 3 (p. 127) refines it to $x(\log x-K_1(x)+O(1))$ with
$K_1(x)=(\log x)^{1-\delta+o(1)}$. On p. 127 they note that if $P^-(n)$ is
the least prime factor of $n$, then $P^-(n)d_i\mid n$, so
$d_{i+1}\le P^-(n)d_i$, for at least $\tau(n)/2$ indices $i$. Hence
$G(n)\ge\tau(n)/(2P^-(n))$, and the integers with $G(n)<\varepsilon\tau(n)$
have density $\ll1/\log(1/\varepsilon)$. Since $\tau(n)\to\infty$ for almost
all $n$, $G(n)\to\infty$ for almost all $n$. Their Théorème 1 says that
$G(n)/\tau(n)$ has a limiting distribution; it is the result announced in the
note to Erdős's 1982 survey.

**Depends on.** No page of this wiki.

**Acceptance.** Refereed and formalized. Refereed: the paper appeared in the
*Bulletin de la Société Mathématique de France*. Formalized: this corpus's
verification built Boris Alexeev's repository of formalized Erdős problems at
its pinned commit of 2026-09-15, linked above, in its `src/latest` folder (Lean
`v4.33.0`, Mathlib `v4.33.0`), whose module `ErdosProblems/Erdos673.lean`, with
its companion `ErdosProblems/Erdos673/Mean.lean`, is the development added on
2026-08-17, unchanged since except for a header added on 2026-08-23, and checked
the axioms of `Erdos673.erdos_673`, which are exactly `propext`,
`Classical.choice` and `Quot.sound`. The repository's comparator challenge
`ComparatorChallenges/ErdosProblems/Erdos673.lean` pins that declaration
together with the definitions its type reaches (the increasing enumeration of
the divisors, $G$, its summatory function, natural density, and tending to
infinity on a set of density $1$), and the fingerprint of the compared
declaration was found identical to the challenge. The statement was audited
clause by clause: its second conjunct, that $\sum_{1\le n\le X}G(n)\sim X\log X$
as $X\to\infty$, states the paper's mean value exactly to its leading term, with
no error term; $G$ sums $d_i/d_{i+1}$ over the increasing divisor enumeration,
its only junk value $G(0)=0$ is harmless, and a natural $X$ loses nothing. Its
third conjunct is the corollary that the average of $G$ over $n\le X$ tends to
infinity, and its first conjunct proves that for every real $C$ the integers
with $G(n)>C$ have natural density $1$, the divergence for almost all $n$. The
solution's definitions and theorem match the challenge verbatim, and its local
import closure contains no `sorry` and no axiom. The build certifies these
statements, not the paper's argument: the development proves them by its own
route, described below, and gives no error term, so Théorèmes 1 and 3 and the
error term of Théorème 2 rest on the refereed paper alone. Not reviewed: the
site's page does not cite the paper, so no curator review is listed. Tenenbaum's
2013 survey
([[../library/divisors/tenenbaum_2013_erdos_unconventional_problems_number_theory/_index|source card]])
restates the mean value. Combining Théorème 3 with Ford's estimate for
$H(x,y,2y)$, it sharpens the result to
$x\log x-\sum_{n\le x}G(n)\asymp x(\log x)^{1-\delta}/(\log\log x)^{3/2}$.

**Formalization.** Boris Alexeev's repository of formalized Erdős problems
holds a Lean development, added on 2026-08-17; its module and its index page
of 2026-08-22 are linked above at the commit built. Its header names Erdős and
Tenenbaum as informal authors and Codex and GPT-5.6 Sol as formal authors.
`G_tendsToInfinityAlmostAll` proves the divergence through
`tao_lower_bound`, Tao's bound with $m>1$. `GSum_isEquivalent` proves
$\sum_{1\le n\le X}G(n)\sim X\log X$ by bounding the deficit
$\tau(n)-G(n)$ by $\sqrt{\tau(n)(1+\log n)}$, a different route from the
paper's. `G_average_tendsto_atTop` proves that the average tends to infinity,
and `erdos_673` bundles all three. The formal-conjectures repository's
[statement file for the problem](https://github.com/google-deepmind/formal-conjectures/blob/539f8ee348e704372de1689cdc8fa1bb79f8d4b9/FormalConjectures/ErdosProblems/673.lean),
as amended on 2026-09-22, states the asymptotic formula as
`erdos_673.parts.ii`, tagged research solved, with a `formal_proof`
attribute pointing to this development at a pinned commit, and the pull
request that added the file
([#6383](https://github.com/google-deepmind/formal-conjectures/pull/6383),
merged 2026-09-20) records that its author rebuilt the development's closure
against that repository's Mathlib, with `#print axioms` reporting only
`propext`, `Classical.choice` and `Quot.sound`, and compiled a bridge from
the development's definition of $G$ to the file's own statements; the
amendment of 2026-09-22 added the hypothesis $m>1$ to the file's statement of
Tao's bound. A statement file is not a proof; the `formalized` evidence rests
on this corpus's own build of the development.
