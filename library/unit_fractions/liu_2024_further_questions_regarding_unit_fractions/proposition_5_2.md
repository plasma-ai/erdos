---
name: unit_fractions/liu_2024_further_questions_regarding_unit_fractions/proposition_5_2
title: Proposition 5.2 — The main reciprocal-sum representation criterion
desc: |
  Gives a Fourier and sieve criterion for representing x/Q by a subset;
  gives the full proof with explicit corrections to the v1 parameter checks.
created: 2026-09-05T02:30:37Z
updated: 2026-10-07T21:11:03Z
---

***

## Statement

For a set $E$ of positive integers, write
$R(E)=\sum_{n\in E}1/n$, $E_d=\{n\in E:d\mid n\}$, and
$\mathcal Q_E=\{p^a:p^a\mid n\text{ for some }n\in E,\ a\ge1\}$.
Brackets denote least common multiples, and
$Q=[\mathcal Q_A]=\operatorname{lcm}(A)$. An integer is $S$-smooth in
this paper when **every prime-power divisor**, not just every prime
divisor, is at most $S$. Put $e(u)=\exp(2\pi iu)$.

There is an absolute constant $C\ge1$ with the following property.
Fix $\delta\in(0,1)$ and $\varepsilon\in(0,1/10)$, and take $N$
sufficiently large in terms of these two parameters. Suppose
$\eta\ge(\log N)^{-1}$ and

$$
N^{0.99}\le S\le K\le M\le N/10^4.
$$

Define

$$
\Gamma=\max\left\{
\frac{\eta}{(\log N)^\delta(\log\log N)^3},
\frac{\eta^2(\log N)^{1-2\delta}}
 {\log^2(N/M)(\log\log N)^5}\right\}.
$$

Assume also

$$
S\le\min\left\{\frac{M^2}{CN},\frac{\eta MK^2}{N^2(\log N)^3}\right\},
\qquad K\le M\exp(- (\log N)^{1-\delta}),
$$

and

$$
C\le\frac{\Gamma^2}
 {(\log N)^{2\varepsilon}(\log(N/M)+(\log N)^{1-\delta})}.
$$

Let $A\subseteq[M,N]$ satisfy

- every $n\in A$ is $S$-smooth;
- $\Omega(n)\le5\log\log N$ for every $n\in A$;
- $\min_{q\in\mathcal Q_A}qR(A_q)\ge\eta$.

If $x$ is a positive integer and

$$
(1+(\log N)^{-1})\frac xQ\le R(A)\le(\log N)\frac xQ,
$$

there is $B\subseteq A$ such that $R(B)=x/Q$.

**Source:** Liu–Sawhney, arXiv:2404.07113v1, Proposition 5.2,
printed/PDF pp. 16–19 (the statement is on p. 16 and the last proof
estimate is on p. 19).
The source uses the first term in $\Gamma$ for Theorem 1.1 and the
second for Theorem 1.3 and Proposition 1.4.

## Rewritten proof

The proof follows pp. 16–19 with explicit corrections to the residue
notation, Fourier threshold, dyadic endpoints and parameter estimates.
It uses the proved application form of Lemma 5.1, rather than its false
unrestricted statement as printed. The corrections are recorded below;
none is attributed to an author erratum or to the uninspected published
version.

### Feasible parameters and the divisor scale

Write

$$
L=\log N,\quad\ell=\log\log N,\quad w=\log(N/M),
\quad a=L^{1-\delta}.
$$

The hypotheses give $\log10^4\le w\le.01L$. The positive
mass condition makes $A$ nonempty. For any $q\in\mathcal Q_A$,
we have $q\le S\le Me^{-a}$, so harmonic summation gives

$$
\eta\le qR(A_q)
\le\sum_{M/q\le m\le N/q}\frac1m
\le w+O(q/M)\le2w.
$$

Let $\Gamma_1,\Gamma_2$ denote the two terms in $\Gamma$.
If $\delta\ge1/2$, then

$$
\frac{\Gamma_1^2}{L^{2\varepsilon}(w+a)}
\le\frac{4w}{L^{2\delta+2\varepsilon}\ell^6}\to0,
\qquad
\frac{\Gamma_2^2}{L^{2\varepsilon}(w+a)}
\le\frac{16L^{2-4\delta-2\varepsilon}}{\ell^{10}(w+a)}\to0.
$$

This contradicts the last hypothesis. Thus every feasible fixed choice
has $\delta<1/2$. In particular,

