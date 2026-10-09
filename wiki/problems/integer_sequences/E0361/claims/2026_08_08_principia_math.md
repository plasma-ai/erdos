---
name: problems/integer_sequences/E0361/claims/2026_08_08_principia_math
title: Inverse zero-sum theorem for the size along arithmetic subsequences
desc: |
  Principia Math's second result: a dense subset of [1, xT] has a subset summing
  to sT, so for c = x/s the extremal size is (c/snd(s) + o(1)) n along multiples
  n of s not divisible by snd(s); Lean states the s = 2 bound for 1/3 < c < 1/2.
authors:
- Principia Math
status: claimed
claim: proved
scope: partial
submitted: null
links:
- url: https://www.erdosproblems.com/forum/thread/361/proof-claims#proof-claim-124
  kind: discussion
  date: 2026-08-08
- url: https://github.com/antoshashakov/Principia-Math-Solutions/blob/6d61f02a0d19dccb6aa65289d189d4203a055f72/erdos361/basile7_1/basile7_1.pdf
  kind: preprint
  date: 2026-08-08
- url: https://github.com/antoshashakov/Principia-Math-Solutions/tree/6d61f02a0d19dccb6aa65289d189d4203a055f72/erdos361
  kind: formalization
  date: 2026-07-28
- url: https://github.com/antoshashakov/Principia-Math-Solutions/blob/6d61f02a0d19dccb6aa65289d189d4203a055f72/erdos361/VERIFICATION.md
  kind: record
  date: 2026-07-28
created: 2026-10-07T11:01:32Z
updated: 2026-10-08T02:31:51Z
---

***

Principia Math's second result on
[[problems/integer_sequences/E0361/_index|Problem 361]], announced in a comment
of 8 August 2026 under its proof claim on the tab (the account antonshakov,
display name principia_math; the tab names GPT 5.6 and Opus 4.8 as the systems
used, and the project's `formalization.yaml` names the author as the Principia
Math harness, an autonomous multi-model research harness). The comment says that
the group worked on Problem 7.1 of
[[problems/integer_sequences/E0361/claims/2026_07_25_beyer_de_ryke|Beyer de
Ryke's note]] and believes it solved it. The result is carried by the manuscript
*An inverse zero-sum theorem for dense subsets of an interval* (author Principia
Math, undated, committed to the repository on 7 and 8 August 2026 UTC, linked
above at the commit of 9 September 2026) and by the Lean theorem
`basile71_unconditional`, first committed on 28 July 2026. For an integer
$s\ge1$ let $\operatorname{snd}(s)$ be the least positive integer not dividing
$s$. Theorem 1 of the manuscript: for $s\ge1$, $q=\operatorname{snd}(s)$,
$0<x\le1$ and $\varepsilon>0$, every sufficiently large $T$ has the property
that each $A\subseteq\{1,\ldots,\lfloor xT\rfloor\}$ with
$|A|>(x/q+\varepsilon)T$ has a subset summing to $sT$. Corollary 2: with
$F_{s,x}(T)$ the largest size of such an $A$ with $sT$ not a subset sum,
$F_{s,x}(T)=(x/q)T+o(T)$ as $T\to\infty$ through integers with $q\nmid sT$, the
multiples of $q$ giving the matching lower bound. In the problem's notation,
$n=sT$ and $c=x/s$: for $0<c\le1/s$,

$$
f_c(n)=\Big(\frac{c}{\operatorname{snd}(s)}+o(1)\Big)n
\quad\text{along } n\equiv0 \pmod s
\text{ with } \operatorname{snd}(s)\nmid n;
$$

for $s=1$ this is $(c/2+o(1))n$ along odd $n$, and for $s=2$ it is $(c/3+o(1))n$
along even $n$ not divisible by $3$. At $c=1/2$ this is Alon's Corollary 2.6 of
1987 restricted to $3\nmid n$
([[problems/integer_sequences/E0361/claims/1986_09_08_alon|claim page]]). The
proof has three ingredients: a lemma that turns sums of a bounded number of
elements with repetition into sums of distinct elements of $A$, at the cost of
$o(E)$ elements, through Roth's theorem on three-term progressions; an
elementary lemma that a dense subset of $[0,L]$ containing $0$ and $L$ has an
$h$-fold sumset covering a central interval; and Freiman's $3k-3$ theorem, used
to build a bounded additive basis. The abstract says that an inverse zero-sum
question posed by Beyer de Ryke is answered in full generality, and the
repository's records call the Lean case Part 1 of the problem, the size
question, and Problem 7.1 of the note, equivalently Alon's Conjecture 4.3 in the
linear regime.

**Covers.** The first question, the size, along the arithmetic subsequences
above: the asymptotic value of $f_c(n)$ for $n$ a multiple of $s$ not divisible
by $\operatorname{snd}(s)$, when $0<c\le1/s$. It does not determine $f_c(n)$ for
every $n$, nor for $c>1/s$ along these classes; the manuscript's remark says
that the representation theorem holds for every large $T$ while the matching
construction needs $q\nmid sT$. It says nothing about the second question,
which
[[problems/integer_sequences/E0361/claims/2026_07_23_principia_math|Principia Math's first claim]]
and Beyer de Ryke's note answer.

**The formalization.** `Challenge.lean` in the `erdos361/` directory at the
commit of 9 September 2026 linked above states `basile71_unconditional`: for
every $\varepsilon>0$ there is $E_0$ such that for $E\ge E_0$, every
$A\subseteq[1,E]$ with $|A|\ge(1/3+\varepsilon)E$ has a subset summing to each
even $t\in(2E,3E)$ with $3\nmid t$; with $E=\lfloor cn\rfloor$ this is the case
$s=2$ for $1/3<c<1/2$, one case of the manuscript's theorem.
`Solution.lean` is meant to prove it by term assignment from
`Erdos361/BasileMain.lean`, and a comparator configuration
(`comparator/erdos361_basile.json`) to check the statement. The README,
`formalization.yaml` and `VERIFICATION.md` (dated 28 July 2026) list the axioms
`propext`, `Classical.choice` and `Quot.sound`, state that Freiman's $3k-3$
theorem, carried as a hypothesis in earlier revisions, is proved in the project
since 28 July 2026 (`Erdos361/BasileFreiman.lean`), call the result a candidate
pending an expert referee, and say that the build and the comparator run only
on continuous integration and were not run on the authoring platform; the
repository's root README at the same commit calls the project
Comparator-certified on CI. This description rests on the statement file and
the records; nothing was built, kernel-checked or audited here.

**Standing.** Claimed: the result was announced as a comment under the
earlier claim, not filed as a proof claim of its own; the manuscript is a
repository document, not on a preprint server; the site's label is OPEN (page
last edited 17 October 2025; proof-claims tab accessed 2026-10-07), and no
refereed version, site acceptance or independent review was found on
2026-10-07.
