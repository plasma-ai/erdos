---
name: problems/diophantine_problems/E0841/claims/2022_11_22_bui_pratt_zaharescu
title: The distribution of t_n follows the largest prime factor
desc: |
  Bui, Pratt and Zaharescu show that t_n is at most n^c on the same proportion
  of integers as the largest prime factor is, with upper and lower bounds on
  t_n; refereed, and the site's curator labels the problem solved.
authors:
- Hung M. Bui
- Kyle Pratt
- Alexandru Zaharescu
status: accepted
claim: answered
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1017/S0305004123000488
  kind: paper
  date: 2023-10-05
- url: https://arxiv.org/abs/2211.12467
  kind: preprint
  date: 2022-11-22
- url: https://www.erdosproblems.com/841
  kind: discussion
- url: https://github.com/plby/lean-proofs/tree/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos841
  kind: formalization
  date: 2026-09-21
created: 2026-10-07T05:16:20Z
updated: 2026-10-08T00:44:25Z
---

***

**Claim.** Let $t_n$ be the least $t$ such that some subset of
$\{n+1,\ldots,n+t\}$ has product with $n$ a perfect square ($t_n=0$ for
square $n$), and let $P(n)$ be the largest prime factor of $n$. Bui, Pratt and
Zaharescu prove (Theorem 1.1) that for every fixed $c\in(0,1]$ the proportion
of $n\le x$ with $t_n\le n^c$ tends to the same limit as the proportion with
$P(n)\le n^c$, namely the Dickman–de Bruijn value $\rho(1/c)$; so for every
fixed $c>0$ a positive proportion of integers have $t_n\le n^c$. They also
prove (Theorem 1.2) that at least $x^{1-o(1)}$ integers $n\le x$ have
$t_n\le\exp(O(\sqrt{\log n\log\log n}))$, and (Theorem 1.4) that every
sufficiently large non-square $n$ has

$$
t_n\gg(\log\log n)^{6/5}(\log\log\log n)^{-1/5},
$$

with an effective constant. These results answer the estimate that
[[problems/diophantine_problems/E0841/_index|Problem 841]] asks for, in the
reading the site gives it, and refute Granville's expectation that $t_n>n^c$
should hold for some fixed $c>0$. The paper's abstract and introduction are
written in these terms; the library card is
[[../library/diophantine_problems/bui_2024_problem_erdos_graham_granville_selfridge_integral/_index|Bui, Pratt and Zaharescu 2024]].

**Earlier results.** If a prime $p$ divides $n$ to an odd power, every subset
of $\{n+1,\ldots,n+t\}$ whose product with $n$ is a square must contain a
multiple $n+j$ of $p$, so $p\mid j$ and $t_n\ge p$; in particular
$t_n\ge P(n)$ whenever $P(n)$ divides $n$ exactly once, for example whenever
$P(n)>\sqrt n$. Without that condition the bound fails: for $n=242=2\cdot11^2$
the product $242\cdot245\cdot250=3850^2$ gives $t_{242}=8<11$ (the site's
commentary states $t_n\ge P(n)$ for every $n$, which is too strong).
[[problems/diophantine_problems/E0841/claims/2001_01_15_granville_selfridge|Granville and Selfridge]]
(Electron. J. Combin. 8 (2001), Corollary 1, cited by the paper) proved that
$t_n=P(n)$ whenever $P(n)>\sqrt{2n}+1$, and Guy's B30
([[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|Guy 2004]],
pp. 128–129) reports Selfridge's bound $t_n\le\max(P(n),3\sqrt n)$. The site's
commentary records that Erdős first asked whether the integers with
$t_n\ge n^{1-o(1)}$ have density zero. These are the background to the claim,
not part of it.

**Acceptance.** The site's curator, Thomas Bloom, labels the problem solved
and credits the result to Bui, Pratt and Zaharescu in the page's commentary,
which is the `reviewed` evidence. The paper appeared in Math. Proc. Cambridge
Philos. Soc. 176 (2024), no. 2, 309–323, which is the `refereed` evidence.

**Formalization.** Boris Alexeev's `lean-proofs` repository holds, at the
pinned commit linked above, a Lean development of the paper's results whose
header names OpenAI Codex as its author (Lean 4.33.0, Mathlib v4.33.0): its
`Core.lean` states that it proves the Granville–Selfridge large-prime estimate,
the finite square-subset and smooth-interval lemmas of Bui, Pratt and
Zaharescu, and their moving-threshold distributional comparison, and its
`LowerBound.lean` closes with a single theorem combining $t_n=P(n)$ for
$P(n)>\sqrt{2n}+1$, $t_n\le40\sqrt n$ otherwise, the distribution theorem in
the form that the two counting functions differ by $o(x)$, the $x^{1-o(1)}$
family of small values with explicit constant $20$, and the lower bound. The
[formal-conjectures statement file](https://github.com/google-deepmind/formal-conjectures/blob/2e541aaf6af2b4df97c5d8ab4492ba83bb130c84/FormalConjectures/ErdosProblems/841.lean)
for the problem, added 2026-09-21, tags its `erdos_841` declaration and four
variants as research solved, points each at this development and says the
formalization is by Codex; the community database (teorth/erdosproblems)
records the problem as formalized, while the site's label stays SOLVED without
a Lean marker. Since the development names the paper's results as what it
formalizes, it is recorded as the claimants' `formalization` link. This corpus
has not built or audited it, so it is not `formalized` evidence.

**Scope.** The statement asks for an estimate of $t_n$, an open-ended
request. The claim is recorded as settling it because the site reads the
distribution theorem, the bound $t_n\le\exp(O(\sqrt{\log n\log\log n}))$ for
at least $x^{1-o(1)}$ integers $n\le x$, and the lower bound as the answer;
the order of $t_n$ for an individual non-square $n$ between the two bounds is
not determined by the paper.
