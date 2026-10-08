---
name: covering_systems/chen_2003_integers_forms_kr_2n_kr2n_1/theorem_2
title: "Theorem 2 (p. 311): for odd r with 3 not dividing r, the odd k with every k^(2r) - 2^n, or every k^(2r) 2^n + 1, having two distinct prime factors contain an infinite progression"
desc: |
  States that for each positive odd integer r not divisible by 3, the
  positive odd k for which k^(2r) - 2^n has at least two distinct prime
  factors for every positive n contain an infinite arithmetic progression,
  and likewise for k^(2r) 2^n + 1.
created: 2026-10-08T16:37:32Z
updated: 2026-10-08T16:37:32Z
---

***

**Source.** Theorem 2, p. 311, of Yong-Gao Chen, *On integers of the forms
$k^r-2^n$ and $k^r2^n+1$*, Journal of Number Theory 98 (2003), no. 2,
310--319, as identified on the
[[covering_systems/chen_2003_integers_forms_kr_2n_kr2n_1/_index|source card]].

## Statement

**Theorem 2** (p. 311). Let $r$ be a positive odd integer with $3\nmid r$.

- *(i)* The set of positive odd integers $k$ such that $k^{2r}-2^n$ has at
  least two distinct prime factors for every positive integer $n$ contains
  an infinite arithmetic progression.
- *(ii)* The set of positive odd integers $k$ such that $k^{2r}2^n+1$ has at
  least two distinct prime factors for every positive integer $n$ contains
  an infinite arithmetic progression.

The exponents covered are $2r$ with $r$ odd and $3\nmid r$, that is the even
exponents $e$ with $\gcd(e,12)=2$. Together with
[[covering_systems/chen_2003_integers_forms_kr_2n_kr2n_1/theorem_1|Theorem 1]]
this is the abstract's range $(r,12)\le3$ (p. 310), where $r$ there
denotes the exponent. With $r=1$, part (i) answers the first question
of the Introduction (p. 311), on odd $k$ with every $k^2-2^n$ composite. As
in Theorem 1, $n$ ranges over the positive integers and the prime factors in
part (i) are those of the absolute value.

**On the printed proof of part (ii).** The proof of part (ii) on p. 318
consists of three displayed conditions,
$Mc_i^{b_i}+1\equiv0\pmod{p_i^{u_i+5}}$, $Md_i^{b_i}+1\equiv0\pmod{q_i}$ and
$M\equiv1+2^m\pmod{2^{m+1}}$, followed by "similarly, we can obtain a proof
of Theorem 2(ii)" (p. 318, quoted). Read literally, the first condition gives
$M^{2r}\equiv c_i^{-2rb_i}\equiv2^{-a_i}\pmod{p_i}$, so
$M^{2r}2^n+1\equiv2\pmod{p_i}$, not $0$, for $n$ in the $i$th class of
Lemma 3. Moreover the prime $p_2$, which is $7$ since it divides
$2^{m_2}-1=2^3-1$, is assigned to the class $1\bmod3$ and divides no number
$k^{2r}2^n+1$, since modulo $7$ the number $2$ is a square and $-1$
is not. The plus-sign case therefore does not follow from the printed
construction as written; this page records the statement as printed and has
not reconstructed a proof of part (ii). Part (i) is unaffected. For the
existence of infinitely many such $k$, as distinct from an arithmetic
progression of them, see Theorem 1 of
[[covering_systems/filaseta_2008_powers_associated_sierpinski_numbers_riesel/_index|Filaseta, Finch and Kozek (2008)]],
which treats every exponent.

## Proof pointer

Part (i), pp. 315--317. Lemma 3 (p. 315) gives a covering of the integers by
28 residue classes $a_i\bmod m_i$ whose moduli divide $2^83^4$, checked by a
finite verification over $0\le n<2^83^4$. Each $p_i$ is a primitive prime
divisor of $2^{m_i}-1$ and each $q_i$ a primitive prime divisor of
$2^{p_i^5}-1$; since $(6,r)=1$, the residues $b_i$ with $rb_i\equiv a_i$ or
$2rb_i\equiv a_i\pmod{m_i}$ exist, and for $5\le i\le28$ square roots $c_i$,
$d_i$ of $2$ modulo $p_i^{u_i+5}$ and $q_i$ exist (equations (10)--(11),
p. 316), while $c_i=d_i=2$ for $1\le i\le4$. The
conditions (12)--(14) on $M$ put $p_i$ into $M^{2r}-2^n$ on the $i$th class;
Lemma 1 bounds $|M^{2r}-2^n|$ below by $2^m-1>p_i^{u_i+4}$, and when
$p_i^{u_i+5}$ divides, Corollary 3 forces $q_i$ to divide the cofactor
(equations (15)--(16), p. 317). Part (ii), p. 318: see the note above.

## Dependencies

Lemma 1 (p. 312), Corollary 3 (p. 313), Lemma 3 (p. 315), and the existence
of primitive prime divisors of $2^k-1$ for $k>1$, $k\ne6$ (p. 316). Read
depth: claims checked; the statement was read clause by clause on p. 311,
the proof of part (i) for its structure, and the sketch of part (ii) as
recorded above. The finite verification in Lemma 3 was not rerun.

## Bears on

- [[../wiki/problems/covering_systems/E1113/_index|Problem 1113]]: part (ii)
  asserts, for each odd $r$ with $3\nmid r$, infinitely many odd $k$ for
  which $k^{2r}$ is a Sierpinski number in the problem's sense ($k^{2r}+1$ is
  even and larger than $2$ for $k\ge3$). The printed argument for part (ii)
  does not, as written, supply a covering set, as noted above. The theorem
  produces no Sierpinski number without a finite covering set and does not
  decide the problem.