$$
\Gamma\gg L^\varepsilon\sqrt a
=L^{\varepsilon+(1-\delta)/2}\gg L^{3\varepsilon},
$$

since $\varepsilon<1/10$.
The divisor lemma will be applied with mass parameter $\eta/2$.
Its scale is therefore

$$
H_*=e^\rho,\qquad\rho=\frac{\eta a}{2\ell^3w},\qquad
\Gamma=\max\left\{\frac{2\rho w}{L},
\frac{4\rho^2\ell}{L}\right\}.
$$

The final hypothesis forces $\Gamma\to\infty$. A bounded
subsequence of $\rho$ would make both expressions on the right
bounded, so $\rho\to\infty$. Thus $H_*\ge2$ for large $N$,
as required by the corrected application form of
[[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/lemma_5_1|Lemma 5.1]].

### Fourier reduction and concentration

Set

$$
\tau=\frac{x/Q}{R(A)},\qquad
\frac1{\log N}\le\tau\le\frac{\log N}{1+\log N}.
$$

Include each $n\in A$ independently in $B$ with probability $\tau$.
Integer Fourier orthogonality gives

$$
\begin{aligned}
\mathbb P(R(B)-x/Q\in\mathbb Z)
&=\sum_{B\subseteq A}\tau^{|B|}(1-\tau)^{|A\setminus B|}
 \frac1Q\sum_{-Q/2<h\le Q/2}
 e\!\left(\sum_{n\in B}\frac hn-\frac{hx}Q\right)\\
&=\frac1Q\sum_{-Q/2<h\le Q/2}
 e(-hx/Q)\prod_{n\in A}(1-\tau+\tau e(h/n))\\
&=\frac1Q\sum_{-Q/2<h\le Q/2}
 \operatorname{Re}\!\left(e(-hx/Q)
 \prod_{n\in A}(1-\tau+\tau e(h/n))\right).
\end{aligned}
\tag{5.1–5.2}
$$

The last equality also follows by conjugate symmetry. It will suffice
to show that this probability is at least $1/(2Q)$ and that the
probability of a nonzero integer discrepancy is less than $1/(4Q)$.
Since $\mathbb ER(B)=x/Q$ and each summand changes by at most $1/M$,
[[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/lemma_2_6|Lemma 2.6]]
gives

$$
\mathbb P(|R(B)-x/Q|\ge1)
\le2\exp(-M^2/(2N)).
$$

By smoothness and
[[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/theorem_2_1|Theorem 2.1]],
$Q\le\prod_{q\le S}q\ll e^{5S}$. The condition
$S\le M^2/(CN)$, with $C$ large, implies
$2\exp(-M^2/(2N))\le e^{-6S}<1/(4Q)$ for sufficiently large $N$.

### Major arcs

We first justify the cardinality needed by Lemma 3.1. Put
$y_0=e^{a/(10\ell)}$, and let $p_0$ be the smallest prime dividing
an element of $A$. If $p_0\ge y_0$, each $n/p_0$ with
$n\in A_{p_0}$ avoids every prime below $y_0$.
Furthermore $M/p_0\ge M/S\ge e^a$.
Lemma 2.4 applied to doubling intervals, followed by reciprocal
summation across $O(w)$ such intervals, gives

$$
\eta\le p_0R(A_{p_0})\ll\frac w{\log y_0}
=\frac{10w\ell}{a}.
$$

The sieve cutoff holds because the local logarithmic scale is at least
$a+O(1)$ and its second logarithm is at most $\ell+o(1)$.
The displayed bound contradicts
$\eta=2\rho\ell^3w/a$ and $\rho\to\infty$. Hence
$p_0<y_0$, and

$$
|A|\ge M R(A_{p_0})\ge\frac{\eta M}{p_0}
\ge\frac M{Ly_0}\ge N^{.99-o(1)}>N^{.95}.
$$

We may therefore apply
[[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/lemma_3_1|Lemma 3.1]]
with all inclusion probabilities equal to $\tau$, obtaining

$$
\frac1Q\sum_{|h|\le M/2}
\operatorname{Re}\!\left(e(-hx/Q)
\prod_{n\in A}(1-\tau+\tau e(h/n))\right)\ge\frac3{4Q}.
$$

The allowed interval for $\tau$ is inside
$[(\log N)^{-2},1-(\log N)^{-2}]$ for large $N$, as required by
Lemma 3.1.

### Minor arcs: decay

