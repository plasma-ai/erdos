---
name: arithmetic_functions/pomerance_1981_distribution_amicable_numbers/theorem_p184
title: "Theorem (p. 184): the amicable numbers up to x number at most x exp(-(log x)^{1/3}) for large x"
desc: |
  States Pomerance's bound A(x) at most x/e^{(log x)^{1/3}} for all large x,
  where A(x) counts the amicable numbers up to x, with the consequences the
  paper draws and its remark that a slightly stronger bound holds.
created: 2026-10-08T16:33:56Z
updated: 2026-10-08T16:33:56Z
---

***

**Source.** The Theorem of Section 2, p. 184, of Carl Pomerance, *On the
distribution of amicable numbers. II*, J. Reine Angew. Math. 325 (1981),
183--188, doi:10.1515/crll.1981.325.183, as identified on the
[[arithmetic_functions/pomerance_1981_distribution_amicable_numbers/_index|source card]].
The paper also displays the bound as (2) on p. 183.

## Statement

Setting (p. 183). Let $\sigma(n)$ be the sum of the divisors of $n$ and
$s(n)=\sigma(n)-n$. Natural numbers $n,m$ form an amicable pair when
$s(n)=m$ and $s(m)=n$; $n$ is an amicable number when it belongs to an
amicable pair, equivalently when $s(s(n))=n$. The definition does not require
$n\ne m$, so perfect numbers are amicable numbers here. $A(x)$ is the number
of amicable numbers not exceeding $x$.

**Theorem** (p. 184, quoted). "For all large $x$,
$A(x)\leqq x/e^{(\log x)^{1/3}}$."

**Consequences stated in Section 1** (p. 183). The paper notes that the bound
implies at once that the sum of the reciprocals of the amicable numbers is
finite, which it says was not known before, and that it settles Erdős's
conjecture (P. Erdős, On amicable numbers, Publ. Math. Debrecen 4 (1955),
108--111) that $A(x)=O(x/(\log x)^k)$ for every $k$. The previous best bound,
from Pomerance's earlier paper (J. Reine Angew. Math. 293/294 (1977),
217--222), was
$A(x)\le x\exp\{-c(\log\log\log x\,\log\log\log\log x)^{1/2}\}$ for all
large $x$ with some positive constant $c$.

**Remark** (p. 187). The paper states without proof that small alterations
of the argument give some $c>0$ with

$$
A(x)\ll x\exp\{-c(\log x\,\log\log x)^{1/3}\}.
$$

**Read depth.** Claims checked: the setting, the Theorem, the consequences
and the Remark were read clause by clause on the printed pages. The proof
(pp. 184--187) was read for its structure only, not checked step by step.

## Proof pointer

Section 2, pp. 184--187. With $l=e^{(\log x)^{1/3}}$ and
$L=e^{\frac18(\log x)^{2/3}\log\log x}$, and using $s(n)\le2x\log\log x$ for
large $x$ and $n\le x$, the proof discards $o(x/l)$ amicable $n\le x$ at each
of the following steps, writing $P(n)$ for the largest prime factor of $n$:
(i) $P(n)$ and $P(s(n))$ are at least $L^2$ (by de Bruijn's count of smooth
numbers); (ii) no $k^a$ with $a\ge2$ and $k^a\ge l^3$ divides $n$ or $s(n)$;
(iii) every prime dividing both $n$ and $\sigma(n)$ is below $l^4$;
(iv) $n/P(n)$ and $s(n)/P(s(n))$ are at least $L$, since the cofactors $m$,
$m'$ determine $n$; (v) $P(\sigma(m))$ and $P(\sigma(m'))$ are at least $l^4$
for those cofactors, via a count of factorizations following Canfield, Erdős
and Pomerance with the parameter $1-(\log x)^{-1/3}$ (inequality (6),
p. 186). For the $n$ that remain, a large prime $r$ dividing $\sigma(m)$
forces primes $q\Vert m$ and $q'\Vert s(n)$ with $q\equiv q'\equiv-1\pmod r$,
which fixes $P(n)$ in one residue class modulo $q'$; summing over $r$, $q$,
$m$ and $q'$ gives $o(x/l)$ (p. 187).

## Dependencies

N. G. de Bruijn, On the number of integers $\le x$ and free of prime factors
$>y$, Nederl. Akad. Wetensch. Proc. Ser. A 54 (1951), 50--60, for step (i);
Theorem 5.1 of E. R. Canfield, P. Erdős and C. Pomerance, On a problem of
Oppenheim concerning "Factorisatio Numerorum" (cited as to appear), for the
factorization count in step (v); the prime number theorem.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0830/_index|Problem 830]]: the
  problem asks whether there are infinitely many amicable pairs and whether
  the number of amicable $1\le a\le b\le x$ exceeds $x^{1-o(1)}$. Each such
  pair is fixed by its smaller member $a$, an amicable number at most $x$, so
  the Theorem bounds that count above by $x/e^{(\log x)^{1/3}}$ for large $x$
  (an observation of this page). This is an upper bound and does not decide
  either question; the paper says it cannot prove that there are infinitely
  many amicable numbers, and records Erdős's conjecture $A(x)\gg x^{1-\epsilon}$
  for every $\epsilon>0$ against the conjecture of Bratley, Lunnon and McKay
  that $A(x)=o(\sqrt x)$ (p. 183).
