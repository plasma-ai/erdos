---
name: primes/merikoski_2020_limit_points_normalized_prime_gaps/theorem_1
title: "Theorem 1: among the six differences of any four reals, one is a limit point of normalized prime gaps"
desc: |
  Merikoski's four-point theorem: for any reals beta_1 <= beta_2 <= beta_3 <=
  beta_4, some difference beta_j - beta_i with i < j is a limit point of
  (p_{n+1} - p_n)/log p_n.
created: 2026-10-08T17:15:38Z
updated: 2026-10-08T17:15:38Z
---

***

## Statement

Setting (pp. 1--2). $p_n$ is the $n$th prime and $\mathbb{L}$ is the set of
limit points of the sequence $\{(p_{n+1}-p_n)/\log p_n\}_{n=1}^{\infty}$.

**Theorem 1** (p. 2, quoted). "Let $\beta_1\leq\beta_2\leq\beta_3\leq\beta_4$
be any real numbers. Then
$\mathbb{L}\cap\{\beta_j-\beta_i:\ 1\leq i<j\leq 4\}\neq\emptyset.$"

The paper notes (p. 2) that Banks, Freiberg and Maynard proved the same
statement with nine reals in place of four, and Pintz with five. It derives
Corollary 2 and Corollary 3 from Theorem 1 through two general propositions
about sets meeting every such difference set (Propositions 4 and 5, pp. 3--4).

**Conditional remark** (Remark 2, p. 6). The author says that the argument
would give Theorem 1 with three reals in place of four, and so
$\mu(\mathbb{L}\cap[0,T])\geq T/2$, if the prime-pair bound (1.6) held with a
constant $A<3$ in place of $3.99$, and would give $\mathbb{L}=[0,\infty]$ if it
held with $A<2$; he adds that by the parity principle this should be as hard
as a lower bound for the same sum over prime pairs.

**Source.** Jori Merikoski, Limit points of normalized prime gaps, J. Lond.
Math. Soc. (2) 102 (2020), 99--124, doi:10.1112/jlms.12314; arXiv:1811.03008.
Labels and pages here are those of arXiv v3: Theorem 1 on p. 2, the outline of
its proof on pp. 5--6 (Section 1.3), the proof in Sections 2--5 (pp. 7--25),
with a correction to the proofs of Lemmas 15 and 16 in Section 6 (pp. 26--31).
The edition read is identified on the
[[primes/merikoski_2020_limit_points_normalized_prime_gaps/_index|source card]].

**Read depth.** Claims checked: the setting and the statement were read
clause by clause on the printed pages. The proof was read for its structure
only and not checked step by step. Nothing here is independently reviewed.

## Proof pointer

Section 5, pp. 24--25, following the argument of Banks, Freiberg and Maynard
(their Section 6). A modified Erdős--Rankin construction (Lemma 20, pp. 24--25,
quoted from Banks, Freiberg and Maynard) gives, for large $N$, an admissible
$K$-tuple $\mathcal{H}$ split into four equal parts $\mathcal{H}_i$ whose
elements are $(\beta_i+\epsilon+o(1))\log N$ (after translating so that
$\beta_1\geq0$), and a residue class $b$ modulo a smooth $W$ such that every
prime in $(n,n+z]$ with $n\equiv b\ (W)$ lies in $n+\mathcal{H}$. The modified
Maynard--Tao sieve (Proposition 18, p. 22) then gives $n\in[N,2N]$ in that
class with primes in two different parts, hence two consecutive primes whose
normalized gap is close to some $\beta_j-\beta_i$. Proposition 18 is deduced
on p. 23 from Proposition 19 with $a=100$, so that
$\lceil3.99a\rceil+1=4a$, by pigeonhole. Proposition 19 rests on the bound
for sums over prime pairs with constant $3.99$ in place of $4$
(Proposition 12, p. 13), proved in Section 3 with Chen's sieve and a modified
Bombieri--Vinogradov theorem for primes and almost-primes (Section 2).

## Dependencies

Banks, Freiberg and Maynard's modified Erdős--Rankin construction (Lemma 20,
pp. 24--25) and their Maynard--Tao sieve estimates (their Lemmas 4.6 and
4.7, as used on pp. 23--24); the paper's Proposition 12 (p. 13),
Proposition 18 (p. 22) and Proposition 19 (pp. 22--23).

## Bears on

- [[../wiki/problems/primes/E0005/_index|Problem 5]]: the problem asks
  whether every $C\geq0$ is a limit point of $(p_{n+1}-p_n)/\log n$, the same
  set $\mathbb{L}$ since $\log p_n\sim\log n$. Theorem 1 shows that
  $\mathbb{L}$ meets the difference set of any four reals; it does not place
  any given $C>0$ in $\mathbb{L}$, and the paper says (p. 2) that besides $0$
  and $\infty$ no real number is known to lie in $\mathbb{L}$.
