---
name: problems/integer_sequences/E1062
title: Problem 1062
desc: |
  The largest subset of one to n in which no element divides two other distinct
  elements, and whether its density tends to an irrational limit; an exact
  formula and an irrational limit near 0.67297, by a Lean proof Conjectures.io certified.
tags:
- Number theory
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 1062

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E1062/claims/_index|claims/]]: The 5 claim pages of Problem 1062, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f(n)$ be the size of the largest subset $A\subseteq
\{1,\ldots,n\}$ such that there are no three distinct elements $a,b,c\in A$ such
that $a\mid b$ and $a\mid c$. How large can $f(n)$ be? Is $\lim f(n)/n$
irrational?

**Status.** Open on the site: the problem is labeled OPEN, with the site's note
that it cannot be settled by a finite computation, and its commentary (last
edited 6 January 2026) records only the trivial bound and Lebensold's bracket.
The site's one proof-claim entry, registered on 27 September 2026 by the
curator, Thomas Bloom, attributes to conjectures.io a proof, by an AI system
the entry gives as unknown, that the limit exists and is irrational; the entry
says that he has not verified it and that the program does not disclose who
runs the AI or which system, so it is not an acceptance. The derived standing
rests on the claim pages. A Lean proof submitted to the bounty site
Conjectures.io under the username JenW1N, verified by the site's Lean kernel, approved in review on 22 September 2026 and certified on
23 September 2026 with its bounty paid
([[problems/integer_sequences/E1062/claims/2026_09_21_jenw1n|claim page]], accepted),
proves that $\lim f(n)/n$ exists and is irrational, which answers the second
question yes and the first in asymptotic form, $f(n)=(l+o(1))\,n$ with $l$
irrational. Davis's paper of April 2026 gives $f(n)=c_2n+o(n)$ with $c_2$
effectively computable and leaves irrationality open
([[problems/integer_sequences/E1062/claims/2026_04_19_davis|claim page]],
partial); a note generated with GPT-5.4 Pro and posted by Przemek Chojecki on
20 April 2026 proves the same with an explicit error term
([[problems/integer_sequences/E1062/claims/2026_04_20_chojecki|claim page]],
partial). Lebensold's refereed bracket $0.6725n\le f(n)\le0.6736n$ for large
$n$ (1977) is an accepted partial claim
([[problems/integer_sequences/E1062/claims/1977_06_01_lebensold|claim page]]).
A manuscript announced in the thread on 23 September 2026 asserts an extremal
formula for $f(n)$ and that the limit is transcendental
([[problems/integer_sequences/E1062/claims/2026_09_23_turturean|claim page]],
full, unreviewed).

