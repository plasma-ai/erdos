---
name: covering_systems/filaseta_2008_powers_associated_sierpinski_numbers_riesel/theorem_10
title: "Theorem 10: l^4 is a Sierpinski number for l = 44745755 modulo 2*3*5*17*97*241*257*673"
desc: |
  Filaseta, Finch and Kozek's family of fourth-power Sierpinski numbers built
  on Izotov's factorization of 4x^4 + 1, with the least member 44745755^4,
  together with Erdos's conjecture as the paper states it (Conjecture 2, the
  least prime divisor of k 2^n + 1 is bounded for every Sierpinski number k),
  the paper's computational evidence that 44745755^4 violates it,
  and its revised Conjecture 3 for k not a perfect power.
created: 2026-10-08T16:31:45Z
updated: 2026-10-08T16:31:45Z
---

***

## Statement

Setting (p. 1). A Sierpinski number is a positive odd integer $k$ such that
$k\cdot2^n+1$ is composite for all positive integers $n$.

**Conjecture 2** (p. 5, quoted), which the paper attributes to Erdős through
Guy's Unsolved Problems in Number Theory (3rd ed., 2004), Section F13. "If $k$
is a Sierpiński number, then the smallest prime divisor of $k\cdot2^n+1$ is
bounded as $n$ tends to infinity." The introduction (p. 2) calls this
conjecture "Conjecture 1 in the next section"; the statement in Section 2 is
numbered Conjecture 2. The paper presents it as the precise form of Erdős's
belief that every Sierpinski number is obtainable from an argument involving
a covering (p. 2).

**Theorem 10** (p. 14, quoted). "If $\ell$ is a positive integer satisfying

$$
\ell\equiv44745755\pmod{2\cdot3\cdot5\cdot17\cdot97\cdot241\cdot257\cdot673},
$$

then $k=\ell^4$ is a Sierpiński number."

The paper compares 44745755 with the 15-digit $\ell=734110615000775$ that
Izotov's own construction gives at its least (p. 6). For
$n\not\equiv2\pmod4$ every $k\cdot2^n+1$ has a prime factor in
$\{3,17,97,241,257,673\}$; for $n\equiv2\pmod4$ the term is composite through
the factorization (1) (p. 6)

$$
\ell^4\cdot2^{4u+2}+1=4(\ell\cdot2^u)^4+1
=\bigl(\ell^2 2^{2u+1}+\ell\,2^{u+1}+1\bigr)\bigl(\ell^2 2^{2u+1}-\ell\,2^{u+1}+1\bigr),
$$

and the paper imposes $\ell\equiv0\pmod5$ to ensure that the smallest prime
divisor of $k\cdot2^n+1$ is not always taken from $\{3,17,97,241,257,673\}\cup\{5\}$
(p. 14).

**Evidence against Conjecture 2** (pp. 6--7 and 14--15, not a theorem). The
paper states that it cannot conclude that $44745755^4$ does not arise from a
covering argument (p. 14), and calls a proof that any of its examples cannot
arise from a covering "out of reach" (p. 2). It offers Table 5 (p. 15), the smallest prime factors of
$k\cdot2^n+1$ for $k=44745755^4$ at $n=54$, $90$ and $214$ (5719237,
64450569241 and 338100368290543455397, with the factorizations of the order
of 2 modulo each), and Table 2 (p. 7) for Izotov's number, as evidence that these $k$ are counterexamples to
Conjecture 2.

**Conjecture 3** (p. 7, quoted). "If $k$ is a Sierpiński number that is not of
the form $\ell^r$ for some integers $\ell\ge1$ and $r>1$, then the smallest
prime divisor of $k\cdot2^n+1$ is bounded as $n$ tends to infinity."

**Open questions** (p. 3). In connection with Conjecture 2 the paper asks
whether there is a method to determine whether the smallest prime divisor of
$k\cdot2^n+1$ is bounded for a given $k$, whether one can prove that the
smallest prime divisor of $5\cdot2^n+1$ is not bounded as $n$ tends to
infinity, and the same for $11\cdot2^n-1$. It notes that the question for
$5$ has a positive answer when $5$ is replaced by a smaller positive integer,
and shows it for $3$: for any $x$ some $n$ has every odd prime $\le x$
dividing $2^n-1$, so the smallest prime factor of $3\cdot2^n+1$ exceeds $x$.

**Source.** M. Filaseta, C. Finch and M. Kozek, On powers associated with
Sierpiński numbers, Riesel numbers and Polignac's conjecture, J. Number
Theory 128 (2008), no. 7, 1916--1940, doi:10.1016/j.jnt.2008.02.004, read in
the authors' preprint identified on the
[[covering_systems/filaseta_2008_powers_associated_sierpinski_numbers_riesel/_index|source card]],
whose pages are numbered 1 to 32 and carry no journal pagination: the open
questions on p. 3, Conjecture 2 on p. 5, Izotov's construction and the
factorization (1) on p. 6, Table 2 and Conjecture 3 on p. 7, Section 3 on
pp. 13--17 with Theorem 10 on p. 14 and Table 5 on p. 15.

**Read depth.** Claims checked: Theorem 10, Conjectures 2 and 3, and the open
questions were read clause by clause on the page images. A direct computation
for this page confirmed that 44745755 is odd and divisible by 5, satisfies the
six congruences on $\ell$ of p. 14, that each row's prime divides
$\ell^4\cdot2^n+1$ on its class for $n$, and that the six classes for $n$
together with $n\equiv2\pmod4$ cover the integers modulo 48. The tables of
smallest prime factors were not recomputed. Nothing here is independently
reviewed.

## Proof pointer

Pp. 13--14. The six implications printed on p. 14 pair the classes
$n\equiv1\pmod2$, $4\pmod8$, $32\pmod{48}$, $0\pmod{24}$, $8\pmod{16}$ and
$16\pmod{48}$ with $\ell\equiv2\pmod3$, $4\pmod{17}$, $43\pmod{97}$,
$8\pmod{241}$, $256\pmod{257}$ and $4\pmod{673}$; each is justified by
$\operatorname{ord}_p(2)=m$ and $b^4 2^a+1\equiv0\pmod p$. (In the last
implication the modulus of the conclusion is printed as 637; the congruence
on $\ell$ and the set $\mathcal P$ show that 673 is meant.) With
$n\equiv2\pmod4$, handled by the factorization (1), these classes cover the
integers, and adding $\ell\equiv1\pmod2$ and $\ell\equiv0\pmod5$ gives the
residue class of Theorem 10.

## Bears on

- [[../wiki/problems/covering_systems/E1113/_index|Problem 1113]]: the problem
  asks whether some Sierpinski number has no finite covering set of primes. A
  finite covering set exists exactly when the smallest prime divisor of
  $k\cdot2^n+1$ stays bounded (an observation of this page), so the problem
  asks whether Conjecture 2 fails. Theorem 10 supplies an infinite family of
  Sierpinski numbers $\ell^4$ that the paper calls likely not obtainable by
  covering arguments (p. 2), and Table 5 gives computational evidence that
  its least member $44745755^4$ has no finite covering set, but the paper
  proves no such $k$ lacks one; the theorem therefore does not answer the
  problem. The problem counts $2^km+1$ from
  $k\ge0$ while the paper's definition starts at $n=1$; for odd $m>1$ the
  extra term $m+1$ is even and composite, so the two definitions agree.
