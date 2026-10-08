---
name: unit_fractions/liu_2024_further_questions_regarding_unit_fractions/proposition_3_2
title: "Proposition 3.2: a sufficient actual-period form"
desc: |
  Proves the exact-event probability needed for counting with the actual
  denominator period and a stronger logarithmic parameter condition.
created: 2026-09-05T19:09:56Z
updated: 2026-10-07T21:11:03Z
---

***

There is an absolute constant $C$ such that the following holds for all
sufficiently large integers $N$. Put $L=\log N$, $\ell=\log\log N$,
and suppose

$$
N^{.9999}\le S\le K\le M\le N/10,
\qquad \frac N{L^{10}}\le K\le10^{-7}\frac NL,
\tag{1}
$$

$$
S\le\min\left\{\frac{M^2}{CN},
                  \frac{K^3}{CN^2\ell^6}\right\}.
\tag{2}
$$

Let $A$ be **all** integers in $[M,N]$ whose prime-power divisors are
at most $S$ and which satisfy
$\widetilde\Omega(n)\le5\ell$, $\Omega(n)\le10\ell$.
Here $\Omega$ counts prime factors with multiplicity and
$\widetilde\Omega$ is the maximum exponent. Let

$$
\mathcal Q_A=\{q:q\text{ is a prime power dividing some }n\in A\},
\qquad Q=\operatorname{lcm}(A)=\operatorname{lcm}(\mathcal Q_A).
$$

Choose probabilities $1/\ell\le p_n\le1/2$ for $n\in A$.
If $1\le x\le Q$ is an integer and
$\sum_{n\in A}p_n/n=x/Q$, the independently sampled subset $B$ obeys

$$
\mathbb P\left(\sum_{n\in B}\frac1n=x/Q\right)\ge\frac1{4Q}.
\tag{3}
$$

**Source and precise scope.** This reconstructs the method of
Liu–Sawhney, arXiv:2404.07113v1,
Proposition 3.2, pp. 9–12, in a sufficient range for
[[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/theorem_1_2|Theorem 1.2]].
The printed period has a
[[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/counting_period_obstruction|counterexample]].
The proof here uses the actual period and the stronger sixth power in
(2), supplies the carrier step, and makes the residue and cyclic-counting
conventions explicit. It does not prove the statement as printed or its
whole fifth-power parameter range. These are compilation corrections,
not claims about the uninspected published version.

The density input is
[[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/lemma_3_3|Lemma 3.3]],
and the local Fourier inputs are
[[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/fact_2_5|Fact 2.5]] and
[[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/lemma_3_1|Lemma 3.1]].
The external probability input is
[[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/lemma_2_6|Azuma–Hoeffding]].
The prime number theorem $\pi(X)\sim X/\log X$ and the prime-power
product estimate at
[[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/theorem_2_1|Theorem 2.1]] are external.
One bounded-scale choice also uses external Bertrand's postulate:
for every integer $m\ge1$ there is a prime in $(m,2m]$.

**Bears on.** [[../wiki/problems/unit_fractions/E0297/_index|Problem 297]].

## Proof

Write $R(B)=\sum_{n\in B}1/n$, $e(t)=\exp(2\pi it)$, and
$A_d=\{n\in A:d\mid n\}$ for every positive integer $d$.
For a finite set $D$ of positive integers, write $[D]$ for its least
common multiple, with $[\varnothing]=1$.

### Density, orthogonality, and the major arc

Lemma 3.3 applies because $S\le K<N/2$, and gives $|A|\ge .89N$.
Consequently $Q\ge\max A\ge.89N>M\ge K$. Also, by the external
prime-power product estimate,

$$
Q\le\prod_{q\le S}q\le e^{5S}
\tag{4}
$$

for large $N$. The product ranges over all prime powers.

Every $n\in A$ divides $Q$, so finite cyclic orthogonality gives

$$
\begin{aligned}
\mathbb P(R(B)-x/Q\in\mathbb Z)
&=\frac1Q\sum_{-Q/2<h\le Q/2}
\operatorname{Re}\left(e(-hx/Q)
\prod_{n\in A}(1-p_n+p_ne(h/n))\right).
\end{aligned}
\tag{5}
$$

All frequencies are integers in the stated half-open interval.
The major arc $|h|\le M/2$ lies inside it. Since $M\ge N^{.9999}$,
$|A|\ge.89N\ge N^{.95}$, and
$[1/\ell,1/2]\subseteq[L^{-2},1-L^{-2}]$ eventually,
Lemma 3.1 gives a contribution at least $3/(4Q)$.

To recover equality from the integer-congruence event in (5), reveal
the Bernoulli indicators one at a time. The centered increments are
bounded by $1/n$, so their squared bounds sum to at most $N/M^2$.
Azuma–Hoeffding gives

