---
name: divisors/erdos_1978_unconventional_problems_divisors_integers/theorem_3
title: "Theorem 3: the average of t_2(n) is O(x log log log x / log log x)"
desc: |
  Erdős and Hall's bound for the mean of t_2(n), the least t >= 1 with n
  dividing t(t+1): (1/x) sum_{n <= x} t_2(n) << x log log log x / log log x,
  with their conjecture that a saving of a power of log x holds.
created: 2026-10-08T16:08:20Z
updated: 2026-10-08T16:08:20Z
---

***

## Statement

Setting (p. 481).

$$
t_k(n)=\min\{t\ge1:n\mid t(t+1)\cdots(t+k-1)\}.
$$

The paper notes that for primes $p\ge k$ one has $t_k(p)=p+1-k$, so the
maximal order is settled and the average and normal orders are the questions
of interest.

**Theorem 3** (p. 481).

$$
\frac1x\sum_{n\le x}t_2(n)\ll x\,\frac{\log\log\log x}{\log\log x}.
$$

**Conjecture after the theorem** (p. 481). The authors conjecture that the
right side can be replaced by $x(\log x)^{-\alpha}$ for some fixed
$\alpha>0$, and say it is likely that any fixed $\alpha<\log2$ will do; since
$t_2(p)=p-1$, $\alpha>1$ is impossible.

**Question (3)** (p. 481). The paper asks whether

$$
\sum_{n=1}^{x}t_{i+1}(n)=o\Bigl(\sum_{n=1}^{x}t_i(n)\Bigr),
$$

and states that it has not proved this even for $i=2$.

**Source.** P. Erdős and R. R. Hall, On some unconventional problems on the
divisors of integers, J. Austral. Math. Soc. Ser. A 25 (1978), no. 4,
479-485: the setting, Theorem 3, the conjecture and question (3) on p. 481,
the proof on pp. 483-484. The edition read is identified on the
[[divisors/erdos_1978_unconventional_problems_divisors_integers/_index|source card]].

**Read depth.** Claims checked: the definition, the statement, the
conjecture and question (3) were read clause by clause on the printed page.
The proof was read but not checked step by step. A second reader checked
the statement, hypotheses, label and page against the print.

## Proof pointer

Pages 483-484. For squarefree $q$, a residue class $h$ modulo $q$ is called
$\varepsilon$-good when some $d\mid q$ and some $r$ with $1\le r\le\varepsilon d$,
$(r,d)=1$, satisfy $h\equiv-r^{-1}(q/d)^{-1}\pmod d$. Write $n\le x$ as $mq$
with the prime factors of $q$ in $(z,y]$ and $m$ free of primes in that
range; the $n$ with $q$ not squarefree contribute $O(x^2/z)$ to the sum. If
$m$ lies in an $\varepsilon$-good class, then $t=rmq/d$ gives
$n\mid t(t+1)$ and $t_2(n)\le\varepsilon n$. The $\varepsilon$-bad classes are
counted with the Chinese remainder theorem and summed over $q$, with
$y=x^{1/10}$; the choice $z=\log x$ and
$\varepsilon=2(\log\log\log x)/\log\log x$ gives the theorem.

## Dependencies

Elementary sieve counting and the Chinese remainder theorem; no other result
of the paper.

## Bears on

- [[../wiki/problems/diophantine_problems/E0394/_index|Problem 394]]: the
  problem's $t_k(n)$ is the least $m$ with $n\mid m(m+1)\cdots(m+k-1)$,
  matching the paper's $t_k$ with $t\ge1$. Theorem 3 gives
  $\sum_{n\le x}t_2(n)\ll x^2\log\log\log x/\log\log x$, which is weaker than
  the bound $x^2/(\log x)^c$ the problem's first question asks for; the
  conjecture after the theorem is that question, and question (3), which the
  print states with no range for $i$, is the problem's second question with
  $i$ in place of $k$ (the problem takes $k\ge2$). The paper proves neither.
