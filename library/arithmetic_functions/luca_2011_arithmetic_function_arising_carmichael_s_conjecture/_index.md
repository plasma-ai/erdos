---
name: arithmetic_functions/luca_2011_arithmetic_function_arising_carmichael_s_conjecture
desc: |
  Proves that the number F(n) of m with phi(m) = phi(n) normally lies between
  K(n)^{1/2 - epsilon} and K(n)^{3/2 + epsilon}, K(x) = (log x)^{(log log
  x)(log log log x)}, that phi(n) + 1 is almost always squarefree, and that
  values with very many preimages have many small prime factors.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:41:31Z
---

# arithmetic_functions/luca_2011_arithmetic_function_arising_carmichael_s_conjecture

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/luca_2011_arithmetic_function_arising_carmichael_s_conjecture/lemma_2_1|lemma_2_1]]: For x sufficiently large and every squarefree d <= x, the number S(x; d)
of n with phi(n) <= x a multiple of d is at most B_{omega(d)} (C_1 log log
x)^{omega(d)} x (log log x)^2 / d, with B_k the Bell numbers.

[[arithmetic_functions/luca_2011_arithmetic_function_arising_carmichael_s_conjecture/theorem_1_1|theorem_1_1]]: For each fixed epsilon > 0 and almost all n, the number F(n) of m with
phi(m) = phi(n) lies strictly between K(n)^{1/2 - epsilon} and
K(n)^{3/2 + epsilon}, where K(x) = (log x)^{(log log x)(log log log x)}.

[[arithmetic_functions/luca_2011_arithmetic_function_arising_carmichael_s_conjecture/theorem_1_2|theorem_1_2]]: For x >= 20, the sum over n <= x of the square of Omega(phi(n) + 1) minus
omega(phi(n) + 1) is O(x (log log log x)^5 / log log x), so phi(n) + 1 is
squarefree for almost all n.

[[arithmetic_functions/luca_2011_arithmetic_function_arising_carmichael_s_conjecture/theorem_1_3|theorem_1_3]]: For fixed delta in (0, 1), a v <= x with fewer than (log x)^{1 - delta}
distinct prime factors up to (log x)^{1 + delta} has at most
x/L(x)^{1 + delta + o(1)} preimages under phi, and for any v <= x at most
that many preimages m have omega(m) <= log x/(log log x)^{2 + delta}.

[[arithmetic_functions/luca_2011_arithmetic_function_arising_carmichael_s_conjecture/theorem_2_1|theorem_2_1]]: For squarefree d <= x with d >= exp((log x)^{1/log_3 x}), S(x; d) is at
most x/d^{eta + o(1)} when the roundness of d is at most 1 - eta, and at
most x/L(d)^{1 + o(1)} uniformly in d.

***

Luca, Florian and Pollack, Paul, An arithmetic function arising from
Carmichael's conjecture. J. Théor. Nombres Bordeaux 23 (2011), no. 3, 697--714,
DOI 10.5802/jtnb.783. The copy read for this card is the journal's PDF from
its cedram archive, whose cover page prints "© Société Arithmétique de
Bordeaux, 2011, tous droits réservés.", every other right reserved.

Source: <https://jtnb.centre-mersenne.org/item/10.5802/jtnb.783/>.

Let $F(n)$ be the number of $m$ with $\phi(m)=\phi(n)$; Carmichael's
conjecture is that $F(n)\ge2$ always. The paper studies the normal size of
$F$. Its main result, Theorem 1.1 (p. 698), is that for each fixed
$\epsilon>0$ and all $n$ outside a set of density zero,
$K(n)^{1/2-\epsilon}<F(n)<K(n)^{3/2+\epsilon}$, where
$K(x)=(\log x)^{(\log\log x)(\log\log\log x)}$. The engine is Lemma 2.1
(p. 701), a uniform upper bound for the number $S(x;d)$ of $n$ with
$\phi(n)\le x$ divisible by a squarefree $d$, combined with the
Erdős--Pomerance normal order of $\omega(\phi(n))$. Theorem 2.1 (p. 702)
records what the lemma gives for squarefree
$d\ge\exp((\log x)^{1/\log_3x})$, $\log_3$ the triple logarithm, where
$\omega(d)$ may be large. As an
application, Theorem 1.2 (p. 699) shows that the second moment of
$\Omega(\phi(n)+1)-\omega(\phi(n)+1)$ over $n\le x$ is
$\ll x(\log\log\log x)^5/\log\log x$ for $x\ge20$, so $\phi(n)+1$ is
squarefree for almost all $n$.