$$
\mathbb P(|R(B)-x/Q|\ge1)
\le2\exp(-M^2/(2N))\le e^{-6S}<\frac1{4Q}
\tag{6}
$$

for large $N$, using (2), $C\ge14$, and (4). Every nonzero integer
difference is in this tail. It remains to show that the normalized
minor-arc absolute contribution in (5) is at most $1/(4Q)$.

### Residues and minor-arc decay

For each $n$, let $h_n$ be the unique representative of $h\pmod n$
in $(-n/2,n/2]$. Put

$$
t=\frac{100N^2L\ell^2}{K^2},\qquad I_h=(h-K/2,h+K/2),
$$

$$
D_h=\{q\in\mathcal Q_A:
 |\{n\in A_q:|h_n|\ge K/2\}|<t\},
\quad T_q=\{n\in A_q:|h_n|<K/2\}.
\tag{7}
$$

Thus $T_q$ is a set, and $|A_q\setminus T_q|<t$ for $q\in D_h$.
Equality at $K/2$ belongs to the bad set. These definitions repair
the missing absolute value on p. 10 and the set/cardinality mismatch
in the p. 11 display.

Let $W(h)=\prod_{n\in A}|1-p_n+p_ne(h/n)|$.
Each factor is in $[0,1]$, and every $n$ has exactly
$\Omega(n)\le10\ell$ prime-power divisors. Hence

$$
W(h)^{10\ell}\le
\prod_{q\in\mathcal Q_A}\prod_{n\in A_q}|1-p_n+p_ne(h/n)|.
$$

For $|h_n|\ge K/2$, Fact 2.5 and $p_n\le1/2$ imply

$$
|1-p_n+p_ne(h/n)|
\le\exp(-p_nK^2/N^2)
\le\exp(-K^2/(N^2\ell)).
$$

Every $q\notin D_h$ has at least $t$ such factors. Taking the
$10\ell$-th root proves

$$
W(h)\le N^{-10|\mathcal Q_A\setminus D_h|}.
\tag{8}
$$

### Averaging and the stronger parameter condition

Fix $q\in D_h$. For any collection of candidate primes $p'$,

$$
\sum_{p'}|A_{qp'}\setminus T_q|
\le\sum_{n\in A_q\setminus T_q}\Omega(n)<10\ell t.
\tag{9}
$$

Use the cutoff

$$
Z=10^6t\ell^4/L=10^8N^2\ell^6/K^2.
$$

Uniformly under (1),

$$
10^{22}L^2\ell^6\le Z\le10^8L^{20}\ell^6,
\qquad \log Z\le21\ell
$$

eventually. PNT therefore gives

$$
\pi(Z)\ge\frac{Z}{2\log Z}
\ge\frac{10^6}{42}\frac{t\ell^3}{L}
>20000\frac{t\ell^3}{L}.
$$

