---
name: diophantine_problems/luca_2001_conjecture_erdos_stewart/theorem
title: "Theorem (p. 893): n! + 1 = p_k^a p_(k+1)^b with p_(k-1) <= n < p_k has no solution with n >= 6"
desc: |
  Luca's proof of the Erdős–Stewart conjecture: when n lies in
  [p_(k-1), p_k), n factorial plus one is a product of nonnegative powers of
  p_k and p_(k+1) for no n at least 6.
created: 2026-10-08T14:54:07Z
updated: 2026-10-08T14:54:07Z
---

***

## Statement

Notation (p. 893): $p_k$ is the $k$th prime, for $k\ge1$. The paper's
equation (1) is
$$
n!+1=p_k^{a}p_{k+1}^{b}\quad\text{for some } a\ge0,\ b\ge0
\text{ and } p_{k-1}\le n<p_k. \tag{1}
$$
The paper reports from Guy's *Unsolved problems in number theory* (1994),
Problem A2 (its reference [3]), that Erdős and Stewart conjectured that every
solution of (1) has $n\le5$.

**Theorem** (p. 893, unnumbered, quoted). "Equation (1) has no solutions for
$n\geq6$."

So a natural number $n\ge6$ in $[p_{k-1},p_k)$ never has $n!+1$ composed only
of the primes $p_k$ and $p_{k+1}$. The paper does not list the solutions with
$n\le5$; they are $n=2,3,4,5$ ($3=p_2$, $7=p_4$, $25=p_3^2$, $121=p_5^2$), and
$n=1$ too ($2=p_1$) once $p_0=1$ is read into the range $p_0\le n<p_1$ (a
check made here, with the convention the problem's claim page adopts). Each
of them has $ab=0$.

**Source.** F. Luca, *On a conjecture of Erdős and Stewart*, Math. Comp. 70
(2001), no. 234, 893--896, DOI 10.1090/S0025-5718-00-01178-9; the Theorem on
printed p. 893, its proof on pp. 893--895, read in the journal's printing
recorded on the
[[diophantine_problems/luca_2001_conjecture_erdos_stewart/_index|source card]].

**Read depth.** Claims checked: the statement and equation (1) were read
clause by clause on the page image. The proof was read for its structure and
not checked; the two computations it reports are not reproduced in the paper
and were not rerun here.

## Proof pointer

The paper notes (p. 893) that a direct check rules out $5<n\le11$ and then
assumes $n\ge12$.

1. The [[diophantine_problems/luca_2001_conjecture_erdos_stewart/lemma|Lemma]]
   (Section 2, pp. 893--894): every solution with $n\ge12$ has $ab\ne0$.
2. Section 3 (pp. 894--895): writing
   $n!=p_{k+1}^{b}\bigl(p_k^{a}-(1/p_{k+1})^{b}\bigr)$, a $2$-adic lower bound
   for linear forms in two logarithms (Théorème 4 of Bugeaud and Laurent, with
   $p=2$) bounds $\operatorname{ord}_2(n!)$ from above by an explicit
   quantity of order $(\log n)^4$ (display (13)); against $\operatorname{ord}_2(n!)\ge n-\log_2(n+1)$ and with
   $p_k<p_{k+1}<2n$ this gives $n<7\,242\,116$, so
   $n<p_k<p_{k+1}<7.5\cdot10^6$.
3. Section 4, Case 1 (p. 895), $n>193$: a solution with $3\nmid a$ or
   $3\nmid b$ gives $n!+1=Ax^3$ with $A=p_k^{\delta_1}p_{k+1}^{\delta_2}$,
   $\delta_1,\delta_2\in\{0,1,2\}$ not both $0$, and $A$ must be a cubic
   residue modulo every prime $q\le193$ with $q\equiv1\pmod3$. Since $y$ is a
   cubic residue modulo $q$ exactly when $y^2$ is, the paper reduces to $A$ of
   the forms $p_k$, $p_kp_{k+1}$ and $p_k^2p_{k+1}$, and a computer search by
   A. Flammenkamp found no such $A$ with $193<p_k<p_{k+1}<7.5\cdot10^6$. Hence $3\mid a$ and
   $3\mid b$, and $n!=x^3-1^3$ with $x=p_k^{a/3}p_{k+1}^{b/3}$ is excluded by
   the Erdős–Obláth theorem (the paper's Theorem EO).
4. Section 4, Case 2 (p. 895), $n\le193$: by the Lemma $ab>0$, and a second
   computation found $n!+1\not\equiv0\pmod{p_kp_{k+1}}$ throughout this
   range.

Not reconstructed here.

## Dependencies

- Y. Bugeaud and M. Laurent, *Minoration effective de la distance $p$-adique
  entre puissances de nombres algébriques*, J. Number Theory 61 (1996),
  311--342, Théorème 4, applied on p. 894 with $\mu=15$, $\nu=10$,
  $c(\mu,\nu)=18$.
- Theorem EO (p. 895), attributed to P. Erdős and R. Obláth, Acta Szeged 8
  (1937), 241--255: the equation $x^p\pm y^p=n!$ has no solutions with $p>2$
  prime and $\gcd(x,y)=1$. The print states no exception for trivial
  solutions such as $2!=1^p+1^p$; none arises in Case 1, where $n>193$.
- The paper's
  [[diophantine_problems/luca_2001_conjecture_erdos_stewart/lemma|Lemma]]
  (p. 893).
- Two computations by A. Flammenkamp, reported in Section 4 (p. 895).

## Bears on

- [[../wiki/problems/diophantine_problems/E1058/_index|Problem 1058]]: the
  problem asks whether only finitely many $n\in[p_{k-1},p_k)$ have $n!+1$
  divisible by no primes other than $p_k$ and $p_{k+1}$. Such $n$ are exactly
  the solutions of (1), so the Theorem puts all of them at $n\le5$ and the
  answer is yes. The problem's claim page for this paper records how the
  corpus uses it.
