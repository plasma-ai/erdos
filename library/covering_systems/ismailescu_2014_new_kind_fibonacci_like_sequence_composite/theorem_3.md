---
name: covering_systems/ismailescu_2014_new_kind_fibonacci_like_sequence_composite/theorem_3
title: "Theorem 3: a coprime pair whose Fibonacci-like sequence has every term composite"
desc: |
  States the paper's main result, that p = 1 and an explicit 129-digit q
  give a coprime start x_0 = p^2 + q^2, x_1 = 2pq + q^2 whose Fibonacci-like
  sequence has only composite terms, with odd terms factored algebraically
  and even terms covered by thirty primes.
created: 2026-10-08T16:28:07Z
updated: 2026-10-08T16:28:07Z
---

***

## Statement

**Theorem 3** (p. 6). Let $p=1$ and

$$
\begin{aligned}
q={}&12951150255508108245872399074061259209531943793351\\
    &2025195406541068394745828231264515958532145970461367703231950382110924410768870,
\end{aligned}
$$

a single 129-digit integer printed across a line break. Define
$(x_n)_{n\ge0}$ by $x_0=p^2+q^2$, $x_1=2pq+q^2$ and $x_n=x_{n-1}+x_{n-2}$
for all $n\ge2$. Then $\gcd(x_0,x_1)=1$ and $x_n$ is composite for all
$n\ge0$.

**The partial covering** (Table 2, p. 6). Thirty quadruples
$(p_i,m_i,r_i,c_i)$, with $p_i$ prime, $p_i\mid F_{m_i}$ and
$1\le c_i\le p_i-1$, whose classes $r_i\bmod m_i$ cover every even integer.
The primes are $2$ and twenty-nine primes $\equiv1\pmod4$, from $5$ up to
$571385160581761$; the least common multiple of the $m_i$ is $5040$, so the
covering need only be checked on the even numbers up to $5040$ (p. 6). The
paper's Table 3 (p. 7) lists the residue of $q$ modulo each $p_i$.

**What is proved and what is not.** The theorem proves compositeness and
coprimality only. Pages 7--8 add computational evidence for the paper's
belief that the sequence has no finite covering set of primes. Among
$0\le n\le200000$ there are $803$ indices for which $x_n$ has no prime
factor up to $2\times10^6$ and none among the thirty $p_i$, and any two of
those terms are coprime. The factors in Theorem 1 at $n=913$ and $n=943$
are primes of $319$, $320$, $326$ and $326$ digits, so $x_{1827}$ and
$x_{1887}$ are each a product of two primes. The paper infers that a finite
covering set, if one existed, would need at least $803$ primes above
$2\times10^6$, at least two of them with $319$ or more digits. It states
that it seems difficult to prove that the least prime factor of $x_n$ is
unbounded as $n\to\infty$. These are reported computer results; the paper
does not prove that the sequence has no finite covering set.

**Source.** Dan Ismailescu and Jaesung Son, *A New Kind of Fibonacci-Like
Sequence of Composite Numbers*, J. Integer Seq. **17** (2014), Article
14.8.2; Table 2 and Theorem 3 on p. 6, proof and Table 3 on pp. 6--8, the
computation on pp. 7--8. The edition read is identified on the
[[covering_systems/ismailescu_2014_new_kind_fibonacci_like_sequence_composite/_index|source card]].

**Read depth.** Claims checked: the statement, Table 2 and Table 3 were
read on the printed pages. A computation made while filing, not filed as
evidence, confirmed that $q$ has 129 digits; that the thirty $p_i$ are
primes with $p_i\mid F_{m_i}$; that none is $\equiv3\pmod4$; that the
$m_i$ have least common multiple $5040$ and the classes cover every even
residue modulo $5040$; that $q$ has the residues of Table 3 and satisfies
the congruences (8) for all thirty quadruples; that $q$ is less than the
product of the $p_i$, so it is the least positive solution; that
$\gcd(x_0,x_1)=1$; and that $x_{2n}$ has a divisor among the $p_i$ for
$0\le n<2520$. The computational evidence of pp. 7--8 was not rechecked.
Nothing here is independently reviewed.

## Proof pointer

Pages 6--8. The odd-indexed terms are composite by
[[covering_systems/ismailescu_2014_new_kind_fibonacci_like_sequence_composite/theorem_1|Theorem 1]]
with $p=1\ge1$ and $q\ge2$. For the even-indexed terms, $q$ is chosen by
the Chinese remainder theorem so that $x_0,x_1$ satisfy the paper's (8)
modulo every $p_i$; with $x_n=x_0F_{n-1}+x_1F_n$ this gives
$x_{2n}\equiv c_iF_{2n+m_i-r_i}\pmod{p_i}$, which vanishes when
$2n\equiv r_i\pmod{m_i}$ because $p_i\mid F_{m_i}$ and $F_{m_i}$ divides
$F_{sm_i}$. The covering of Table 2 supplies such an $i$ for each $n$, and
$x_{2n}\ge x_0>p_i$. Lemma 2 explains why the odd $p_i$ must be
$\equiv1\pmod4$. The proof on p. 7 states the even case for $n\ge1$;
$n=0$ is covered by the quadruple with $r_i=0$
($p_i=764940961$, $m_i=252$). On p. 5 the existence of a covering class is
credited to condition (b), where condition (c) is meant.

## Bears on

- [[../wiki/problems/covering_systems/E0276/_index|Problem 276]]: Theorem 3
  gives a coprime Fibonacci-like sequence all of whose terms are composite,
  the problem's first condition. The problem's second condition, that no
  integer has a common factor with every term, holds exactly when no finite
  set of primes covers the sequence, that is, when the least prime factor
  of $x_n$ is unbounded. The paper does not prove this; it supports it
  only by the computation described above.
