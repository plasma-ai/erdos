---
name: additive_combinatorics/green_2008_primes_contain_arbitrarily_long_arithmetic_progressions/theorem_1_1
title: "Theorem 1.1 (p. 2): the primes contain infinitely many k-term arithmetic progressions for every k"
desc: |
  The Green–Tao theorem: for every k the prime numbers contain infinitely
  many arithmetic progressions of length k, with the remark in Section 11
  that the proof gives at least (γ(k)+o(1))N^2/log^k N such progressions
  below N for some small γ(k) > 0.
created: 2026-10-08T16:10:13Z
updated: 2026-10-08T16:10:13Z
---

***

## Statement

**Theorem 1.1** (p. 2, quoted). "The prime numbers contain infinitely many
arithmetic progressions of length $k$ for all $k$."

The paper introduces it as its main theorem, resolving the conjecture that
there are arbitrarily long arithmetic progressions of primes (pp. 1--2).
[[additive_combinatorics/green_2008_primes_contain_arbitrarily_long_arithmetic_progressions/theorem_1_2|Theorem 1.2]]
(p. 2) strengthens it to every set of primes of positive relative upper
density.

**Quantitative form** (Section 11, p. 49; also stated in the introduction,
p. 1). The paper remarks that its proof shows that, for some constant
$\gamma(k)>0$, the number of $k$-term progressions of primes all less than
$N$ is at least $(\gamma(k)+o(1))N^2/\log^kN$. The reason given is that the
error term in (3.9) of
[[additive_combinatorics/green_2008_primes_contain_arbitrarily_long_arithmetic_progressions/theorem_3_5|Theorem 3.5]]
need only be less than $\frac12c(k,\delta)+o(1)$, so that $w(N)$, and with
it $W$, can be taken fixed depending only on $k$. The paper calls the
resulting bound on $\gamma(k)$ extremely poor, and notes that standard sieve
arguments give the upper bound $O_k(N^2/\log^kN)$, so the lower bound is off
by a constant depending on $k$. The Hardy--Littlewood conjecture predicts the
asymptotic $C_kN^2/\log^kN$ for an explicit $C_k>0$, which the paper says it
does not come close to establishing (p. 1). The remark is a sketch, not a
proved statement of the paper.

**Source.** Ben Green and Terence Tao, *The primes contain arbitrarily long
arithmetic progressions*, Ann. of Math. (2) **167** (2008), no. 2,
481--547, doi:10.4007/annals.2008.167.481, read in the arXiv version
(arXiv:math/0404188v6, 23 September 2007) named on the
[[additive_combinatorics/green_2008_primes_contain_arbitrarily_long_arithmetic_progressions/_index|source card]],
whose labels and page numbers are used here.

**Read depth.** Claims checked: the statement, the deduction of the theorem
from Proposition 9.1 and Theorem 3.5 (p. 36) and the Section 11 remark were
read clause by clause on the page images. The proofs of Theorem 3.5
(Sections 4--8) and of Proposition 9.1 (Sections 9--10 and Appendix A) were
not checked. Nothing here is independently reviewed.

## Proof pointer

The proof is the paragraph "Proof of Theorem 1.1 assuming Proposition 9.1"
(p. 36). Let $w(N)$ tend slowly to infinity, $W=\prod_{p\le w(N)}p$, and
$\tilde\Lambda(n)=\frac{\phi(W)}{W}\log(Wn+1)$ when $Wn+1$ is prime and $0$
otherwise (the $W$-trick, p. 35). Proposition 9.1 (p. 36): with
$\epsilon_k:=1/2^k(k+4)!$ and $N$ a sufficiently large prime, there is a
$k$-pseudorandom measure $\nu$ on $\mathbb Z_N$ with
$\nu(n)\ge k^{-1}2^{-k-5}\tilde\Lambda(n)$ for $\epsilon_kN\le n\le2\epsilon_kN$;
$\nu$ is built from the Goldston--Yıldırım truncated divisor sum $\Lambda_R$
(Definitions 9.2 and 9.3, p. 37). Put $f=k^{-1}2^{-k-5}\tilde\Lambda$ on
$[\epsilon_kN,2\epsilon_kN]$ and $0$ elsewhere; Dirichlet's theorem gives
$\mathbb E(f)=k^{-1}2^{-k-5}\epsilon_k(1+o(1))$, and Theorem 3.5 bounds the
progression average of $f$ below by $c(k,k^{-1}2^{-k-5}\epsilon_k)-o(1)$.
The terms with $r=0$ contribute $o(1)$, and since $\epsilon_k<1/k$ each
progression counted in $\mathbb Z_N$ is a genuine progression of integers,
so of primes $Wn+1$.

## Dependencies

- [[additive_combinatorics/green_2008_primes_contain_arbitrarily_long_arithmetic_progressions/theorem_3_5|Theorem 3.5]]
  (pp. 9--10), Szemerédi's theorem relative to a pseudorandom measure, which
  rests on Szemerédi's theorem in the form of Proposition 2.3 (p. 4), assumed
  and not proved in the paper.
- Proposition 9.1 (p. 36), proved in Sections 9--10 (pp. 35--49) and
  Appendix A (pp. 51--55) from the Goldston--Yıldırım estimates
  (Propositions 9.5 and 9.6, pp. 37--38) and the classical zero-free region
  for $\zeta$ (Lemma A.1, p. 51).

## Bears on

- [[../wiki/problems/additive_combinatorics/E0219/_index|Problem 219]]: the
  theorem answers the problem's question yes, and gives more (infinitely
  many progressions of each length).
- [[../wiki/problems/additive_combinatorics/E0003/_index|Problem 3]]: the
  theorem is the conclusion of the problem for $A$ the set of primes, a
  special case; the paper records the problem itself as
  [[additive_combinatorics/green_2008_primes_contain_arbitrarily_long_arithmetic_progressions/conjecture_2_2|Conjecture 2.2]]
  and makes no progress on it.
- [[../wiki/problems/additive_combinatorics/E0141/_index|Problem 141]]: the
  theorem's progressions of primes need not consist of consecutive primes,
  so it does not answer the problem.