For each $n$, let $h_n\in(-n/2,n/2]$ be the integer congruent to $h$
modulo $n$, and put

$$
t=\frac{50N^2L\ell}{\tau(1-\tau)K^2},\qquad
I_h=(h-K/2,h+K/2).
$$

Define the exceptional prime powers by

$$
\mathcal D_h=\left\{q\in\mathcal Q_A:
 |\{n\in A_q:|h_n|\ge K/2\}|<t\right\}.
$$

Each $n$ belongs to at most
$\Omega(n)\le5\log\log N$ of the sets $A_q$. Applying
[[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/fact_2_5|Fact 2.5]] gives

$$
\begin{aligned}
\left(\prod_{n\in A}|1-\tau+\tau e(h/n)|\right)^{5\log\log N}
&\le\prod_{q\in\mathcal Q_A}\prod_{n\in A_q}
 |1-\tau+\tau e(h/n)|\\
&\le\prod_{q\in\mathcal Q_A\setminus\mathcal D_h}
 \exp(-2\tau(1-\tau)K^2t/N^2)\\
&\le\exp(-100|\mathcal Q_A\setminus\mathcal D_h|
 \log N\log\log N).
\end{aligned}
$$

Taking the $1/(5\ell)$ power gives $N^{-20}$ per exceptional
complement element, and in particular

$$
\prod_{n\in A}|1-\tau+\tau e(h/n)|
\le N^{-10|\mathcal Q_A\setminus\mathcal D_h|}.
\tag{5.3}
$$

For each large-residue factor we used
$|1-\tau+\tau e(h/n)|\le\exp(-2\tau(1-\tau)K^2/N^2)$.

### Minor arcs: a common multiple near h

For $q\in\mathcal D_h$ let

$$
T_q=\{n\in A_q:|h_n|<K/2\}.
$$

With the definition of $\mathcal D_h$,
$|A_q\setminus T_q|<t$ and

$$
R(T_q)\ge R(A_q)-t/M\ge\eta/q-t/M\ge\eta/(2q).
$$

Indeed, $\tau(1-\tau)\ge1/(2L)$ for the allowed probability
range, so the stated bound on $S$ gives

$$
\frac tM\le\frac{100N^2L^2\ell}{MK^2}
\le\frac\eta{2S}
$$

for large $N$, since $L\ge200\ell$ eventually.
Apply the corrected application form of
[[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/lemma_5_1|Lemma 5.1]]
to $T_q$ with mass parameter $\eta/2$, obtaining $d_q$ and
$T_q^*\subseteq(T_q)_{qd_q}$. Its global prime-factor bound is
inherited from $A$; we already proved $\delta<1/2$ and $H_*\ge2$.
The size condition for $q$ follows from
$q\le S\le K\le M\exp(- (\log N)^{1-\delta})$. It gives

$$
qd_q\ge M\exp(- (\log N)^{1-\delta})\ge K.
$$

There is at most one multiple of $qd_q$ in $I_h$. Since a nonempty
$T_q^*$ consists of integers with a multiple in $I_h$, there is such a
multiple; call it $x_q$. Put

$$
\widetilde T_q=\{n/(qd_q):n\in T_q^*\}.
$$

The reciprocal-mass conclusion gives

$$
R(\widetilde T_q)=qd_qR(T_q^*)
\ge\frac\eta{C(\log N)^\delta\log\log N}.
$$

The same output gives
$\min\widetilde T_q\ge H_*$ and
$\max\widetilde T_q/\min\widetilde T_q\le e^w$.
Put $E=\widetilde T_q$ and use all dyadic bins $[2^j,2^{j+1})$
with

$$
\lfloor\log_2\min E\rfloor\le j\le\lfloor\log_2\max E\rfloor.
$$

This includes the bin containing the minimum. Because $\rho\to\infty$,
the indices are large and positive. Their reciprocal weights satisfy

$$
W:=\sum_j\frac1{j+1}
\ll\min\left\{\ell,\frac{w+1}{\rho}\right\}
\ll\min\left\{\ell,\frac{2w^2\ell^3}{\eta a}\right\}.
$$

The first estimate follows either by summing $1/(j+1)$ up to
$O(L)$ or by bounding the number of bins by $O(w+1)$ and the
smallest index below by a constant times $\rho$. The second uses
$w\ge\log10^4$. Since the bins partition $E$,

$$
R(E)\le W\max_j\bigl((j+1)R(E\cap[2^j,2^{j+1}))\bigr).
$$

Thus some $y_q=2^j$ has

