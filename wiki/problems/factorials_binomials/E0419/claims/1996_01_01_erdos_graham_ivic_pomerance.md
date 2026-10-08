---
name: problems/factorials_binomials/E0419/claims/1996_01_01_erdos_graham_ivic_pomerance
title: Erdős, Graham, Ivić and Pomerance, the limit points are 1 and 1+1/m
desc: |
  The ratio of successive divisor counts of factorials is 1 plus the largest
  prime factor of n over n, up to an error of order n to the minus one half,
  so its limit points are exactly 1 and the numbers 1+1/m; credited by the site.
authors:
- Paul Erdös
- S. W. Graham
- Aleksandar Ivić
- Carl Pomerance
status: accepted
claim: answered
scope: full
evidence:
- reviewed
links:
- url: https://doi.org/10.1007/978-1-4612-4086-0_19
  kind: paper
- url: https://github.com/plby/lean-proofs/blob/f2462b2803ffb68bc22653db85065b7166b91283/src/v4.29.1/ErdosProblems/Erdos419.lean
  kind: formalization
  date: 2026-01-31
- url: https://www.erdosproblems.com/forum/thread/419
  kind: discussion
  date: 2026-01-31
- url: https://www.erdosproblems.com/419
  kind: discussion
created: 2026-10-07T07:08:22Z
updated: 2026-10-08T00:44:25Z
---

***

**Claim.** The set asked for in
[[problems/factorials_binomials/E0419/_index|Problem 419]] is

$$
\{1\}\cup\{1+1/m : m\geq 1\}.
$$

Erdős, Graham, Ivić and Pomerance prove (Theorem 2 and Corollary 1 of the
paper, written for the ratio $\tau(n!)/\tau((n-1)!)$; the repository's reading
is on the card
[[../library/factorials_binomials/erdos_1996_number_divisors/_index|Erdős, Graham, Ivić and Pomerance 1996]])
that

$$
\frac{\tau(n!)}{\tau((n-1)!)}=1+\frac{P(n)}{n}+O\!\left(n^{-1/2}\right),
$$

where $P(n)$ is the largest prime factor of $n$, after the elementary bounds
$1+S(n)/2n\leq\tau(n!)/\tau((n-1)!)\leq 1+2S(n)/n$ of their Lemma 1, with
$S(n)$ the sum of the prime factors of $n$ counted with multiplicity. Since
$n/P(n)$ is an integer $m$, the main term $P(n)/n$ is always of the form $1/m$;
each value $1/m$ is taken infinitely often ($n=mp$ with a prime $p$ larger than
every prime factor of $m$), and $1/m\to 0$ as $m$ grows. The limit points of the
ratio are therefore the numbers $1+1/m$ and their limit $1$, and nothing else,
which is Corollary 1. Shifting the index by one gives the set above for the
problem's ratio $\tau((n+1)!)/\tau(n!)$. Erdős and Graham had known that every
$1+1/m$, and hence $1$, is a limit point, and asked whether there are others.

**The site's argument.** The site's problem page gives an argument, which the
curator attributes to Mehtaab Sawhney, reaching the same set: factor the ratio
over the primes dividing $n+1$ as a product of factors $1+v_p(n+1)/(v_p(n!)+1)$;
the primes up to $n^{2/3}$ together contribute $1+o(1)$, because
$v_p(n!)\geq\lfloor n/p\rfloor$, so $v_p(n!)+1>n/p$, while $n+1$ has at most
$\log_2(n+1)$ distinct prime factors, each with exponent
$v_p(n+1)\leq\log_2(n+1)$, so each such factor is below $1+\log_2(n+1)/n^{1/3}$
and the product of at most $\log_2(n+1)$ of them is $1+o(1)$; and at most one
prime factor of $n+1$ exceeds $n^{2/3}$, contributing exactly $1+1/((n+1)/p)$.
The site's page writes the looser bounds $v_p(n!)\geq n/p$ and
$v_p(n+1)<\log n$, which fail for infinitely many $n$:
$v_p(n!)=\lfloor n/p\rfloor<n/p$ for every prime factor $p>\sqrt n$ of $n+1$
(for instance $v_3(5!)=1<5/3$), and $v_2(2^m)=m>\log(2^m-1)$ for every $m\ge1$
(for instance $v_2(1024)=10>\log 1023$); the bounds above are the ones the
argument needs, and its conclusion stands. The curator records that the same
argument was already in the paper of 1996, which is why the paper is the
credited source and this page is dated by it; the site's argument is a remark on
the problem page, not a dated manuscript, and has no page of its own.

**Formalization.** The Lean file `Erdos419.lean` in Boris Alexeev's repository
of Lean proofs declares itself a formalization of a solution to the problem,
with Erdős, Graham, Ivić, Pomerance and Sawhney as its informal authors and
the AI system Aristotle and Alexeev as its formal authors; the
thread post of 2026-01-31 that announced it says Aristotle formalized the
argument from the problem description. Its theorem `erdos_419` states that the
set of cluster points of $u(n)=\tau((n+1)!)/\tau(n!)$ is
$\{1\}\cup\{1+1/k : k\geq 1\}$, the statement of this page. The file was first
committed on 2026-01-31 and the link pins the last commit that touched it at
that path; the file's text at that commit contains no `sorry`. The formal-conjectures
statement file for the problem tags `erdos_419` solved and names this file as
its formal proof. This corpus has not built or audited the file, so the page
lists no `formalized` evidence.

**Acceptance.** The site's curator, T. F. Bloom, marks the problem solved and
credits this paper, which the page lists as `reviewed`. The paper is P. Erdős,
S. W. Graham, A. Ivić and C. Pomerance, On the number of divisors of $n!$, in
Analytic Number Theory, Birkhäuser Boston (1996), 337--355. It appeared in an
edited conference volume rather than a journal, so the page lists no `refereed`
evidence. The page is dated by the publication year alone: the publisher's
record gives 1996 without a month, so the first day of the year stands in for
the issue date.
