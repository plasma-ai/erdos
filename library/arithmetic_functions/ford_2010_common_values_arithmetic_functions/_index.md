---
name: arithmetic_functions/ford_2010_common_values_arithmetic_functions
desc: |
  Proves unconditionally that Euler's totient and the sum-of-divisors function
  take infinitely many common values, settling a conjecture of Erdos.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:03:01Z
---

# arithmetic_functions/ford_2010_common_values_arithmetic_functions

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/ford_2010_common_values_arithmetic_functions/theorem_1|theorem_1]]: Ford, Luca and Pomerance's theorem that Euler's totient and the
sum-of-divisors function take infinitely many common values: for some
alpha > 0 and all large x, at least exp((log log x)^alpha) integers up to
x are values of both.

[[arithmetic_functions/ford_2010_common_values_arithmetic_functions/theorem_2|theorem_2]]: Ford, Luca and Pomerance's theorem that for some c > 0 infinitely many n
satisfy both A(n) > n^c and B(n) > n^c, where A(n) and B(n) count the
solutions of phi(x) = n and sigma(x) = n, with at least (log log x)^a such
n up to x for some a > 0 and all large x.

***

Ford, Kevin and Luca, Florian and Pomerance, Carl, Common values of the
arithmetic functions $\phi$ and $\sigma$. Bull. Lond. Math. Soc. 42 (2010),
no. 3, 478-488, doi:10.1112/blms/bdq014. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:0906.3380), every other right
reserved. The copy read for this card is arXiv:0906.3380v2 (26 Oct 2010).

Theorem 1 (p. 2) shows that $\phi(a)=\sigma(b)$ has infinitely many
solutions, and moreover that for some $\alpha>0$ and all large $x$ at least
$\exp((\log\log x)^{\alpha})$ integers $n\le x$ are common values of $\phi$
and $\sigma$; the paper presents this as the proof of a conjecture of Erdős
that the ranges of $\phi$ and $\sigma$ meet infinitely often. Theorem 2
(p. 2) shows that for some $c>0$ there are infinitely many $n$ for which
$A(n)$ (the number of solutions of $\phi(x)=n$) and $B(n)$ (the number of
solutions of $\sigma(x)=n$) both exceed $n^c$, with at least
$(\log\log x)^a$ such $n\le x$ for some $a>0$ and all large $x$; the paper
says this resolves a second conjecture of Erdős, stated as Conjecture $C_8$
in Schinzel and Sierpiński (Acta Arith. 4 (1958), p. 193), that for each $k$
some $n$ has $A(n)>k$ and $B(n)>k$.

The proofs split on whether $x$ is $(\alpha,\varepsilon)$-good (p. 4),
which the paper glosses as, roughly, the absence of an exceptional (Siegel)
zero at moduli up to $x^{\alpha}$. If $x$ is not good, an exceptional zero
exists, Heath-Brown's theorem supplies many twin primes $p,p+2$, and
products of $p+1$ over sets of them are both $\sigma(\prod p)$ and
$\phi(\prod(p+2))$. If $x$ is good, the common values are numbers
$n=\sigma(\prod p)=\prod(p+1)$ with $p$ running over subsets of a set
$\mathcal S$ of primes $p$ with $p+1$ free of large prime factors and of
primes lying in certain prime chains, and $n$ is shown to be a
$\phi$-value through the implication (1.1) (p. 2):
$\phi(\operatorname{rad}(m))\mid m$ implies
$m=\phi\bigl(m\operatorname{rad}(m)/\phi(\operatorname{rad}(m))\bigr)$. The
inputs are the Ford--Konyagin--Luca bound on counts of prime chains and
estimates for primes in arithmetic progressions; the paper says its methods
are completely effective. Theorem 2 adds Erdős's 1935 counting method
(Section 4). The authors remark, crediting Bill Banks, that the numbers built
for both theorems are values of the Carmichael function $\lambda$, each $n$
of Theorem 2 with at least $n^c$ preimages. Section 5 poses further
problems, among them Conjecture 1 (p. 11): for every $k\ge1$ and $l\ge2$
some $n$ has $A(n)=l$ and $B(n)=k$.

Read status: claims checked for Theorems 1 and 2, the implication (1.1),
Lemmas 4.1 and 4.2 and the remark on the Carmichael function, read clause by
clause on the page images of the edition named above (pp. 1--11); the proofs
of Sections 3 and 4 followed for structure. The cited prime-chain bound and
Heath-Brown's theorem were not read.

Source: <https://arxiv.org/abs/0906.3380>.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0048/_index|#48]]:
the first sentence of
[[arithmetic_functions/ford_2010_common_values_arithmetic_functions/theorem_1|Theorem 1]]
(p. 2) answers the problem's question yes, as the problem's claim page
records.

**Results.**

- [[arithmetic_functions/ford_2010_common_values_arithmetic_functions/theorem_1|Theorem 1]]
  (p. 2): $\phi(a)=\sigma(b)$ has infinitely many solutions, and for some
  $\alpha>0$ and all large $x$ at least $\exp((\log\log x)^{\alpha})$
  integers $n\le x$ are common values of $\phi$ and $\sigma$.
- [[arithmetic_functions/ford_2010_common_values_arithmetic_functions/theorem_2|Theorem 2]]
  (p. 2): for some $c>0$ infinitely many $n$ have $A(n)>n^c$ and
  $B(n)>n^c$, and for some $a>0$ and all large $x$ at least
  $(\log\log x)^a$ such $n\le x$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
