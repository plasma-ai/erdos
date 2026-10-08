---
name: primes/ramachandra_1976_grimm_s_problem_relating_factorisation_block
desc: |
  Proves that n+1, ..., n+g have at least g distinct prime factors in all
  for g up to exp(c (log n)^{1/2}), a weakened form of Grimm's conjecture in
  that range, and that for k >= 2 at most pi(k) of u+1, ..., u+k are k-smooth
  once u is at least exp(C (log k)^2), using linear forms in logarithms.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:25:16Z
---

# primes/ramachandra_1976_grimm_s_problem_relating_factorisation_block

[[primes/_index|..]]

[[primes/ramachandra_1976_grimm_s_problem_relating_factorisation_block/theorem_1|theorem_1]]: Ramachandra, Shorey and Tijdeman's theorem that, for an effectively
computable constant c > 0, the product (n+1)...(n+g) has at least g distinct
prime factors whenever 1 <= g <= exp(c (log n)^{1/2}).

[[primes/ramachandra_1976_grimm_s_problem_relating_factorisation_block/theorem_2|theorem_2]]: Ramachandra, Shorey and Tijdeman's theorem that, for an effectively
computable constant C > 0, if k >= 2 and u >= exp(C (log k)^2) then at
most pi(k) of u+1, ..., u+k have all their prime factors at most k.

[[primes/ramachandra_1976_grimm_s_problem_relating_factorisation_block/theorem_4|theorem_4]]: Ramachandra, Shorey and Tijdeman's lower bound |beta_1 log alpha_1 - log
alpha_2| > S_1^{-D} for positive rationals alpha_1, alpha_2 of bounded
size, an integer beta_1 with |beta_1| <= (log S_1)^A and log alpha_2 small,
with D depending only on A, B and B_1.

***

K. Ramachandra, T. N. Shorey, R. Tijdeman, On Grimm's problem relating to
factorisation of a block of consecutive integers. II. Journal für die reine und
angewandte Mathematik 288 (1976), 192-201. doi:10.1515/crll.1976.288.192. The
file's first page is the digitizing library's terms sheet, which prints, in
part, "are protected by copyright. Publication and/or broadcast in any form
(including electronic) requires prior written permission" and "Reproductions of
material on the web site may not be made for or donated to other repositories,
nor may be further reproduced without written permission from the Goettingen
State- and University Library."; the article pages are image-only with no text
layer, every other right reserved.

Theorem 1 gives an effectively computable $c>0$ such that
$\omega((n+1)\dots(n+g))\geq g$ for all positive integers $n$ and $g$ with
$1\leq g\leq\exp(c(\log n)^{1/2})$, where $\omega$ counts distinct prime
factors. The paper calls the statement that $\omega((n+1)\dots(n+g))\geq g$
whenever $n+1,\dots,n+g$ are all composite a weakened form of Grimm's
conjecture; Theorem 1 gives it, with no compositeness assumption, in that
range of $g$. It follows from Theorem 2: for positive integers $u$ and
$k\geq2$ there is an effectively computable $C>0$ such that if
$u\geq\exp(C(\log k)^2)$ then at most $\pi(k)$ of $u+1,\dots,u+k$ have all
their prime factors at most $k$. The engine is Gelfond--Baker theory of
linear forms in logarithms of algebraic numbers: Theorem 3 (p. 193) is
Baker's bound, quoted from his paper and applied with $n=3$, and Theorem 4 is
the authors' own two-term estimate for rationals, proved in section 4.
The paper says its combinatorial arguments are similar to those of Cijsouw
and Tijdeman and of part I of this series, and that the earlier results in
this direction are Ramachandra's.

Source: <https://resolver.sub.uni-goettingen.de/purl?PPN243919689_0288>.

**Bears on.** [[../wiki/problems/primes/E1184/_index|#1184]], which asks
whether $f(n,k)$, the number of $1\leq i\leq k$ with $P(n+i)>k$, is
$(1-\rho(\alpha)+o(1))k$ when $n=k^{\alpha+o(1)}$ with $\alpha>1$:
[[primes/ramachandra_1976_grimm_s_problem_relating_factorisation_block/theorem_2|Theorem 2]]
gives $f(n,k)\geq k-\pi(k)$ for $n\geq\exp(C(\log k)^2)$, a range where
$\log n/\log k\geq C\log k$ is unbounded, so for large $k$ it does not reach
the problem's range and says nothing about it there.
[[../wiki/problems/integer_sequences/E0375/_index|#375]], which asks whether
consecutive composites $n+1,\dots,n+k$ always have distinct primes
$p_i\mid n+i$:
[[primes/ramachandra_1976_grimm_s_problem_relating_factorisation_block/theorem_1|Theorem 1]]
proves $\omega((n+1)\dots(n+k))\geq k$, a consequence of a positive answer,
for $k\leq\exp(c(\log n)^{1/2})$; it does not produce the primes $p_i$ and
settles no case of the problem.

**Results.**

- [[primes/ramachandra_1976_grimm_s_problem_relating_factorisation_block/theorem_1|Theorem 1]]
  (p. 192): $\omega((n+1)\dots(n+g))\geq g$ for
  $1\leq g\leq\exp(c(\log n)^{1/2})$, with $c>0$ effectively computable.
- [[primes/ramachandra_1976_grimm_s_problem_relating_factorisation_block/theorem_2|Theorem 2]]
  (p. 192; proof pp. 193--196): if $k\geq2$ and $u\geq\exp(C(\log k)^2)$,
  at most $\pi(k)$ of $u+1,\dots,u+k$ have all prime factors at most $k$.
- [[primes/ramachandra_1976_grimm_s_problem_relating_factorisation_block/theorem_4|Theorem 4]]
  (p. 193; proof pp. 196--201): for constants $A,B,B_1>1$, positive
  rationals $\alpha_1,\alpha_2$ of sizes at most $\exp((\log S_1)^{1/2})$ and
  $S_1$ respectively, where $S_1>3$, an integer $\beta_1$ with $|\beta_1|\leq(\log S_1)^A$ and
  $|\log\alpha_2|\leq B\exp(-(\log S_1)^{1/2}/B_1)$, a nonzero form
  $\beta_1\log\alpha_1-\log\alpha_2$ exceeds $S_1^{-D}$ in absolute value,
  with $D$ effectively computable from $A$, $B$ and $B_1$ alone.

Theorem 3 (p. 193) is Baker's theorem, quoted from his paper, and has no
result page here; Lemma 1 (p. 194) and Lemma 2 (pp. 196--197, Tijdeman's
lemma) are steps of the proofs.

**Read status.** Claims checked for Theorems 1, 2 and 4 against the printed
pp. 192--193, with the proofs (pp. 193--201) read for their structure but not
checked step by step. Nothing here is independently reviewed.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
