---
name: integer_sequences/hooley_1965_difference_between_consecutive_numbers_prime
desc: |
  Shows that, as n tends to infinity with n/phi(n) also tending to infinity,
  the gaps between consecutive integers prime to n, normalized by n/phi(n),
  are asymptotically distributed like a gamma variable with parameter 1.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:25:18Z
---

# integer_sequences/hooley_1965_difference_between_consecutive_numbers_prime

[[integer_sequences/_index|..]]

[[integer_sequences/hooley_1965_difference_between_consecutive_numbers_prime/theorem_1|theorem_1]]: Hooley's theorem that, as n tends to infinity through a sequence along which
n/phi(n) tends to infinity, the number of gaps Delta_i < cn/phi(n) between
consecutive integers prime to n is phi(n){1 + o(1)}(1 - e^{-c}), uniformly
for c in any fixed range bounded at either end by positive constants.

[[integer_sequences/hooley_1965_difference_between_consecutive_numbers_prime/theorem_2|theorem_2]]: Hooley's theorem, stated without proof, that for 0 <= alpha < 2 the sum of
the alpha-th powers of the gaps between consecutive integers prime to n is
{1 + o(1)} Gamma(alpha+1) n (n/phi(n))^{alpha-1} as n tends to infinity
through a sequence along which n/phi(n) tends to infinity.

***

Hooley, Christopher, On the difference between consecutive numbers prime to $n$:
II. Publ. Math. Debrecen 12 (1965), 39--49, doi:10.5486/pmd.1965.12.1-4.06. No
copyright or license line is printed on the scan's rendered first or last page;
the journal site's record for the article shows only the site-wide footer "©
2026, Publicationes Mathematicae, Debrecen, Hungary" and names no license
(https://publi.math.unideb.hu/paper/2953, read 2026-10-02), every other right
reserved.

Let a_1 < ... < a_{phi(n)} be the integers up to n coprime to n and Delta_i =
a_{i+1} - a_i their gaps. Theorem 1, the paper's main result, shows that as n
tends to infinity through a sequence along which n/phi(n) also tends to
infinity, the number f_n(c) of gaps Delta_i < cn/phi(n) satisfies f_n(c) =
phi(n){1 + o(1)}(1 - e^{-c}) uniformly for c in any fixed range bounded at both
ends by positive constants: the normalized gap Delta_i/(n/phi(n)) has in the
limit the gamma distribution with parameter 1 (the exponential law), so the
distribution of Delta_i phi(n)/n becomes essentially independent of n; this
confirms a conjecture of Erdős, who had raised it for n a product of the
consecutive primes 2·3···p. Theorem 2, stated without proof as a consequence of
Theorem 1 by the methods of the earlier paper, part I (Acta Arith. 8 (1963),
295--299), turns part I's bound (A) sum Delta_i^alpha = O(n
(n/phi(n))^{alpha-1}), proved there for 1 <= alpha < 2, into the asymptotic
formula sum Delta_i^alpha = {1 + o(1)} Gamma(alpha+1) n (n/phi(n))^{alpha-1} for
0 <= alpha < 2 along the same sequences. The method starts from the
exclusion-principle formula (2) of Section 3, which expresses f_n(c) through the
counts N_r(n,y) of sets of r reduced residues a_{i_1} < ... < a_{i_r} with
a_{i_r} - a_{i_1} < y = cn/phi(n), then estimates N_r in Sections 4 to 9, with
careful uniformity bookkeeping described in the notation of Section 2. For
problem 235 the paper supplies the limiting exponential/gamma distribution of
the normalized gaps between integers coprime to n.

Source: <https://publi.math.unideb.hu/paper/2953>.

**Bears on.** [[../wiki/problems/integer_sequences/E0235/_index|#235]]:
[[integer_sequences/hooley_1965_difference_between_consecutive_numbers_prime/theorem_1|Theorem 1]]
(p. 49) gives the limiting proportion $1-e^{-c}$ of gaps below
$cn/\varphi(n)$ as $n/\varphi(n)\to\infty$, for $c$ in any fixed range
bounded at either end by positive constants, and the paper presents it as
proving Erdős's conjecture for $n$ a product of consecutive primes, the
problem's $N_k$; the problem counts gaps up to $cN_k/\varphi(N_k)$ for every
$c\ge0$, and its page and claim page record how its statement is read from
the theorem.

**Results.**

- [[integer_sequences/hooley_1965_difference_between_consecutive_numbers_prime/theorem_1|Theorem 1]]
  (p. 49): as $n\to\infty$ with $n/\varphi(n)\to\infty$, the number of gaps
  $\Delta_i<cn/\varphi(n)$ is $\varphi(n)\{1+o(1)\}(1-e^{-c})$, uniformly
  for $c$ in any fixed range bounded at either end by positive constants;
  its page also points to formulas (1), (2), (22) and (23) of the proof.
- [[integer_sequences/hooley_1965_difference_between_consecutive_numbers_prime/theorem_2|Theorem 2]]
  (p. 49), stated without proof: for $0\le\alpha<2$,
  $\sum_{i=1}^{\varphi(n)-1}\Delta_i^{\alpha}=\{1+o(1)\}\Gamma(\alpha+1)\,n\,(n/\varphi(n))^{\alpha-1}$
  along the same sequences.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
