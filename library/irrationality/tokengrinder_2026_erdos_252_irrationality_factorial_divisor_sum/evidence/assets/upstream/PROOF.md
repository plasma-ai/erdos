# Proof outline

Author: Tokengrinder

For every natural number $k$, the theorem proves that

$$
\alpha_k=\sum_{n=1}^{\infty}\frac{\sigma_k(n)}{n!},
\qquad \sigma_k(n)=\sum_{d\mid n}d^k,
$$

is irrational.

## Positive exponents

Fix $k\ge1$. If $\alpha_k$ were rational, the factorial tails
would be integers for all sufficiently large $n$:

$$
T_n=n!\sum_{m>n}\frac{\sigma_k(m)}{m!}.
$$

### 1. Expand the tails

Expand the first $k+1$ factorial denominators in reciprocal powers using Stirling numbers. Pairing complementary divisors gives a square-root growth bound. Together with a geometric estimate of the omitted tail, this makes the expansion error $O_k(n^{-3/2})$.

### 2. Align shifted arguments

Construct a fixed finite grid of pairwise-coprime integers $p_e$, offsets $t_e$, and integer binomial weights $w_e$. The Chinese remainder theorem supplies a progression of common arguments $N$ with $N\equiv t_e\pmod{p_e^2}$. For $n_e=(N-t_e)/p_e$, multiplicativity converts $\sigma_k(p_e)\sigma_k(n_e+h)$ to $\sigma_k(N+hp_e-t_e)$. The $p_e$ need not be prime.

### 3. Cancel the large terms

In each matching grid direction, the shift stays fixed while the multiplier is a polynomial of degree at most $k$. An order-$(k+1)$ finite difference cancels that polynomial exactly. The weighted tail is therefore an integer tending to zero, hence eventually zero. The stronger error estimate then forces a finite signed combination

$$
R(N)=\sum_i c_i\,\rho_k(N+r_i)\longrightarrow0,
\qquad \rho_k(m)=\frac{\sigma_k(m)}{m^k}.
$$

### 4. Contradict the remaining limit

One shift $r_{\ast}$ occurs exactly once and has nonzero coefficient. The actual progression mean is

$$
\mu_Q(a)=\sum_{\substack{d\ge1\\\gcd(d,Q)\mid a}}
 \frac{\gcd(d,Q)}{d^{k+1}}>0.
$$

Refine the progression using a fresh prime $L$, larger than the modulus and all shifts. One residue misses every shift; another hits only $r_{\ast}$. Their means of $R$ differ by the nonzero quantity

$$
c_{\ast}\,\mu_Q(A+r_{\ast})\,L^{-k}\ne0.
$$

Both means would have to be zero if $R(N)\to0$, a contradiction.

The mean calculation includes $k=1$: it uses summable domination of averaged divisor counts, not an unjustified uniform bound.

## Exponent zero

Divisor pairing and a geometric estimate give $0<T_n=O(n^{-1/2})$. Such tails cannot be eventually integral. This completes the case $k=0$.

## Formal entrypoints

- [Solution.lean](Erdos252/Solution.lean): the complete proof, including positive exponents and exponent zero.
- [Complete typeset proof](PROOF.pdf): every named theorem, lemma, and definition, with proofs and Lean identifiers.
- [Statement.lean](audit/Statement.lean): the published statement, expanded divisor sum, summability, and reindexing from one.

No prime-pattern conjecture, distribution assumption, or finite computational surrogate is used.
