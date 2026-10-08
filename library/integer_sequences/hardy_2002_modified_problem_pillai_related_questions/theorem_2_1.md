---
name: integer_sequences/hardy_2002_modified_problem_pillai_related_questions/theorem_2_1
title: "Theorem 2.1 (p. 555) and Definition 2.9 (p. 556): there are infinitely many Pillai primes"
desc: |
  Hardy and Subbarao's theorem that infinitely many primes p admit an
  integer n with n!+1 divisible by p and p not congruent to 1 mod n, the
  primes Definition 2.9 calls Pillai primes.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

**Theorem 2.1** (p. 555). There are infinitely many primes $p$ for which
some integer $n$ satisfies

$$
n!+1\equiv0\pmod p,\qquad p\not\equiv1\pmod n. \tag{2.2}
$$

This answers Problem 1.2 (p. 554) affirmatively, a modified form of
Pillai's question whether every prime divisor of $n!+1$ is $1\pmod n$.

**Definition 2.9** (p. 556). A prime with the property of Theorem 2.1 is a
*Pillai prime*: $p$ is a Pillai prime when $n!+1\equiv0\pmod p$ and
$p\not\equiv1\pmod n$ for some $n$. $\mathcal P$ is the set of Pillai
primes. The paper lists its first ten members as $23, 29, 59, 61, 67, 71,
79, 83, 109, 137$.

The introduction (p. 554) records Chowla's examples $14!+1\equiv
18!+1\equiv0\pmod{23}$ and the smallest counterexample $n=8$ to Pillai's
question, with the primes $61$ and $661$ dividing $8!+1$. It says that
Erdős and, independently, Subbarao found solutions in 1993 and that the
proof given here is a new one; Section 4 (p. 558) quotes Erdős's two
proofs from his letters.

## Proof pointer

Pp. 555--556. For $K=1,2,3,\ldots$ take $p$ the largest prime dividing
$(10K+7)!+1$; then $p>10K+7$ and infinitely many distinct primes arise. If
$p\not\equiv1\pmod{10K+7}$ the pair $n=10K+7$, $p$ satisfies (2.2). If
$p=1+A(10K+7)$, Wilson's theorem splits $(p-1)!\equiv-1$ into
$(p-10K-8)!$ times a product congruent to $-(10K+7)!$, and with
$(10K+7)!\equiv-1$ this gives
$(p-10K-8)!+1\equiv0\pmod p$; and $p\equiv1\pmod{p-10K-8}$ would force
$A+B=AB$ with positive integers, so $A=B=2$ and $p=20K+15$, which is not
prime. So $n=p-10K-8$ works.

Remark 2.8 (p. 556) says any number $aK+b$ with $a$ even, $b$ odd and
$\gcd(a,2b+1)>1$ can replace $10K+7$, and that choices outside that
restriction, such as $6K+5$, are also possible.

## Read depth

Claims checked: Problems 1.1 to 1.4, Theorem 2.1, Remark 2.8 and
Definition 2.9 were read clause by clause on the page images of the print,
and the proof on pp. 555--556 was followed. The listed Pillai primes were
not recomputed. Nothing here is independently reviewed.

## Dependencies

None in the corpus. The proof uses only Wilson's theorem.

**Source.** G. E. Hardy and M. V. Subbarao, A modified problem of Pillai
and some related questions, Amer. Math. Monthly 109 (2002), no. 6,
554--559, doi:10.2307/2695445; the edition read is named on the
[[integer_sequences/hardy_2002_modified_problem_pillai_related_questions/_index|source card]].

## Bears on

- [[../wiki/problems/integer_sequences/E1074/_index|Problem 1074]]: the
  problem's set $P$ is the paper's $\mathcal P$, and Theorem 2.1 shows it
  is infinite. The problem asks whether $\lvert P\cap[1,x]\rvert/\pi(x)$
  has a limit and what it is; the theorem says nothing about that ratio,
  whose limit the paper asks about in
  [[integer_sequences/hardy_2002_modified_problem_pillai_related_questions/problem_a|Problem A]].
