---
name: covering_systems/erdos_1968_problem_p_erdos_s_stein/theorem_2_lower_bound
title: The lower bound for the auxiliary gcd extremum
desc: |
  Completes the seed-and-prime construction, insertion argument and
  representation count showing the limitation of the gcd method.
created: 2026-09-05T09:58:39Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** The lower half of Theorem 2, equations (19)–(23),
printed pp. 89–90
([PDF pp. 5–6](erdos_1968_problem_p_erdos_s_stein.pdf#page=5)).
The source outlines this argument; every needed deduction is
expanded here and in the two linked construction pages.

**Statement.** There is an absolute constant $C>0$ such that, for
all sufficiently large $x$, the fixed sequence $\mathcal N$ in
[[covering_systems/erdos_1968_problem_p_erdos_s_stein/equation_19|equation (19)]]
satisfies

$$
|\mathcal N\cap[1,x]|>\frac{x}{(\log x)^C}.
$$

In particular $F(x)>x/(\log x)^C$. This is a lower bound for
gcd-admissible integer sets, not for disjoint progression families.

## Prime insertion preserves the condition

Take the seeds $\mathcal A_x$ from
[[covering_systems/erdos_1968_problem_p_erdos_s_stein/equation_21|equation (21)]].
For each seed $a$, consider primes

$$
11<p\le x/a,\qquad p\nmid a.
$$

The product $ap$ is square-free, odd, and at most $x$.
Since $a>x^{1/2}$, we have $p\le x/a<a$.

If $p$ exceeds the largest prime factor of $a$, its equation (19)
condition is exactly $p<a$. Otherwise insert it into the increasing
prime list, immediately before a prime $q$. The old product $D$
before $q$ exceeded $q$, since the seed satisfies equation (19).
Thus the new prime satisfies $p<q<D$. Every later prime has a
larger preceding product after insertion, so all its inequalities
remain true. The initial primes 3 and 5 remain unchanged because
$p>11$. Hence every product $ap$ belongs to $\mathcal N$.

## Counting distinct products

Uniformly for the seeds,
$x^{1/4}<x/a<x^{1/2}$. The
[[covering_systems/erdos_1968_problem_p_erdos_s_stein/external_inputs|prime number theorem]]
therefore gives, for some fixed $b>0$ and all sufficiently large $x$,

$$
\pi(x/a)-\omega(a)-5
\ge b\,\frac{x}{a\log x}.
$$

Indeed $\pi(x/a)\ge b_1 x/(a\log x)$ uniformly, while
$\omega(a)+5\le(\log x)/\log2+5$ is negligible compared with
$x^{1/4}/\log x$. Subtracting the five primes at most 11 and
all prime factors of $a$ may overcount the excluded primes; it
still gives a valid lower bound.

The number of pairs $(a,p)$ is consequently at least

$$
\frac{b x}{\log x}\sum_{a\in\mathcal A_x}\frac1a
>\frac{b x}{(\log x)^{C_0+1}}.
$$

For any fixed resulting integer $n\le x$, a representation $n=ap$
is determined by the prime $p\mid n$. It has at most
$\omega(n)\le(\log x)/\log2$ such representations. Dividing by
this multiplicity proves that the number of distinct products
is at least

$$
\frac{b\log2\,x}{(\log x)^{C_0+2}}
>\frac{x}{(\log x)^{C_0+3}}
$$

eventually. Take $C=C_0+3$. Every finite subset of $\mathcal N$
is gcd-admissible by equation (19), which proves the assertion
about $F(x)$.

**Source corrections.** Equation (22) must not insert the prime 2,
which would destroy the prescribed first prime 3. The restriction
$p>11$ above makes the omission harmless and explicit. The sentence
before (23) says the number of products is “less than” the
multiplicity-corrected expression; the direction needed and proved
is *at least*. Its denominator is printed with the small upper-bound
constant $c_3$, whereas the conclusion requires a sufficiently large
lower-bound constant $c_2$, denoted $C$ here. These are printed
source issues, not changes to the final theorem.

The source uses $\omega(n)<\log x$ without retaining a constant.
The uniform elementary bound $(\log x)/\log2$ used here suffices
and keeps the count valid without a small-order convention.
