---
name: arithmetic_functions/erdos_1997_locally_repeated_values_arithmetic_functions_iv/lemma_1
title: "Lemma 1 (pp. 229--230): a Turán-Kubilius inequality on progressions of modulus up to x^{1/2}"
desc: |
  Erdős, Pomerance and Sárközy bound the sum of (f(n) - A)^2 over n at most x
  in a residue class modulo m, for f non-negative additive vanishing on powers
  of primes dividing m and m at most x^{1/2}, by c_3 (x/m)(KA + K^2).
created: 2026-10-08T16:34:08Z
updated: 2026-10-08T16:34:08Z
---

***

**Source.** Lemma 1, pp. 229--230, of Paul Erdős, Carl Pomerance and András
Sárközy, *On locally repeated values of certain arithmetic functions, IV*, The
Ramanujan Journal 1 (1997), 227--241, DOI 10.1023/A:1009723712317, as
identified on the
[[arithmetic_functions/erdos_1997_locally_repeated_values_arithmetic_functions_iv/_index|source card]].

## Statement

**Lemma 1** (pp. 229--230). Let $x\ge1$, $m\in\mathbb N$ with

$$
m\le x^{1/2},\qquad(2.1)
$$

$h\in\mathbb Z$, and let $f$ be a non-negative additive arithmetic function
with

$$
f(p^\alpha)=0\quad\text{for } p\mid m,\ \alpha\in\mathbb N.\qquad(2.2)
$$

Put

$$
K=\max\{f(p^\alpha):p^\alpha\le x\},\qquad A=\sum_{p\le x}\frac{f(p)}{p}.
\qquad(2.3)
$$

Then

$$
\sum_{\substack{n\le x\\ n\equiv h\ (\mathrm{mod}\ m)}}(f(n)-A)^2
<c_3\,\frac xm\,(KA+K^2),
$$

where $c_3$ is an absolute constant, independent of $x$, $m$, $h$ and $f$.

**Remarks the paper makes without proof** (p. 230). The hypothesis (2.1)
may be replaced by $m\le x^{1-\delta}$ for any fixed $\delta$ with
$0<\delta<1$, with $c_3$ then depending on $\delta$. For completely additive
$f$, $K$ may be taken as the maximum of $f(p)$ over primes $p\le x$, at the
cost of a larger absolute constant. The sign condition can be removed by
splitting a real additive function into non-negative and non-positive parts,
and a complex one into real and imaginary parts, with $f(p^\alpha)$ replaced
by $\lvert f(p^\alpha)\rvert$ in the definition of $K$. The paper contrasts
the lemma with earlier inequalities of this kind (Alladi; Kubilius), whose
moduli must be much smaller, fixed or at most a power of $\log\log x$: the
quantity $K$ in the bound is what allows moduli as large as a power of $x$.

**Read depth.** Claims checked: the statement and the remarks were read
clause by clause on the printed pages. The proof (pp. 230--232) was read but
not checked step by step. Nothing here is independently reviewed.

## Proof pointer

Pages 230--232. The proof truncates $f$ to $f_1$, which keeps $f(p^\alpha)$
for $p^\alpha\le x^{1/4}$ and is zero above. Since $n\le x$ has at most
three exactly dividing prime powers above $x^{1/4}$,
$\lvert f(n)-f_1(n)\rvert\le3K$, and the mean $A_1$ of $f_1$ differs from
$A$ by $O(K)$. The first and second moments of $f_1$ over the progression
are then computed by counting the $n\le x$ in the class exactly divisible by
$p^\alpha$, or by both $p^\alpha$ and $q^\beta$, which (2.1) and (2.2) make
possible with errors of size at most $O(K^2x^{1/2})$. Expanding the square
gives the bound for $f_1$, and the truncation estimates transfer it to $f$.

## Dependencies

None beyond elementary prime sums; the paper cites no earlier result in the
proof.

## Used in the paper

Lemma 2 (p. 233) applies Lemma 1 to $\omega_m(n)$, the number of primes
dividing $n$ but not $m$ (so $K=1$ and $A=\log\log x+O(\log\log\log x)$), and
obtains absolute constants $c_4,x_0$ such that, for $x>x_0$, $m\le x^{1/2}$
and $h\in\mathbb Z$, more than $\tfrac12x/m$ of the $n\le x$ with
$n\equiv h\pmod m$ have $\lvert\omega_m(n)-\log\log x\rvert<c_4(\log\log
x)^{1/2}$. This is the input to the proof of
[[arithmetic_functions/erdos_1997_locally_repeated_values_arithmetic_functions_iv/theorem_1|Theorem 1]].

## Bears on

Lemma 1 bears on no Erdős problem directly. It is the main input to
[[arithmetic_functions/erdos_1997_locally_repeated_values_arithmetic_functions_iv/theorem_1|Theorem 1]],
whose page states that theorem's relation to
[[../wiki/problems/arithmetic_functions/E0122/_index|Problem 122]].
