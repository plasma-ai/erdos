---
name: arithmetic_functions/adamczewski_2026_erdos126/main_theorem
title: The quadratic prime-support bound
desc: |
  Proves a square-root lower bound for the number of primes dividing
  off-diagonal pair sums, resolving Erdős Problem 126.
created: 2026-09-05T05:03:38Z
updated: 2026-10-08T14:42:33Z
---

***

**Source.** The opening paragraph, p. 1, and §2 "Prime-power residue
families", p. 3, of *A Two-Copy Proof of Erdős Problem 126* (2026), a
three-page preliminary exposition with no printed author, posted at
<https://www.erdosproblems.com/static/126-proof.pdf>; the edition read is
identified on the
[[arithmetic_functions/adamczewski_2026_erdos126/_index|source card]]. The
result is unnumbered in the print; this page names it the main theorem.

## Statement

**Main theorem** (p. 1, quoted). "Let $A\subset\mathbb N$ be finite, and let
$r$ be the number of primes dividing at least one sum $a+b$ with distinct
$a,b\in A$. We prove $|A|\ll r^2+1$, where the implied constant is
absolute."

The print lets $\mathbb N$ contain $0$: §2 (p. 3) removes $0$ from $A$ and
restores it at the end. It concludes, also on p. 1, that the extremal
function $f(n)$ of Problem 126 satisfies $f(n)\gg\sqrt n$ and hence
$f(n)/\log n\to\infty$; the print does not define $f(n)$ itself.

**Explicit constants** (derived on this page, not printed). Write $S(A)$ for
the set of primes in the statement, so $r=|S(A)|$. Tracking the constants
in the proof of
[[arithmetic_functions/adamczewski_2026_erdos126/proposition_1|Proposition 1]]
gives $n\leq3r^2$ for a set of $n\geq2$ positive integers, and for every
finite $A\subseteq\{0,1,2,\ldots\}$

$$
|A|\leq3|S(A)|^2+2.
$$

The additive $2$ is needed: $A=\{0,1\}$ has empty $S(A)$. With $f(n)$ the
least value of $|S(A)|$ over $n$-element sets, as on the problem page, this
gives $f(n)\geq\sqrt{(n-2)/3}$ for $n\geq2$. The same constants appear as
`card_le_three_sq` and `quadraticBound` in the pinned formal module named on
the source card.

**Read depth.** Claims checked: the statement and the argument of §2 were
read clause by clause on the printed pages, and the explicit constants above
were derived here from that argument. Nothing here is independently
reviewed.

## Proof sketch

P. 3. Remove $0$, index the remaining elements $a_i$, and let $\mathcal P$ be
the primes dividing some off-diagonal sum. For each $p\in\mathcal P$ and each
level $k\geq0$, the negation orbits $\{x,-x\}$ modulo $p^{k+1}$ with
$x\ne-x$ and both classes occupied are retained as labelled supports of
weight $\log p$; for a fixed $p$ they form a laminar family. Each element
gets the sign of its $p$-free part, read modulo $p$ for odd $p$ and modulo
$4$ for $p=2$, from a sign choice that is opposite on each pair $\{u,-u\}$;
this separates the two classes of each retained orbit. The self-opposite
classes are collected in a positive semidefinite kernel $B$.

Off the diagonal, unique factorization of $a_i+a_j$ gives
$C+B=\log(a_i+a_j)$, displayed as (7), and of $|a_i-a_j|$ gives
$R+B\leq\log|a_i-a_j|$, displayed as (8); since $|a_i-a_j|<a_i+a_j$,
$R<C$. On the diagonal $C=0$ and $B(i,i)\leq\log(2a_i)$, so the
[[arithmetic_functions/adamczewski_2026_erdos126/logarithmic_kernel|logarithmic
kernel]] $L(i,j)=\log(a_i+a_j)$ exceeds $C+B$ only by a nonnegative diagonal.
Hence $C$ is conditionally negative semidefinite, and Proposition 1 bounds
$|A\setminus\{0\}|$. Restoring $0$ adds at most one element and does not
enlarge the set of primes.

The constants above come from Proposition 1's bound $n\leq3r^2$ when
$|A\setminus\{0\}|\geq2$; when $|A\setminus\{0\}|\leq1$, $|A|\leq2$.

## Dependencies

[[arithmetic_functions/adamczewski_2026_erdos126/proposition_1|Proposition 1]]
and the
[[arithmetic_functions/adamczewski_2026_erdos126/logarithmic_kernel|logarithmic
kernel identity]] of the same exposition; elementary prime factorization.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0126/_index|Problem 126]]: the
  problem asks whether $f(n)/\log n\to\infty$, where $f(n)$ is the largest
  number such that every $n$-element set of natural numbers has at least
  $f(n)$ distinct prime factors in its product of off-diagonal pair sums.
  That number is the least $|S(A)|$ over such sets, so the theorem gives
  $f(n)\gg\sqrt n$ and answers the question affirmatively. The exposition is
  not refereed; the problem's standing is recorded on its claim pages.