$$
\begin{aligned}
R(E\cap[y_q,2y_q))
&\ge\frac c{\log y_q}
\max\left\{\frac\eta{L^\delta\ell^2},
\frac{\eta^2a}{w^2L^\delta\ell^4}\right\}\\
&=\frac{c\ell\Gamma}{\log y_q}
\ge\frac\Gamma{\log y_q}
\end{aligned}
$$

for large $N$. The spare factor $\ell$ absorbs fixed constants.
The selected bin base obeys $\min E/2\le y_q\le\max E$,
so in particular $y_q\le N/(qd_q)$.
Its reciprocal mass is at most a fixed constant; hence
$\log y_q\gg\Gamma\gg L^{3\varepsilon}$.

Now fix $q_1,q_2\in\mathcal D_h$, set $y=\min(y_{q_1},y_{q_2})$,
and define the following set of primes:

$$
\mathcal P=\{p:\exp((\log N)^\varepsilon)\le p
 \le\exp((\log y)(\log N)^{-\varepsilon})\}.
$$

The preceding lower bound on $\log y$ makes this interval
nonempty. Its upper prime logarithm is at most
$(\log y_q)L^{-\varepsilon}$ for either bin. As
$L^{-\varepsilon}\le1/\sqrt{\log\log y_q}$ eventually,
Lemma 2.4 applies to both bins.
For $q=q_1,q_2$, let

$$
\mathcal P_q=\{p\in\mathcal P:p\nmid m
 \text{ for every }m\in\widetilde T_q\cap[y_q,2y_q)\}.
$$

Applying
[[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/lemma_2_4|Lemma 2.4]]
to $[y_q,2y_q)$, all selected integers avoid the primes in
$\mathcal P_q$, giving

$$
R(\mathcal P_q)\le-\log\!\left(\frac\Gamma{C_s\log y_q}\right).
$$

Here $C_s$ is an absolute sieve comparison constant, independent of
the statement constant $C$. The sieve gives an upper bound proportional to
$\prod_{p\in\mathcal P_q}(1-1/p)$ for the reciprocal mass, which is
at most a constant times $\exp(-R(\mathcal P_q))$. Combining this
with the proved lower bound gives the displayed logarithm.
By the reciprocal-prime estimate in Theorem 2.1,

$$
\begin{aligned}
R(\mathcal P\setminus(\mathcal P_{q_1}\cup\mathcal P_{q_2}))
&\ge R(\mathcal P)-R(\mathcal P_{q_1})-R(\mathcal P_{q_2})\\
&\ge\log\frac{\log y}{2(\log N)^{2\varepsilon}}
 +\log\frac\Gamma{C_s\log y_{q_1}}
 +\log\frac\Gamma{C_s\log y_{q_2}}\\
&=\log\frac{\Gamma^2}
 {2C_s^2(\log N)^{2\varepsilon}\log\max(y_{q_1},y_{q_2})}\\
&\ge\log\frac{\Gamma^2}
 {2C_s^2(\log N)^{2\varepsilon}(\log(N/M)+(\log N)^{1-\delta})}
 \ge1.
\end{aligned}
$$

The penultimate inequality uses $y_q\le N/(qd_q)$ and the lower
bound on $qd_q$. The final inequality uses the proposition's last
hypothesis, choosing its absolute constant $C\ge2eC_s^2$.

For $p\in\mathcal P\setminus\mathcal P_q$, some $n\in T_q^*$ has
$p\mid n/(qd_q)$. Since $|h_n|<K/2$, the integer $h-h_n\in I_h$
is a multiple of $n$, hence a multiple of $pqd_q$. Uniqueness of the
multiple of $qd_q$ in $I_h$ gives $h-h_n=x_q$, and therefore
$p\mid x_q$. Every prime in
$\mathcal P\setminus(\mathcal P_{q_1}\cup\mathcal P_{q_2})$ divides
$x_{q_1}-x_{q_2}$. Their reciprocal sum is at least 1 and each is at
least $u=\exp((\log N)^\varepsilon)$, so there are at least $u$
such primes and their product is at least $u^u>N$. But
$|x_{q_1}-x_{q_2}|<K\le N$. Thus $x_{q_1}=x_{q_2}$.
There is a single integer $z\in I_h$ divisible by every element of
$\mathcal D_h$, and hence by $[\mathcal D_h]$. The source calls this
integer $x$, overloading the target numerator; $z$ separates those
roles here.

### Summing the minor arcs

