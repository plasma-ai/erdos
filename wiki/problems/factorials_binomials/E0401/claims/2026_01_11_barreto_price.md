---
name: problems/factorials_binomials/E0401/claims/2026_01_11_barreto_price
title: Barreto and Price's factorial divisibility beyond the logarithmic barrier
desc: |
  For every r, infinitely many n admit a_1 + a_2 exceeding n by a multiple of
  log n that grows with r while a_1! a_2! divides n! times the n-th power of
  the product of the first r primes; proved with GPT-5.2 Pro, Lean by Aristotle.
authors:
- Kevin Barreto
status: accepted
claim: proved
scope: full
evidence:
- reviewed
links:
- url: https://www.erdosproblems.com/forum/thread/401
  kind: discussion
  date: 2026-01-11
- url: https://drive.google.com/file/d/1SY_LjPToevYaFl5eNl-rUxJrjrP5u4RC/view
  kind: preprint
- url: https://github.com/plby/lean-proofs/blob/d5e4cd919851fe05b64cd14d9efb18f708ff1348/src/v4.24.0/ErdosProblems/Erdos401b.lean
  kind: formalization
  date: 2026-01-11
- url: https://github.com/plby/lean-proofs/blob/1d7b3f00780b85ed0462e79a1cd5650ee9055655/src/v4.29.1/ErdosProblems/Erdos401.lean
  kind: formalization
- url: https://www.erdosproblems.com/401
  kind: discussion
  date: 2026-01-12
created: 2026-10-07T07:29:33Z
updated: 2026-10-08T03:54:06Z
---

***

**Claim.** The answer to
[[problems/factorials_binomials/E0401/_index|Problem 401]] is yes. Write
$P_r=2\cdot3\cdots p_r$ for the product of the first $r$ primes. There is a
function $\omega(r)$ with $\omega(r)\to\infty$ as $r\to\infty$ such that, for
every $r\ge1$, infinitely many $n$ admit positive integers $a_1,a_2$ with

$$
a_1+a_2>n+\omega(r)\log n
\qquad\text{and}\qquad
a_1!\,a_2!\mid n!\,P_r^{\,n}.
$$

The site's commentary credits the proof to Barreto and Leeham, working with
ChatGPT; the thread shows the co-author posting under the name Liam Price, and
the later Lean file `Erdos401.lean` names GPT-5.2 Pro, Kevin Barreto and Liam
Price as the informal authors and Aristotle, Barreto and Boris Alexeev as the
formal authors, while the header of the first file, `Erdos401b.lean`,
describes it as a proof of Theorem 1 of the manuscript *Factorial divisibility
with bounded primes beyond the logarithmic barrier: an infinitely-many $n$
result of Erdős type*, linked above. The
result was announced in the site's discussion thread on 11 January 2026, the
day the first Lean file was committed.

**The construction.** As the Lean development lays it out, the examples are
$n=2m$, $a_1=m+k$ and $a_2=m$ with $k$ of order $c\log M$ for $m$ in a range
$[M,2M]$, so that $a_1+a_2-n=k$; the function is explicit,
$\omega(r)=(\gamma/16)(q-1)/\log q$ with $q=p_{r+1}$ the first prime not
dividing $P_r$ and $\gamma=9/70$, which tends to infinity with $r$ because $q$
does. The divisibility $(m+k)!\,m!\mid(2m)!\,P_r^{\,2m}$ is checked prime by
prime: the primes up to $p_r$ are absorbed by the factor $P_r^{\,n}$, and for
the primes beyond $p_r$ Kummer's theorem turns the condition into a statement
about carries in base-$p$ addition, which a counting argument shows holds for
some $m$ in every long enough range. The construction is the one the same
authors used for
[[problems/factorials_binomials/E0729/_index|Problem 729]], the less precise
form of this question, as the site remarks.

**Formulation.** The source [ErGr80] does not fix the quantifier on $n$. The
site reads the problem as asking for infinitely many $n$, by comparison with
Problems 728 and 729, and this page proves that reading. The reading with
"all large $n$" is false, as Nat Sothanaphan showed in the thread on 10
January 2026 with ChatGPT: for $r\ge2$ and $n=p_{r+1}^k-1$ the divisibility
forces $a_1+a_2\le n+2p_{r+1}$. That refutation concerns a variant the site
rejected as the intended statement, and it is recorded on the problem page, not
as a claim.

**Formalization.** `Erdos401b.lean` in Boris Alexeev's repository of Lean
proofs, first committed on 11 January 2026 and linked above at that commit,
proves `theorem_1`: for every $r\ge1$ the set of $n$ with the property above
is infinite, with $\omega$ as defined there. The later `Erdos401.lean`, linked
above at the commit the formal-conjectures statement file pins, is the same
development with its header naming the authors and the postings; the file
reports that `theorem_1` depends only on the axioms `propext`,
`Classical.choice` and `Quot.sound`. This corpus has not built or audited
either file, so neither is listed as evidence.

**Depends on.** No page of this wiki.

**Acceptance.** Thomas Bloom, the site's curator, marks the problem proved,
credits Barreto and Leeham on the problem page (last edited 12 January 2026)
and records the formalization in the site's label; the community database
records the problem as proved with a Lean proof (last updated 11 January
2026). There is no refereed write-up; the acceptance rests on the curator's documented
review. Sothanaphan's later deduction of the same answer from their write-up of
Problem 728 has
[[problems/factorials_binomials/E0401/claims/2026_01_11_sothanaphan|its own page]].
