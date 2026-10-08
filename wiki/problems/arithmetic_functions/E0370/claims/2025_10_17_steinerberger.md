---
name: problems/arithmetic_functions/E0370/claims/2025_10_17_steinerberger
title: Steinerberger's construction n equals m squared minus one
desc: |
  Taking n to be m squared minus one with m and m plus one composite gives
  infinitely many n whose largest prime factor, and that of n plus one, lie
  below the respective square roots; the site records this trivial solution.
authors:
- Stefan Steinerberger
status: accepted
claim: proved
scope: full
evidence:
- reviewed
links:
- url: https://www.erdosproblems.com/370
  kind: discussion
- url: https://www.erdosproblems.com/forum/thread/370
  kind: discussion
  date: 2025-10-17
- url: https://github.com/plby/lean-proofs/blob/e011328d3a6f1de3b1af7ae67d5f610498ca455d/src/v4.24.0/ErdosProblems/Erdos370.lean
  kind: formalization
  date: 2025-11-24
- url: https://github.com/XC0R/formal-conjectures/blob/f58dea7d2cc5c9da2e050ec80a73e838b54a6dd2/FormalConjectures/ErdosProblems/370.lean
  kind: formalization
  date: 2026-04-13
- url: https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/370.lean
  kind: record
  date: 2026-09-18
created: 2026-10-07T10:44:32Z
updated: 2026-10-08T03:53:16Z
---

***

**Claim.** With $P$ the largest prime factor, there are infinitely many $n$
with $P(n)<n^{1/2}$ and $P(n+1)<(n+1)^{1/2}$: take $n=m^2-1=(m-1)(m+1)$ with
$m$ and $m+1$ composite. Every prime factor of $n$ divides $m-1$ or $m+1$ and
so is at most $\max(m-1,(m+1)/2)=m-1<\sqrt{m^2-1}$ for $m\ge3$, and every
prime factor of $n+1=m^2$ divides $m$ and so is at most $m/2<m=\sqrt{n+1}$.
Consecutive composites $m,m+1$ exist beyond every bound, so this answers the
question of [[problems/arithmetic_functions/E0370/_index|Problem 370]] yes.
The site's commentary attributes the observation to Steinerberger and states
it with $\ll$ in place of $<$, noting that choosing $m$ and $m+1$ composite
gives the strict inequalities. The earliest dated record of the remark is a
forum comment of 2025-10-17 that already refers to it, which dates this page;
the site's revision history begins on 2025-10-20 with the remark present.

**Acceptance.** The site's curator, Thomas F. Bloom, records the construction
in the problem's commentary as a trivial solution, labels the problem proved,
and lists Steinerberger among those thanked on the page; Terence Tao's forum
comment of 2025-10-17 accepts an argument of Steinerberger's type as valid and
concludes that the problem was badly worded (`reviewed`). Two Lean 4 proofs
of the formal-conjectures statement `erdos_370` exist, and that project links
both as formal proofs, which is the Lean that the site's label refers to. One
was posted by Boris Alexeev on 2025-11-24 in the lean-proofs repository; its
header declares it a formalization of a solution to the problem, names
Steinerberger as the finder of the original proof, and says that a proof, not
necessarily the original one, was explained by ChatGPT 5.1 Pro,
auto-formalized by the Aristotle system and stated as in formal-conjectures;
Alexeev wrote in the forum post of 2025-11-24 that they had checked the file and
especially its final theorem statement. The other, by the GitHub user XC0R on
2026-04-13 in a fork of formal-conjectures, credits the trivial solution to
Steinerberger in its docstring. Both therefore formalize this claim and are
links on this page, not claims of their own; both take $m=j!+3$, so that
$m-1$, $m$ and $m+1$ are composite for $j\ge3$. The statement file is linked
above as a record. This corpus has not built either file or audited its
statement, so `formalized` is not listed, and no refereed publication exists.

**What the problem meant.** The site's curator finds it strange that Erdős
and Graham, who report Pomerance's observation on the problem, overlooked so
simple a construction, suspects a misstatement, and offers no guess at the
intended form. Erdős and Graham print Pomerance's remark (p. 69) as the
statement that $P(n)>n^{e^{-1/2-\epsilon}}$, $P(n+1)>(n+1)^{e^{-1/2-\epsilon}}$
has solutions by density considerations, which is right, since integers with
$P(n)>n^{e^{-1/2-\epsilon}}$ have density $1-\rho(e^{1/2+\epsilon})>1/2$. The
site's paraphrase puts the exponent $1/\sqrt e-\epsilon$ into the problem's
$<$ form instead, which is mistaken: $n^{c}$-smooth integers have density
$\rho(1/c)$, above $1/2$ only for $c>1/\sqrt e$, so at the exponent
$1/\sqrt e-\epsilon$ the density argument proves nothing. Tao's forum comment
of 2025-10-17 reports a literature review with the Gemini and ChatGPT deep
research tools: the regular Gemini LLM hallucinated a solution from the
literature by Pell's equation, which Tao judged valid enough and similar to
Steinerberger's, and suggested three variants (a set of $n$ of positive
density, a smaller exponent, or longer runs of consecutive integers); the
Gemini and ChatGPT deep research tools matched the variants to Problems 369
and 928. Tao concludes that the problem was badly worded and that those two
problems capture its salvageable aspects.

**Depends on.** Nothing in this wiki.