The introduction (p. 698) recalls the results on large values of $F$:
Erdős's 1935 theorem that $F(n)>n^c$ infinitely often for some $c>0$, the
value $c=0.7038$ that the paper attributes to Baker and Harman's work, the
conjecture that every $c<1$ is permissible, and Pomerance's bound (1.1),
$\max_{n\le x}F(n)\le x/L(x)^{1+o(1)}$ with
$L(x)=x^{\log\log\log x/\log\log x}$, with equality under a hypothesis on
smooth shifted primes. None of these is proved in the paper. Theorem 1.3
(p. 700), for fixed $0<\delta<1$, gives a necessary condition for a value
$v\le x$ to have more than $x/L(x)^{1+\delta+o(1)}$ preimages: at least
$(\log x)^{1-\delta}$ distinct prime factors up to $(\log x)^{1+\delta}$.
It also shows that at most $x/L(x)^{1+\delta+o(1)}$ preimages of any
$v\le x$ have at most $\log x/(\log\log x)^{2+\delta}$ distinct prime
factors.

Read status: claims checked for the results linked below, statements read
clause by clause on the page images of the print; the proofs of Lemma 2.1,
Theorem 2.1 and Theorem 1.3 followed, those of Theorems 1.1 and 1.2 read
for structure. Nothing here is independently reviewed.

**Results.**

- [[arithmetic_functions/luca_2011_arithmetic_function_arising_carmichael_s_conjecture/theorem_1_1|Theorem 1.1]]
  (p. 698): for almost all $n$, $F(n)$ lies between
  $K(n)^{1/2-\epsilon}$ and $K(n)^{3/2+\epsilon}$.
- [[arithmetic_functions/luca_2011_arithmetic_function_arising_carmichael_s_conjecture/theorem_1_2|Theorem 1.2]]
  (p. 699): the second-moment bound (1.2), so $\phi(n)+1$ is squarefree
  for almost all $n$.
- [[arithmetic_functions/luca_2011_arithmetic_function_arising_carmichael_s_conjecture/theorem_1_3|Theorem 1.3]]
  (p. 700): for fixed $0<\delta<1$, a value $v\le x$ with fewer than
  $(\log x)^{1-\delta}$ distinct prime factors up to $(\log x)^{1+\delta}$
  has at most $x/L(x)^{1+\delta+o(1)}$ preimages, and any $v\le x$ has at
  most that many preimages $m$ with
  $\omega(m)\le\log x/(\log\log x)^{2+\delta}$.
- [[arithmetic_functions/luca_2011_arithmetic_function_arising_carmichael_s_conjecture/lemma_2_1|Lemma 2.1]]
  (p. 701): the uniform bound for $S(x;d)$.
- [[arithmetic_functions/luca_2011_arithmetic_function_arising_carmichael_s_conjecture/theorem_2_1|Theorem 2.1]]
  (p. 702): bounds for $S(x;d)$ when $d\le x$ is squarefree and
  $d\ge\exp((\log x)^{1/\log_3x})$.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0821/_index|#821]]:
the paper proves no lower bound for the number of preimages of a value. Its
introduction (p. 698) cites Erdős's theorem that $F(n)>n^c$ infinitely often
for some $c>0$ and the value $c=0.7038$ that it attributes to Baker and
Harman's work, and records the conjecture that any $c<1$ is permissible,
phrased for $F(n)=\#\phi^{-1}(\phi(n))$ rather than for the number of
preimages of $n$.
[[arithmetic_functions/luca_2011_arithmetic_function_arising_carmichael_s_conjecture/theorem_1_3|Theorem 1.3]]
(p. 700) gives a necessary condition on a value $v\le x$ with more than
$x/L(x)^{1+\delta+o(1)}$ preimages. It decides nothing about the problem.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
