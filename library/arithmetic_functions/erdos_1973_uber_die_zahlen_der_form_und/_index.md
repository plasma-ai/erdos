---
name: arithmetic_functions/erdos_1973_uber_die_zahlen_der_form_und
desc: |
  Proves that the integers not representable as sigma(n)-n have positive lower
  density, while the analogous question for n-phi(n) was then open.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:30:02Z
---

# arithmetic_functions/erdos_1973_uber_die_zahlen_der_form_und

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/erdos_1973_uber_die_zahlen_der_form_und/satz_i|satz_i]]: Erdős's 1973 theorem that the values missed by the sum-of-proper-divisors
function s(n) = σ(n) − n form a set of positive lower density, deduced from
Satz II; in particular infinitely many m are not of the form σ(n) − n.

[[arithmetic_functions/erdos_1973_uber_die_zahlen_der_form_und/satz_ii|satz_ii]]: Erdős's 1973 bound: for every ε > 0 there is k such that, for x large, fewer
than εx/P_k non-prime n have σ(n) − n ≤ x and σ(n) − n divisible by P_k, the
product of the first k primes; Satz I follows from it.

***

P. Erdős: Über die Zahlen der Form $\sigma (n)-n$ und $n-\varphi (n)$ (in
German), Elem. Math. 28 (1973), no. 4, 83--86 (MR 49 #2502; Zentralblatt
272.10003). The offprint read for this card, from the Rényi Institute's Erdős
archive, prints no copyright or license line, and the archive's site notice
speaks for the site, not the paper; the e-periodica volume page that lists the
article prints only the ETH Library's footer and no license, and the publisher's
own statement was not found, while e-periodica's terms of use for the digitized
Elemente der Mathematik volumes state that "The rights usually lie with the
publishers or the external rights holders" and that the documents are "freely
available for individuals to use for private, non-commercial and educational
purposes", naming no Creative Commons license
(https://www.e-periodica.ch/digbib/terms?lang=en, read 2026-10-02), every other
right reserved.

Written in German and dedicated to Sierpiński's memory, the paper recalls the
Erdős-Sierpiński conjecture that n-phi(n)=m is unsolvable for infinitely many m
and proves the corresponding statement for sigma(n)-n. Satz I states that the
lower density of the m for which sigma(n)-n=m has no solution is positive, so in
particular there are infinitely many such m (untouchable numbers). It is deduced
from the stronger Satz II: for every eps>0 there is a k such that for x >
x_0(eps,k) the number A(k,x) of non-prime n with sigma(n)-n <= x and sigma(n)-n
≡ 0 mod P_k (P_k the product of the first k primes) is less than eps x / P_k.
The proof splits the solutions by parity and divisibility by P_k, uses that odd
n with sigma(n)-n even must be squares, and relies on a lemma (proved in an
appendix by a sieve of Eratosthenes over primes q ≡ -1 mod p together with
divergence of sum 1/q) that for any prime p the density of n with sigma(n) not
divisible by p is zero. Erdős notes explicitly that the method does not transfer
to n-phi(n). Introductory remarks survey what is known about the value sets of
phi and sigma, including his bounds A_phi(x) < x(log x)^{-1}(log x)^{eps}, a
then-unpublished improvement with R. R. Hall, the lower bound
A_phi(x) > cx log log x / log x, and that for some fixed c > 0 the equation
phi(n)=m has more than m^c solutions for infinitely many m; he also records
not knowing whether phi(n)=sigma(m) has infinitely many solutions. For
problem 418 this paper supplies the sigma-analog of the then-open n-phi(n)
question and states the phi conjecture in its original form; for problem 955
Satz I is the cited result that a set of integers of positive lower density
has empty preimage under s(n)=sigma(n)-n.

Source: <https://users.renyi.hu/~p_erdos/1973-27.pdf>.

Read status: claims checked for Satz I and footnote 1 (p. 83), Satz II
(p. 84), the Lemma and the closing question (p. 85), each read clause by
clause on the page images; the proofs of Satz I and Satz II (p. 85) and of the
Lemma (appendix, p. 86) were followed. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0418/_index|#418]]:
the paper states the Erdős--Sierpiński conjecture that $n-\varphi(n)=m$ is
unsolvable for infinitely many $m$ as still undecided (p. 83), proves a
slightly stronger form of the analogue for $\sigma(n)-n$ in Satz I, and says its method does not apply to
$n-\varphi(n)$ (p. 85); it does not bear on the problem's answer.
[[../wiki/problems/arithmetic_functions/E0955/_index|#955]]: Satz I (p. 83)
gives a set of positive lower density with empty preimage under
$s(n)=\sigma(n)-n$, and Satz II (p. 84) bounds the non-prime $n$ with $s(n)$
in the multiples of $P_k$ up to $x$; both concern targets of positive density,
not the density-zero targets the problem asks about, and settle no instance.

**Contents.**

- Satz I (p. 83): the lower density of the integers $m$ for which
  $\sigma(n)-n=m$ has no solution is positive; in particular infinitely many
  $m$ are not of the form $\sigma(n)-n$. Deduced from Satz II on p. 85.
- Satz II (p. 84): for every $\varepsilon>0$ there is $k$ such that for
  $x>x_0(\varepsilon,k)$ the number $A(k,x)$ of non-prime $n$ with
  $\sigma(n)-n\le x$ and $\sigma(n)-n\equiv0\pmod{P_k}$ is less than
  $\varepsilon x/P_k$, where $P_k=2\cdot3\cdots p_k$. Proved on p. 85.
- Lemma (p. 85, proved in the appendix, p. 86): for every prime $p$ the
  integers $n$ with $\sigma(n)\not\equiv0\pmod p$ have density $0$; the
  paper calls it well known and proves it by a sieve over the primes
  $q\equiv-1\pmod p$, whose reciprocals have divergent sum by Dirichlet's
  theorem.
- Open problem (pp. 83 and 85): the paper states as still undecided the
  Erdős--Sierpiński conjecture that infinitely many $m$ are not of the form
  $n-\varphi(n)$ (p. 83), and notes that the method of Satz II does not apply
  to $n-\varphi(n)$ (p. 85).
- Closing question (p. 85): for every $c>1$ and $t>1$, are there $m_1$, $m_2$
  with $\sigma(m_1)>cm_1$ and $\varphi(m_2)<m_2/c$ such that
  $\sigma(n)-n=m_1$ and $n-\varphi(n)=m_2$ each have at least $t$ solutions?
  Erdős could answer this for neither function.
- Survey remarks (p. 84): his bound
  $A_\varphi(x)<x(\log x)^{\varepsilon}/\log x$ for every $\varepsilon$ and
  $x>x_0(\varepsilon)$, a then-unpublished Erdős--Hall bound
  $x\exp(c(\log\log x)^{1/2})/\log x$, the lower bound
  $A_\varphi(x)>cx\log\log x/\log x$, and Ruzsa's conjecture that the integers not of the
  form $n-\varphi(n)$ have density $0$.

**Results.**

- [[arithmetic_functions/erdos_1973_uber_die_zahlen_der_form_und/satz_i|Satz I]]
  (p. 83): the integers $m$ for which $\sigma(n)-n=m$ has no solution have
  positive lower density.
- [[arithmetic_functions/erdos_1973_uber_die_zahlen_der_form_und/satz_ii|Satz II]]
  (p. 84): fewer than $\varepsilon x/P_k$ non-prime $n$ have $\sigma(n)-n\le x$
  divisible by $P_k$, for every $\varepsilon>0$, a suitable $k$ and large $x$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