Fix $D\subseteq\mathcal Q_A$. If $\mathcal D_h=D$, a multiple of
$[D]$ lies in $I_h$. Among a complete period of $Q$ values of $h$, the
number of such $h$ is bounded by

$$
(K+1)\frac{[\mathcal Q_A]}{[D]}
\le N\prod_{q\in\mathcal Q_A\setminus D}q
\le N^{|\mathcal Q_A\setminus D|+1}.
\tag{5.4}
$$

For $|h|>M/2\ge K/2$ in the centered period,
$\mathcal D_h\ne\mathcal Q_A$: otherwise a multiple of $Q$ would
lie within $K/2$ of such $h$, which is impossible. Combining (5.3)
and (5.4), and using at most $N^s$ choices of a complement of size
$s$, yields

$$
\begin{aligned}
\frac1Q\sum_{D\subsetneq\mathcal Q_A}
 N^{|\mathcal Q_A\setminus D|+1}N^{-10|\mathcal Q_A\setminus D|}
&\le\frac1Q\sum_{s\ge1}N^{s+1}N^sN^{-10s}\\
&\le\frac2{QN}.
\end{aligned}
$$

The major arcs therefore contribute at least $3/(4Q)$ and the minor
arcs have absolute contribution at most $2/(QN)$. For large $N$,
(5.2) is at least $1/(2Q)$. Subtracting the concentration bound leaves
positive probability that $R(B)=x/Q$, as required.

## Source corrections and verification

The source's p. 17 residue definition omits the absolute value, and
$T_q$ is printed as a cardinality rather than a set. The proof above
uses the meanings required by the ensuing argument. Its Fourier
threshold retains $(1-\tau)^{-1}$; the existing $L^3$ slack in the
bound on $S$ absorbs that factor. The source's assertion
$R(A)\ge\eta$ is replaced by the smallest-prime sieve argument that
gives the needed major-arc cardinality.

The actual Lemma 5.1 scale has mass parameter $\eta/2$ and denominator $\ell^3$.
The printed pp. 17–18 instead mix powers $\ell^2$ and $\ell$; the proof keeps
the actual $H_*$ and includes the initial dyadic bin. Weighted pigeonholing
retains the claimed $\Gamma$, with a spare factor $\ell$ to absorb constants.
The feasibility estimates explicitly give $\delta<1/2$, $H_*\to\infty$, and
$\Gamma\gg L^{3\varepsilon}$, closing its invocation and prime-interval checks.
These bounded corrections received independent review before incorporation (the
[source checks](evidence/verify/source_checks_review.md) and [preliminary
review](evidence/verify/preliminary_review.md)). The exact rewritten proof also
passed independent blind review on 2026-09-18, retained as the [fresh
main-proof review](evidence/verify/main_proof_review_fresh.md) with its
[distinct grade](evidence/verify/main_proof_review_grade_fresh.md); the earlier
[main-proof review](evidence/verify/main_proof_review.md) was ruled on
2026-09-18 a coordinated compilation check, not an independent review. No
assertion is made about changes in the uninspected published version.

## Dependencies

- [[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/theorem_2_1|Theorem 2.1]]:
  bounds the common denominator and the reciprocal mass of the prime
  interval.
- [[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/lemma_2_4|Lemma 2.4]]:
  bounds the exceptional primes avoided by the selected dyadic set.
- [[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/fact_2_5|Fact 2.5]]:
  the modulus estimate for each Fourier factor.
- [[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/lemma_2_6|Lemma 2.6]]:
  concentration around the target reciprocal sum.
- [[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/lemma_3_1|Lemma 3.1]]:
  positive contribution from major arcs.
- [[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/lemma_5_1|Lemma 5.1]]:
  selects a divisor with reciprocal mass and a lower bound on scaled
  elements in its proved application form.

The source credits Croot [7] and Bloom [4, Propositions 2 and 3] for
the proof framework. The elementary Fourier orthogonality argument is
included above and is not an additional black-box dependency on
Proposition 3.2.

## Bears on

- [[../wiki/problems/unit_fractions/E0298/_index|Problem 298]], through Theorem 1.1.
- [[../wiki/problems/unit_fractions/E0299/_index|Problem 299]], through Theorem 1.1.
- [[../wiki/problems/unit_fractions/E0300/_index|Erdős problem 300]], through Theorem 1.3.
- [[../wiki/problems/unit_fractions/E0310/_index|Erdős problem 310]], through Proposition 1.4.