**Source.** [erdosproblems.com/1062](https://www.erdosproblems.com/1062),
accessed 2026-09-22 and 2026-10-07 (OPEN; source keys [Gu04] and [Le76]; last
edited 6 January 2026; a formalized statement; fourteen comments and one
proof-claim entry on 2026-10-07; OEIS A038372), and the Conjectures.io record
[conjectures.io/results/8d59a0af-6762-4606-93c9-72dd356a57bc](https://conjectures.io/results/8d59a0af-6762-4606-93c9-72dd356a57bc),
read 2026-10-07 (Lean verified 21 September 2026; approved in review
22 September 2026; certified 23 September 2026; bounty paid). Cite as: T. F. Bloom, Erdős Problem
#1062, https://www.erdosproblems.com/1062, accessed 2026-10-07.

**References.**

- [Gu04] Guy, Richard K., Unsolved problems in number theory, 3rd ed. Problem
  Books in Mathematics, Springer (2004), xviii+437 pp. B24 "The largest
  set with no member dividing two others", printed p. 124: "Let $f(n)$ be
  the size of the largest subset of $[1,n]$ no member of which divides two
  others. Erdős asks how large can $f(n)$ be?", the $\lceil2n/3\rceil$
  example, Kleitman's $f(29)=21$, Lebensold's $0.6725n\le f(n)\le0.6736n$
  for large $n$ (the bracket stated under The accepted proof), and "Erdős
  also asks if $\lim f(n)/n$ is irrational"; no proofs. Library home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].
- [Le76] Lebensold, Kenneth, A divisibility problem. Studies in Appl. Math.
  **56** (1976–77), 291–294.
- [Da26] Davis, Damek,
  [[../library/integer_sequences/davis_2026_forbidden_subgraphs_divisor_graphs/_index|Forbidden subgraphs in divisor graphs and an Erdős divisibility problem]].
  arXiv:2604.17613 (2026), Corollary 4.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/1062.lean).

## Current assessment

The standing is solved on the qualifications the Status field states. The
status-defining source is the Lean proof accepted by the bounty site
Conjectures.io
([[problems/integer_sequences/E1062/claims/2026_09_21_jenw1n|claim page]]),
kernel-verified on 21 September 2026, approved in review
and certified on 23 September 2026 with its bounty paid; the site's
certification is the outside review, and the problem's standing rests on nothing
else. The reviewed target answers the first question in asymptotic form only;
the exact closed formula for $f(n)$ and the value of the limit,
$0.6729656511994\ldots$, are intermediate theorems of the accepted file, outside
the site's statement check, and the section below states them. On 2026-10-07 the
erdosproblems.com page showed OPEN, last edited 6 January 2026, with fourteen
comments and the curator's proof-claim entry of 27 September 2026 pointing at
that Conjectures.io solution without endorsing it; its thread carries a post of
23 September 2026 reporting the Conjectures.io result and announcing an
independent, unreviewed manuscript that asserts an extremal formula for $f(n)$
and the transcendence of the limit
([[problems/integer_sequences/E1062/claims/2026_09_23_turturean|claim page]], a
pending full claim). The searches found no
refereed publication and no erdosproblems.com acceptance, and the catalog's
[statement file](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/1062.lean),
at that commit, tags the irrationality clause `research open`. Davis's 2026
paper ([[problems/integer_sequences/E1062/claims/2026_04_19_davis|claim page]],
partial) establishes the existence of the limit, which answers the first
question in asymptotic form, and leaves irrationality open; Chojecki's note of
20 April 2026
([[problems/integer_sequences/E1062/claims/2026_04_20_chojecki|claim page]],
partial) reaches the same answer independently, with an explicit error term. The
accepted Lean file was not built here, and no independent review of it is filed
here.

## The accepted proof

The formula: writing every $m\le n$ as $q\cdot2^a3^b$ with $q$ coprime to $6$,

$$
f(n)=\sum_{\substack{q\le n\\(q,6)=1}} s(\lfloor n/q\rfloor)
-\#\{q\le n:(q,6)=1,\ \lfloor n/q\rfloor\in W\},
$$

where for $m\ge1$,
$s(m)=\lfloor\log_3 m\rfloor+1+\lfloor\lfloor\log_2 m\rfloor/2\rfloor+[\lfloor\log_2 m\rfloor\text{ odd and }2\cdot3^{\lfloor\log_3 m\rfloor}\le m]$
is the largest size of a fork-free set of $\{2,3\}$-smooth numbers up to $m$,
and $W$ is the set of $m$ with $4^j\le m<\tfrac54\cdot4^j$ and
$10\cdot3^b\le m<12\cdot3^b$ for some $j,b$ (the first is $m=270$), the scales
at which the components of $q$ and $5q$ cannot both be full. The limit is
$\bigl(32+\sum_{k\ge0}c_4(k)/4^k+\sum_{k\ge0}c_3(k)/3^k\bigr)/180$, where
$c_4(k)\in\{78,30,-30,30,0,-60,-12\}$ and $c_3(k)\in\{30,35,29,24,-60\}$ are
integer step functions of the position of $4^k$ among the powers of $3$ and of
$3^k$ among the powers of $4$, that is, codings of the rotation by the
irrational number $\log4/\log3$. The value lies inside Lebensold's bracket
$0.6725\,n\le f(n)\le0.6736\,n$ for large $n$ ([Le76], not held; recorded on
[[problems/integer_sequences/E1062/claims/1977_06_01_lebensold|its claim page]])
and above the trivial $f(n)\ge\lceil2n/3\rceil$ from $A=[m+1,3m+2]$.

The formal statement the site attacked is the formal-conjectures clause
`Erdos1062.erdos_1062.parts.ii` (`FormalConjectures/ErdosProblems/1062.lean`)
with its open answer fixed to true: there is an $l$ with $f(n)/n\to l$ and $l$
irrational. There `ForkFree A` says that for each $a\in A$ at most one other
element of $A$ is a multiple of $a$, and `f n` is the largest size of a
fork-free subset of $\{1,\ldots,n\}$, which is the site wording's definition
and its second question clause for clause, with the existence of the limit
asserted as a conjunct rather than presupposed, so the formal target is at
least as strong as the question. The accepted file proves that statement with
no hypothesis, in four steps: the exact formula for every $n$, its upper half a
counting bound and its lower half a construction certified by kernel-checked
finite tables below $1{,}647{,}086$ and a strong induction above; convergence
of $f(n)/n$, by summing the jumps of $s$ and of the loss term against the
density $1/3$ of the integers coprime to $6$; identification of the limit with
the explicit series; and irrationality by contradiction, since a rational limit
would give, through the rotation by $\log4/\log3$ and a two-cutoff argument,
infinitely many small nonzero integer combinations of at most $404$ numbers of
the form $2^a3^b$ with bounded height, which a finiteness theorem for such
combinations excludes. That finiteness theorem is the file's deepest component:
a parametric Subspace Theorem over $\mathbb{Q}$ for the places $\infty$, $2$
and $3$ with rational linear forms in every dimension (its two-dimensional case
is the Mahler--Ridout finiteness of the solutions of
$0<3^b-2^a\le2^{a(1-\varepsilon)}$), proved inside the file in about 19,000
lines by Schmidt's method (Roth's lemma, geometry of numbers, compound matrices,
Davenport's lemma), with Siegel's lemma from Mathlib as its one imported
geometry-of-numbers input; no earlier machine-checked proof of a result of this
depth is known to this compilation, and the site's note does not mention it.

The reviewed target answers the first question only in asymptotic form,
$f(n)=(l+o(1))\,n$ with $l$ irrational: the exact formula and the
identification of the limit are intermediate theorems of the same file,
compiled as part of the file the site's kernel accepted but not the subject of
its statement check or its review, so their standing here is the site's build
of the file together with the recomputations below. The site's review note says
that a production run verified the submitted proof with Lean, comparator,
statement-equality and permitted-axiom checks (the axioms `propext`,
`Quot.sound` and `Classical.choice`; no imports, axiom declarations, `sorry`,
`native_decide` or unsafe options; the statement unchanged), that the proof
establishes both the convergence of $f(n)/n$ and the irrationality of its
limit, that one Codex assessment was completed without multiple independent
assessments or a claim of independent consensus and a human operator accepted
the advisory recommendation, that the
review relied on the recorded verification, integrity checks, selected proof
interfaces and bounded prior-work searches rather than a fresh kernel replay or
a complete line-by-line audit, and that a second kernel was not run, so the
verdict rests on a single kernel implementation. The accepting body is the
bounty site alone, distinct from journal refereeing.

The 74,209-line proof file, from the record's solution page, was not built
here: its target, header and key declarations agree with the site's
statement; the file contains no `sorry`, `axiom`, `native_decide`, `unsafe`,
`implemented_by`, `opaque` or `set_option` and no import, one `theorem` (the
target; every other proposition is a `def`), and 3,609 `decide +kernel` lines
on finite certificates, all inside the combinatorial part; no catalog or
Mathlib name is redefined in the file; the chain from the target back to the
constructions is complete at the level of every statement; the exact formula was
confirmed by brute force for every $n\le42$,
the explicit series was summed in exact arithmetic to $0.672965651199489$, the
closed form's ratio $f(n)/n$ was evaluated to nine digits at $n=10^9$ and agrees
with the series, and the final exponent bookkeeping and the irrationality of
$\log4/\log3$ were re-derived by hand; the Subspace-Theorem component and the
summability estimates are checked at statement and comment level only and
rest on the site's single kernel, and no numerical check can reach a Roth-type
finiteness statement; no local kernel credit is claimed. The file's header
names no author and declares no AI system; its assembly comments say that a
complete ordinary-kernel check and target axiom audit are still required, and
several component comments still call the covering theorem an explicit
hypothesis, notes written before the final component, which proves that theorem
and closes the target without hypotheses. Two further limits: the statement
file was compared against the catalog's default branch, and the site's own
source-type-hash check is the evidence that the pinned statement agrees (the
record's solution page prints its proof target under a different task id and
catalog revision than the record's); and the shared definitions of the target
macro and the catalog's answer marker are known only through the proof's
unfolding of them.

## Progress

[[../library/integer_sequences/davis_2026_forbidden_subgraphs_divisor_graphs/_index|Davis's Corollary 4]]
gives $f(n)=c_2n+o(n)$ for an effectively computable constant $c_2$ (in fact
with an explicit smaller error term). Thus the limit $\lim f(n)/n$ exists.
The paper says explicitly that it does not settle whether $c_2$ is
irrational. A note generated with GPT-5.4 Pro, dated 15 April 2026 and posted
in the thread by Przemek Chojecki on 20 April 2026, proves the same existence
through McNew's theorem, as Davis's paper does, with the error term
$O_\varepsilon(n\exp(-(1-\varepsilon)\sqrt{\log n\log\log n}))$, and evaluates
the first four layers of the series for the limit
([[problems/integer_sequences/E1062/claims/2026_04_20_chojecki|claim page]]).
The later bounty-site Lean proof described above settles the
irrationality question
([[problems/integer_sequences/E1062/claims/2026_09_21_jenw1n|claim page]]); a
manuscript announced in the thread on 23 September 2026 asserts an extremal
formula for $f(n)$ and the stronger statement that the limit is transcendental
([[problems/integer_sequences/E1062/claims/2026_09_23_turturean|claim page]],
unreviewed).

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/integer_sequences/davis_2026_forbidden_subgraphs_divisor_graphs/_index|davis_2026_forbidden_subgraphs_divisor_graphs]]
- [[../library/integer_sequences/davis_2026_forbidden_subgraphs_divisor_graphs/corollary_3|davis_2026_forbidden_subgraphs_divisor_graphs / corollary_3]]
- [[../library/integer_sequences/davis_2026_forbidden_subgraphs_divisor_graphs/corollary_4|davis_2026_forbidden_subgraphs_divisor_graphs / corollary_4]]
- [[../library/integer_sequences/davis_2026_forbidden_subgraphs_divisor_graphs/theorem_1|davis_2026_forbidden_subgraphs_divisor_graphs / theorem_1]]
- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]

<!-- END problem library links -->
