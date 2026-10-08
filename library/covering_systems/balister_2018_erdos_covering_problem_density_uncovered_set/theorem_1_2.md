---
name: covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_1_2
title: Theorem 1.2 — Schinzel's divisibility conjecture
desc: |
  Every finite covering with proper moduli has two moduli with one dividing
  the other.
created: 2026-09-05T08:11:19Z
updated: 2026-10-08T14:17:34Z
---

***

Source: published paper, printed p. 381 (PDF p. 5),
Theorem 1.2; restated as Theorem 9.1 on printed p. 404 (PDF p. 28), with
proof on printed pp. 406–407 (PDF pp. 30–31).

## Statement

Every finite family of progressions covering $\mathbb Z$, all with integer
moduli at least $2$, contains distinct indices $i,j$ such that $d_i\mid d_j$.
If equal moduli occur, this already holds. Equivalently, a finite family
whose proper moduli form a divisibility antichain cannot cover.

The printed Theorem 1.2 states only that in a finite covering collection
at least one of the moduli divides another; it names no lower bound on the
moduli. The restatement as Theorem 9.1 takes moduli
$1<d_1<d_2<\cdots<d_k$ and concludes $d_i\mid d_j$ for some $i<j$. The
bound $d_i\ge2$ is needed: the single class modulo $1$ covers
$\mathbb Z$ and has no second modulus.

## Full proof

Suppose an antichain family covers, and retain an inclusion-minimal
subcover. Its moduli still form an antichain. None can be a prime power
$p^a$: if such a modulus occurred, antichainness would force every other
modulus to have $p$-adic exponent at most $a-1$. Writing $Q$ for the full
period, all other progressions would then be periodic modulo $Q/p$.
Minimality leaves a residue class modulo $Q/p$ missed by those other
progressions. The progression modulo $p^a$ covers at most one of the $p$
residue subclasses inside it, since $v_p(Q/p)=a-1$. It cannot complete a
cover, a contradiction.

Use [[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/sieve_construction|the prime-stage sieve]], numbering all primes,
and set $\delta_1=\delta_2=\delta_3=0$. The initial moduli are the
$5$-smooth members of the antichain, all proper and not prime powers.
By [[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/lemma_9_2|Lemma 9.2]], their reciprocal sum is at most $1/3$.
The first-moment loss therefore gives $\mu_3\ge2/3$.

For a later stage $i\ge4$, write every new modulus uniquely as
$a h p_i^j$, where $a$ is $5$-smooth, $h$ uses primes strictly between $5$
and $p_i$, and $j\ge1$. For fixed $h,j$, the possible values of $a$
form a $5$-smooth antichain, possibly containing $1$.
In the restricted double sum of [[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/lemma_3_6|Lemma 3.6]], fix
$h_1,h_2,j_1,j_2$ first. Since $\nu(a)=1$ at the first three primes and
these primes are coprime to both $h_1,h_2$, the corresponding summand
factors into

$$
p_i^{-j_1-j_2}
\frac{\nu(\operatorname{lcm}(h_1,h_2))}
     {\operatorname{lcm}(h_1,h_2)}
\sum_{a_1,a_2}\frac1{\operatorname{lcm}(a_1,a_2)}.
$$

The final sum is at most $17/10$ by [[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/lemma_9_4|Lemma 9.4]].
Enlarging the positive exponent sums and the $h$ divisor sums, exactly as
in [[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/lemma_3_7|Lemma 3.7]], gives

$$
M_i^{(2)}\le\frac{17/10}{(p_i-1)^2}
 \prod_{3<j<i}\left(1+
              \frac{3p_j-1}{(1-\delta_j)(p_j-1)^2}\right).
$$

This is the interface of [[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/lemma_6_2|Lemma 6.2]] with
$i_0=3$, $\kappa=17/10$. Thus

$$
f_3=\frac{17/10}{\mu_3}\le\frac{51}{20}=2.55<3.007.
$$

The sufficient threshold in [[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/corollary_6_3|Corollary 6.3]] proves
noncoverage, contradicting our assumption. Every essential same-paper
input, including the finite antichain classification and the numerical
termination certificate, is given at the linked canonical pages.

## Bears on

- [[../wiki/problems/covering_systems/E0586/_index|Problem 586]]: answers it in the
  negative; the moduli of a covering system, all at least $2$, never form a
  divisibility antichain.
- [[../wiki/problems/covering_systems/E0007/_index|Problem 7]]: a necessary condition for
  any proposed odd covering with distinct moduli.
- [[../wiki/problems/covering_systems/E0273/_index|Problem 273]]: this condition alone
  neither constructs nor excludes the proposed $p-1$ family.
