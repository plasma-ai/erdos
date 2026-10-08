---
name: number_theory/croot_2004_sums_reciprocal_powers_modulo_prime/theorem_2
title: "Theorem 2: boundedly many inverse k-th powers of integers up to p^epsilon represent every residue modulo every prime"
desc: |
  Croot's 2004 theorem that for every epsilon in (0, 1] and every integer k at
  least 1 there is N(epsilon, k) such that for every prime p and every residue
  a modulo p some integers x_1, ..., x_N in [1, p^epsilon] have a congruent to
  the sum of the inverses of the x_i^k modulo p (for the small primes, only
  with at most N summands); with k equal to 1 the affirmative answer to
  Problem 1180 for every prime.
created: 2026-09-18T15:30:00Z
updated: 2026-10-08T15:23:23Z
---

***

## Statement

Page 2 of the manuscript: "**Theorem 2** For every $0<\epsilon\le1$, and
every integer $k\ge1$, there exists an integer $N=N(\epsilon,k)$ such that
for every prime $p\ge2$, and every integer $0\le a\le p-1$, there exist
integers $x_1,\ldots,x_n$ [sic] such that $1\le x_i\le p^\epsilon$, and

$$
a\equiv\frac1{x_1^k}+\cdots+\frac1{x_N^k}\pmod p.
$$"

The print writes $x_1,\ldots,x_n$ for the $N$ integers of the display (a
slip; the abstract on p. 1 writes $x_1,\ldots,x_N\le p^\epsilon$, and v2 and
the published version print $x_1,\ldots,x_N$). Here
$1/x^k$ is the inverse of $x^k$ modulo $p$, so the $x_i$ are prime to $p$;
for $\epsilon<1$ every integer $1\le x\le p^\epsilon<p$ qualifies. The $x_i$
are not required to be distinct. As printed, with exactly $N$ summands, the
statement fails for the small primes: when $p^\epsilon<2$, and for $p=2$ at
every $\epsilon\le1$, the only admissible $x_i$ is $1$, and $N$ copies of
$1$ give only the residue $N\bmod p$. With $N$ read as a bound on the number
of summands, the reduction of p. 2 covers every prime. The paper introduces
the theorem as "just a restatement of the problem posed by Shparlinski", the
extension to reciprocal powers of the Erdős--Graham question quoted in the
introduction.

**Source.** Ernie Croot, *Sums of the form $1/x_1^k+\cdots+1/x_n^k$ modulo
a prime*, Integers 4 (2004), Paper A20; the pre-revision manuscript the
source digest describes (its text predates arXiv:math/0403360v2 and the
published version), p. 2 (text layer and page image). Library home:
[[number_theory/croot_2004_sums_reciprocal_powers_modulo_prime/_index|croot_2004_sums_reciprocal_powers_modulo_prime]].

**Read depth.** Claims checked: the statement was read clause by clause in
the text layer and on the page image of p. 2. The proof (pp. 2--5) was read
for structure only and not checked; nothing here is independently reviewed.

## Proof pointer

Section II, pp. 2--5. It suffices to treat sufficiently large $p$ (enlarge
$N$ to cover the finitely many smaller primes, which needs $N$ read as a
bound on the number of summands) and small $\epsilon$ (the allowed set
grows with $\epsilon$). With $0<\beta<1/5k$ and $u$ the largest
integer below $\beta^{-1}/(2k)$, the set $S$ of residues
$1/p_1^k+\cdots+1/p_u^k$ over primes $2\le p_1<\cdots<p_u\le p^\beta$ has
$|S|>p^{1/(2k)-\beta}/(u!\log^up)$ (display (1)), since two such sums can be
congruent only if they are equal. Iterating $S_{i+1}=S_i+S_i$ or $S_iS_i$,
whichever is larger, and applying the Bourgain--Katz--Tao estimate (Theorem
1) with $\delta=1/4k$, some $S_n$ with $n\le\log(3k)/\log(1+\theta)+o(1)$
exceeds $p^{2/3}$ in size; the manuscript counts its elements as sums of at
most $u^{n+1}$ terms $1/(q_1\cdots q_{2^n})^k$ with
$q_1\cdots q_{2^n}\le p^{2^n\beta}$ (p. 4, where the print writes the
bound for the product $q_1\cdots q_{n+1}$; v2 counts $u^{2^n}$). Taking
$\beta=\epsilon/2^{n+1}$ and $h$ the smallest integer above
$\log(3k)/\log(1+\theta)$, the paper asserts that the set $T$ of sums of $h$
terms $1/q^k$ with $2\le q\le p^{\epsilon/2}$ has $|T|\ge|S_n|$, so
$|T|>p^{2/3}$; for this step v2 and the published version enlarge $h$ to
$u^{2^{\lceil\log(3k)/\log(1+\theta)\rceil}}$, the arXiv comment saying "The
parameter h in the definition of T had to be a lot larger". Lemma 1 (p. 4):
if $|T|>p^{1/2+\beta}$ then every residue class is a sum of
$J=\lfloor2(1+2\beta)/\beta\rfloor+1$ products $t_1t_2$, $t_1,t_2\in T$
(exponential sums $h(a)$ and $f(a)$, Parseval, Cauchy--Schwarz, and
$|f(a)|^J<|f(0)|^J/p$ for $a\not\equiv0$). Since $|T|>p^{2/3}$, the lemma
applies with $\beta=1/6$, where $J=17$. The paper writes every residue $r$
as $t_1t_2+\cdots+t_{15}t_{16}$ with $t_i\in T$ and counts at most $16h^2$
terms $1/(qq')^k$ with $q,q'<p^{\epsilon/2}$ (p. 5); $J=17$ products give
$17h^2$ terms, and either count depends only on $k$ and $\epsilon$, which is
all the theorem needs.

## Dependencies

Theorem 1 of the paper, the sum-product estimate of Bourgain, Katz and Tao
(their reference [1], a preprint in 2004), and the prime number theorem for
the count of primes up to $p^\beta$ behind display (1).

## Bears on

- [[../wiki/problems/number_theory/E1180/_index|Problem 1180]]: with $k=1$, and $N$ read as a
  bound on the number of summands as the problem's "at most $C_\epsilon$"
  allows, the theorem is the problem's question for $0<\epsilon\le1$, with
  $C_\epsilon=N(\epsilon,1)$ and every prime $p$ covered, repetition of
  summands allowed as on the problem page; for $\epsilon>1$ the problem
  page records the reduction to $\epsilon=1$ as an authored remark. The
  introduction attributes the first affirmative answer to Shparlinski (Arch.
  Math. 78 (2002), 445--448), which the site records with
  $C_\epsilon\ll\epsilon^{-3}$.
