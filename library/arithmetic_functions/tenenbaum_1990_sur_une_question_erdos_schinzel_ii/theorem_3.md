---
name: arithmetic_functions/tenenbaum_1990_sur_une_question_erdos_schinzel_ii/theorem_3
title: "Theorem 3: moments of Hooley's Delta function on polynomial values"
desc: |
  Bounds the t-th moments of Hooley's Delta function at the values of an
  irreducible integer polynomial, the estimate from which Theorem 1 is deduced.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

**Source.** Tenenbaum (1990), Theorem 3, printed p. 217
(PDF, physical p. 3). The functions $\Delta(n,u)$ and $\Delta(n)$ are
defined in (1.6)--(1.7) on printed p. 216, and $\mathscr L$ in (1.10) on
printed p. 217.

**Notation.** For $n\geq1$ and real $u$, $\Delta(n,u)$ is the number of
divisors $d$ of $n$ with $e^u<d\leq e^{u+1}$, and Hooley's function is
$\Delta(n)=\max_{u\in\mathbb R}\Delta(n,u)$. For $z>3$,
$\mathscr L(z)=\exp\{\sqrt{\log z\cdot\log_2z}\}$, where $\log_k$ is the
$k$-th iterated logarithm.

**Statement.** Let $F(X)$ be irreducible in $\mathbb Z[X]$. For every
$t\geq1$, as $x$ tends to infinity,

$$
\sum_{n\leq x}\Delta(F(n))^t
\ll_t x(\log x)^{\beta(t)-1}\,\mathscr L(\log x)^{\sqrt{2t}+o(1)},
\qquad \beta(t)=2^t-t.
$$

This is (1.11). The paper presents it as an extension to polynomial values
of the case $y=1$ of the Hall--Tenenbaum moment bound (1.8) on printed
p. 216, which carries the weight $y^{\omega(n)}$ and the exponent
$2\sqrt t+o(1)$ on $\mathscr L(\log x)$. The source states no sign
condition on $F$; at the start of the final step of the proof, printed
p. 221 (physical p. 7), it says that one may assume without loss of
generality that $F$ maps the positive integers into the positive integers.

**Proof pointer.** Section 2, printed pp. 217--222. Lemma 2.1 (p. 217)
records the prime and average counts (2.1)--(2.2) for the number
$\rho(n)$ of roots of $F$ modulo $n$; the paper uses (2.2) only in the weak
form (2.4) on p. 218. Lemma 2.2 (p. 218) is the weighted bound, for
$t\geq1$,
$\sum_{n\leq x}\Delta(n)^t\rho(n)/n\ll(\log x)^{\beta(t)}\mathscr L(\log x)^{\sqrt{2t}+o(1)}$,
proved on pp. 218--221 by the differential-equation method for the
moments $M_q$. The final step, pp. 221--222, splits each $F(n)$ into its
$z$-smooth and $z$-rough parts, bounds the integers with a large smooth part
by Cauchy--Schwarz with a divisor-moment bound of Wolke, and treats the rest
by a sieve estimate that reduces to Lemma 2.2. These passages were read for
their structure; the external inputs were not reconstructed.

**Use in the paper.** Section 3, printed p. 223, applies the theorem with
$t=1+\varepsilon$ to deduce
[[arithmetic_functions/tenenbaum_1990_sur_une_question_erdos_schinzel_ii/theorem_1|Theorem 1]],
which in turn gives
[[arithmetic_functions/tenenbaum_1990_sur_une_question_erdos_schinzel_ii/theorem_2|Theorem 2]].

**Bears on.** [[../wiki/problems/arithmetic_functions/E0976/_index|#976]],
only through Theorems 1 and 2: this moment bound is the input to the
divisor estimate behind the running-product lower bound, and says nothing
about greatest prime factors by itself.

**Living verification.** Needs review. The statement on printed p. 217, the
definitions (1.6)--(1.7) and (1.10), the comparison with (1.8) on p. 216,
and the positivity remark on p. 221 were checked against the print. The
proof in section 2 was read for its structure only; this does not
reconstruct or independently certify it.
