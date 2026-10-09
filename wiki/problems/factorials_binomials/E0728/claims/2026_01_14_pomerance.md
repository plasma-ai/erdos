---
name: problems/factorials_binomials/E0728/claims/2026_01_14_pomerance
title: Pomerance's density-one divisibility theorem
desc: |
  For almost all m the binomial coefficient m+k choose k divides 2m choose m
  for every k up to exp(0.8 sqrt(log m)), which gives the triples the problem
  asks for with a gap far beyond C log n; published in Integers (2026).
authors:
- Carl Pomerance
status: accepted
claim: proved
scope: full
evidence:
- refereed
submitted: null
links:
- url: https://math.colgate.edu/~integers/aa47/aa47.pdf
  kind: paper
  date: 2026-04-03
- url: https://math.dartmouth.edu/~carlp/binomrev2.pdf
  kind: preprint
  date: 2026-01-27
- url: https://www.erdosproblems.com/forum/thread/728#post-3115
  kind: discussion
  date: 2026-01-14
- url: https://github.com/plby/lean-proofs/blob/e011328d3a6f1de3b1af7ae67d5f610498ca455d/src/v4.24.0/ErdosProblems/Erdos728p.lean
  kind: formalization
  date: 2026-01-22
- url: https://github.com/plby/lean-proofs/blob/cecc3fc4b7725db36692f0eca3c24712a481cfba/src/latest/ErdosProblems/Erdos728p.lean
  kind: formalization
  date: 2026-05-13
created: 2026-10-07T07:30:31Z
updated: 2026-10-07T22:02:22Z
---

***

**Claim.** The answer to
[[problems/factorials_binomials/E0728/_index|Problem 728]] is yes, and much
more: the set of integers $m$ such that

$$
\binom{m+k}{k}\;\Big|\;\binom{2m}{m}
\qquad\text{for every }1\le k\le\exp\bigl(0.8\sqrt{\log m}\bigr)
$$

has asymptotic density one. This is Theorem 2 of Carl Pomerance, *Remarks on
the middle binomial coefficient*, Integers 26 (2026), #A47, carded at
[[../library/factorials_binomials/pomerance_2026_remarks_middle_binomial_coefficient/_index|Pomerance 2026]]
(received 2026-01-15, published 2026-04-03). With $n=2m$, $b=m$ and
$a=m+k$ the divisibility reads $a!\,b!\mid n!\,(a+b-n)!$ and $a+b-n=k$, so
for any such $m$ and any $k$ between $C\log n$ and $\exp(0.8\sqrt{\log m})$
the triple $(a,b,n)$ has $a,b\ge\varepsilon n$ for every $\varepsilon\le1/2$,
$a,b\le(1-\varepsilon)n$ once $m$ is large, and $a+b>n+C\log n$. Every $C$
is covered, and the gap $a+b-n$ may be taken as large as
$\exp(0.8\sqrt{\log m})$; the paper remarks that $0.8$ may be replaced by any
constant below $\sqrt{\log2}$. The paper's Theorem 1 is the stronger
divisibility $(m+1)\cdots(m+k)\mid\binom{2m}{m}$, for almost all $m$ and
every $k\le\eta\log m$ with $\eta<1/\log4$; the note remarks, without
proof, that $1/\log4$ is optimal, and Proposition 1 in the appendix of
Sothanaphan's writeup (on the claim page
[[problems/factorials_binomials/E0728/claims/2026_01_06_barreto|Barreto 2026]])
proves that sharpness.
The paper itself states its theorems as results on the middle binomial
coefficient and says they may be of interest for the recent AI work on an
Erdős problem; the translation to the problem's statement is the change of
variables above, which is this page's own step and is not formalized.

**The argument.** The method is the one of Pomerance's earlier paper
[[../library/factorials_binomials/pomerance_2015_divisors_middle_binomial_coefficient/_index|Pomerance 2015]]
(Amer. Math. Monthly 122 (2015)), which proved that $m+k\mid\binom{2m}{m}$
for almost all $m$ at each fixed $k\ge1$: Kummer's theorem turns
$\nu_p\binom{2m}{m}$ into a carry count in base $p$, binomial-distribution
estimates show that almost every $m$ has many carries for every prime $p$ up
to the relevant range (the note's Lemma 1 bounds the normalized carry count
$\alpha_p(m)=\nu_p\binom{2m}{m}/(\log m/\log p)$ for almost all $m$:
$\alpha_2=1/2+o(1)$, $\alpha_3\ge34/81+o(1)$ by counting base-3 carries inside
base-27 digits, and $\alpha_p\ge0.39$ for $3<p<2\log m$ because each base-$p$
digit at least $p/2$ forces a carry; for Theorem 2 its Lemma 4 gives more than
$D/\log D$ carries, where $D$ is the number of base-$p$ digits), the
elementary bound $\nu_p\binom{m+k}{k}\le\max_{1\le i\le k}\nu_p(m+i)$
controls the other side, and the exceptional $m$ are counted away. The note
extends the 2015 method and was written after a participant in the Problem
729 thread asked Pomerance, on 2026-01-10, about the AI-generated proof on the
claim page
[[problems/factorials_binomials/E0728/claims/2026_01_06_barreto|Barreto 2026]];
the reply relayed on 2026-01-11 was that the ideas of the 2015 paper give the
result and that no printed source was known. Only the 2015 method came before
the AI-generated proof, and Sothanaphan's writeup of that proof records the
two arguments as very similar. A first version of the note, titled *A
remark on the middle binomial coefficient*, was announced in the site's
thread on 2026-01-14, the date of this page; a gap in its Lemma 2.1 (the
carry frequency for $p=3$) was pointed out in the thread on 2026-01-23 and
repaired in the revision of 2026-01-27 linked above, whose constants the
published paper keeps.

**Formalization.** The Lean file `Erdos728p.lean` in Boris Alexeev's
repository of formalized Erdős problems, linked above at the pinned commits
of its two Lean versions, formalizes Pomerance's density theorems: the
theorems of both versions state that the bad sets for Theorems 1 and 2 of the
note have density zero, named `theorem_1_1` and `theorem_1_2` in the older
version and `erdos_728` and `erdos_728_intrinsic` in the current one. The
current version carries the header naming Pomerance as the informal author
and Aristotle and Alexeev as the formal authors, and the formal-conjectures
statement file for the problem names this file as the problem's formal proof.
Neither version quantifies over the problem's triples $(a,b,n)$; the step
from Theorem 2 to them is the change of variables above, which is not
formalized. The file was announced in the thread on 2026-01-22
and, as that announcement says, its production fed back into the note's
constants. This corpus has not built or audited it, so the page lists no
`formalized` evidence.

**Depends on.** No page of this wiki.

**Acceptance.** The paper appeared in Integers, a refereed journal, which the
page lists as `refereed`; its acknowledgments thank four mathematicians for
comments and for pointing out errors. The site's curator credits Barreto and
ChatGPT-5.2 for the problem's resolution and does not mention this paper, so
no `reviewed` evidence is listed.