After excluding the one prime underlying $q$, (9) supplies $p'\le Z$
with $(p',q)=1$ and

$$
|A_{qp'}\setminus T_q|\le\frac{L}{1000\ell^2}.
\tag{10}
$$

By (2), choosing $C\ge10^8$ ensures

$$
qp'\le SZ\le10^8SN^2\ell^6/K^2\le K.
\tag{11}
$$

This explains the sixth power in (2). To infer (10) from (9) needs
order $t\ell^3/L$ prime candidates. The source's preliminary
$t\ell^2/L$ cutoff, and its later $10^6t\ell^3/L$ cutoff on p. 11,
do not give this many: the latter has logarithm of order $\ell$ and
only order $t\ell^2/L$ primes. The fourth-power cutoff above supplies
the required additional factor.

### A divisor between $2K$ and $100K$

Bertrand's postulate implies that, for every real $v\ge1$, a prime
lies in $(v,2v]$. For $1\le v<2$ use 2. Otherwise apply the integer
statement to $\lfloor v\rfloor$: the resulting prime exceeds $v$ and
is at most $2v$.

Put $a=K/(qp')\ge1$. We construct $r$, a product of one or two
distinct primes at most $S$, coprime to $qp'$, such that

$$
2K\le qp'r\le100K.
\tag{12}
$$

If $S\ge100a$, three disjoint dyadic intervals starting at $2a$
provide three distinct primes in $(2a,16a]$. At most two divide
$qp'$, so one is a legal $r$ and is at most $S$.

If $S<100a$, PNT supplies a prime $r_1\in[S/2,S]$ avoiding those
two divisors. Then $qp'r_1<100K$. If it is at least $2K$, use
$r=r_1$. Otherwise set $a_2=K/(qp'r_1)>1/2$. Four disjoint dyadic
intervals starting at $2a_2>1$ provide four primes in $(2a_2,32a_2]$.
At most three divide $qp'r_1$, so choose a remaining prime $r_2$.
It satisfies

$$
r_2\le32a_2\le64K/S<S
$$

for large $N$, since $S\ge N^{.9999}$ and $K\le N$.
Now $r=r_1r_2$ gives (12), with upper bound $32K$.
This verifies the bounded real endpoints as well as the distinctness
of the prime factors.

### Common primes and nonempty admissible fibers

Let $\mathcal P$ be the primes in $[20L,40L]$. PNT gives
$|\mathcal P|\ge10L/\ell$ eventually. Define

$$
\mathcal P_q=\{p\in\mathcal P:(p,qp'r)=1,
                               \ A_{qp'rp}\subseteq T_q\}.
$$

By (10), at most $L/(1000\ell^2)$ bad denominators lie in $A_{qp'r}$.
Each excludes at most $10\ell$ primes from $\mathcal P_q$, and at
most four additional primes divide $qp'r$. Thus

$$
|\mathcal P_q|\ge|\mathcal P|-L/(100\ell)-4
\ge .9|\mathcal P|.
\tag{13}
$$

For $p\in\mathcal P_q$, put $b=qp'rp$. The assertion
$A_b\subseteq T_q$ is useful only after showing $A_b$ nonempty.
By (1) and (12),

$$
40KL\le b\le4000KL\le N/2000,
\qquad 2000\le N/b\le L^9/40.
$$

There are at most five distinct prime divisors of $b$. The prime
exponent in $q$ is at most $5\ell$, since $q$ divides an actual
member of $A$. All other factors $p'$, the primes in $r$, and $p$
are distinct and avoid it. Hence
$\widetilde\Omega(b)\le5\ell$ and $\Omega(b)\le5\ell+4$.
Every prime-power divisor of $b$ is at most $S$: this holds for $q$
by definition, for the factors in $r$ by construction, and for
$p'\le Z$ and $p\le40L$ because both upper bounds are smaller than
$S\ge N^{.9999}$ eventually.

The
[[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/counting_carrier|carrier lemma]] therefore supplies $n\in A_b\cap[N/2,N]$.
This justifies the implicit multiple-selection step on source p. 12,
including both exponent restrictions.

Since $n\in T_q$, $h-h_n$ is a multiple of $n$ in $I_h$.
The interval has length $K$, whereas $qp'r\ge2K$, so it contains at
most one multiple of $qp'r$. All choices $p\in\mathcal P_q$ yield
the same integer $x_q\in I_h$, and every such $p$ divides $x_q$.

### One common multiple and the cyclic count

For $q_1,q_2\in D_h$, (13) gives
$|\mathcal P_{q_1}\cap\mathcal P_{q_2}|\ge.8|\mathcal P|
\ge8L/\ell$. The product of these distinct primes is at least
$(20L)^{8L/\ell}>N$. It divides $x_{q_1}-x_{q_2}$, whose absolute
value is less than $K\le N$. Therefore all $x_q$ are equal, and
$[D_h]$ divides their common value in $I_h$. If $D_h$ is empty, use
the integer $h\in I_h$ and $[D_h]=1$ instead.

For a minor-arc frequency $|h|>M/2$, we cannot have
$D_h=\mathcal Q_A$. Otherwise a multiple of $Q$ would lie within
distance $K/2$ of $h\in(-Q/2,Q/2]$. Since $Q>K$, the only possible
multiple is zero, which $|h|>M/2\ge K/2$ excludes.

Fix $D\subseteq\mathcal Q_A$ and count residues cyclically modulo
$Q$. Since $[D]\mid Q$, wrapping preserves divisibility by $[D]$.
There are $Q/[D]$ multiples in the cycle. Each has at most $K+1$
integer-frequency residues at distance less than $K/2$, so

$$
\#\{h:D_h=D\}\le(K+1)Q/[D].
$$

If $s=|\mathcal Q_A\setminus D|$, then
$Q/[D]\le\prod_{q\notin D}q\le N^s$ and $K+1\le N$.
There are at most $N^s$ missing sets of size $s$. Using (8), the
normalized total absolute minor-arc contribution is at most

$$
\frac1Q\sum_{s\ge1}N^{s+1}N^sN^{-10s}
\le\frac2{QN}\le\frac1{4Q}
$$

for sufficiently large $N$. Adding the major arc proves that (5) is
at least $1/(2Q)$. Subtracting (6) proves (3).

## Limits of the statement

All thresholds are sufficiently-large thresholds, with no explicit
finite $N_0$ certified here. The actual-period, sixth-power form is
enough for the source's counting choices. Other applications of the
printed Proposition 3.2, including the later denominator theorems,
require their own parameter and target checks.
