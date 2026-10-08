---
name: arithmetic_functions/erdos_1979_unconventional_problems_number_theory/section_3
title: "Section 3, pp. 78–79: problems on consecutive integers and residue coverings"
desc: |
  The miscellaneous problems of the 1979 Acta paper's third section: the
  least prime not dividing a product of consecutive integers, blocks of
  consecutive integers free of primes in (n, 2n), the least common multiple
  and prime-factor conjectures for blocks, the Erdős–Turán prime-gap
  conjecture, and the residue-covering functions B(n) and ε_n with the
  r-fold covering question.
created: 2026-09-18T11:10:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

Section 3 ("I discuss a few miscellaneous problems mostly about consecutive
integers") states the following, quoted as printed on printed pp. 78--79
(PDF pp. 8--9 of the 10-page scan, read on the page images).

**The least prime not dividing a product of consecutive integers (p. 78).**
"Pomerance and I considered the following problem. Put
$A(n,k)=\prod_{1\le i\le k}(n+i)$ and denote by $q(n,k)$ the least prime
which does not divide $A(n,k)$. Clearly, (10) $q(n,k)<(1+o(1))k\log n$."
The rest of this passage is on the page
[[arithmetic_functions/erdos_1979_unconventional_problems_number_theory/display_10|display (10)]].

**Blocks free of primes in $(n,2n)$ (p. 78).** "It seems certain that, to every
$\varepsilon>0$, there is a $k(\varepsilon)$ so that the density of integers $n$
for which $P(A(n,k(\varepsilon)))<n^{1-\varepsilon}$ is less than
$\varepsilon$", with the probabilistic expectation
$\exp(-k\sum_{n^{1-\varepsilon}<p<n}1/p)=\exp(-(1+o(1))k\varepsilon)$ for the
density, "but no sieve method at present applies here"; a density $f(c)$ of
integers $n$ having an $m$ with $n<m\le n+k$ (printed "$b<m\le n+k$") and
$p(m)>e^{ck}$, with the assertion "Using elementary sieve methods, we can prove
that $f(c)$ is continuous and strictly decreasing with $f(0)=1$, $f(\infty)=0$"
(no proof is given); and: "Estimate, as well as you can, the size of the
smallest integer $m_n\ge n$ for which $\prod_{1\le i\le n}(m_n+i)$ has no prime
factor $p$ satisfying $n<p<2n$. I would expect that $m_n>n^k$ for every $k$ if
$n>n_0(k)$, but that $m_n<e^{\varepsilon n}$ for every $\varepsilon>0$ if
$n>n_1(\varepsilon)$. However, I could prove nothing non-trivial."

**Least common multiples and prime factors of two blocks (p. 78).** "I
conjectured more than a year ago that if $m\ge n+k$, then
$[n+1,n+2,\ldots,n+k]\ne[m+1,m+2,\ldots,m+k]$ where the square brackets
denote least common multiple. Is it true that $\prod_{1\le i\le k}(n+i)$
and $\prod_{1\le i\le k}(m+i)$ cannot have the same prime factors for
$k>2$ and $m\ge n+k$, except for a finite number of values of $n$, $m$ and
$k$? Put $\alpha(m,n,k)=\prod_{i=1}^k(m+i)\big/\prod_{i=1}^k(n+i)$ and
assume $k\ge2$ and $m\ge n+k$. Is it true that $\alpha(m,n,k)=I$ is
solvable for every integer $I>1$? Now let $n$ and $k$ be fixed. Can one say
anything about the integers of the form $\alpha(m,n,k)$?"

**The Erdős--Turán prime-gap conjecture (pp. 78--79).** For
$d_n=p_{n+1}-p_n$: "We easily proved that $d_{n+1}>d_n$ and $d_{n+1}<d_n$
both have infinitely many solutions. Presumably, $d_n=d_{n+1}$ also holds
for infinitely many $n$ but this is well-known to be very difficult. We
conjectured that all the $k!$ inequalities of the form
$d_{n+i_1}>d_{n+i_2}>\cdots>d_{n+i_k}$ have infinitely many solutions,
where $i_1,i_2,\ldots,i_k$ is an arbitrary permutation of $1,2,\ldots,k$.
We certainly could not prove this even for $k=3$. We could not even prove
that there is no $n_0$ so that $d_{n+1}-d_n$ changes sign when $n$ is
replaced by $n+1$ for every $n>n_0$. Perhaps we overlooked a trivial
argument; in any case, I offer a hundred dollars for a proof or disproof."
This is the only prize in the section; it attaches to this conjecture and
not to the covering problems below.

**The covering function $B(n)$ (p. 79).** "Finally let $B(n)$ (where $B$
stands for Brun) be the smallest integer so that there is a residue $a_p$
for every prime $p$ with $2\le p\le B(n)$, and every positive integer
$x\le n$ satisfies at least one of the congruences $x\equiv a_p\pmod p$.
The exact determination of $B(n)$ is probably hopeless, but a good estimate
for $B(n)$ would be of the greatest importance for the application of
Brun's method. As far as I know, Iwaniec's result $B(n)>c\sqrt n$ is the
best lower bound known at present. It would be very nice if one could
prove that $B(n)>Cn^{1/2}$ for every $C$ and $n>n_0(C)$. It is likely that
$B(n)>n^{1-\varepsilon}$ for every $\varepsilon>0$ and $n>n_1(\varepsilon)$.
The method of Rankin (used to give a lower bound on the difference of
consecutive primes) gives

$$
B(n)<cn(\log\log\log n)^2/\log n\cdot\log\log n\cdot\log\log\log\log n\,."
$$

The display is printed with the slash and the dots exactly as shown; the
denominator is the product $\log n\cdot\log\log n\cdot\log\log\log\log n$.
$B$ is the inverse of the covering function $Y$ of Problem 687 ($B(n)$ is
the least $x$ with $Y(x)\ge n$) and equals the $S(n)$ of Problem 929; both
identifications are made on those problem pages.

**The truncated covering exponent and the $r$-fold question (p. 79).**
"Recently, I considered the following modification of the above problem.
Denote by $\varepsilon_n$ the smallest number so that there is a residue
$b_p$ for every prime $p$ with $n^{\varepsilon_n}<p\le n$, and every
positive integer $x\le n$ satisfies at least one of the congruences
$x\equiv b_p\pmod p$. Is it true that $\varepsilon_n\to0$ as $n\to\infty$?
I can prove that $\varepsilon_n>c\log\log\log n/\log\log n$. Are there
residues $c_p$ for every prime $p$ with $2\le p\le n$ so that every positive
integer $x\le n$ satisfies at least $2$ (or at least $r$) of the congruences
$x\equiv c_p\pmod p$?" The word "smallest" is as printed; the 1980 survey
(Ann. Discrete Math. 6, p. 106) defines the same quantity as "the largest
number" for which such a system exists, which is the meaningful reading
(admissible exponents form a down-set), and the site's Problem 688 says
"maximal". No proof of the lower bound and no qualification on $n$ in the
$r$-fold question are given.

**Source.** P. Erdős, *Some unconventional problems in number theory*, Acta
Math. Acad. Sci. Hungar. 33 (1979), 71--80; Section 3, printed pp. 78--79
(PDF pp. 8--9 of the 10-page scan; printed p. $n$ is PDF
p. $n-70$), read on the page images (the text layer garbles the displays).

**Read depth.** Claims checked: every passage above was read clause by clause on
the page images. The section proves nothing (the bound
$\varepsilon_n>c\log\log\log n/\log\log n$ is asserted with "I can prove", the
properties of $f(c)$ with "we can prove", and the infinitude of the solutions of
$d_{n+1}>d_n$ and of $d_{n+1}<d_n$ with "We easily proved"); there is no proof
to check.

## Proof pointer

None; the section states problems. The only argument is the construction
for $q(n,[\log n])$ on the display (10) page.

## Dependencies

Iwaniec's lower bound $B(n)>c\sqrt n$ and Rankin's method are cited without
references in the text; neither paper was read for this card.

## Bears on

- [[../wiki/problems/integer_sequences/E0687/_index|Problem 687]]: the $B(n)$ passage is
  the site's cited origin ([Er79d, p. 79]); $B$ is the inverse of $Y$.
- [[../wiki/problems/integer_sequences/E0688/_index|Problem 688]]: the definition of
  $\varepsilon_n$, the question $\varepsilon_n\to0$ and the asserted bound
  $\varepsilon_n>c\log\log\log n/\log\log n$.
- [[../wiki/problems/integer_sequences/E0689/_index|Problem 689]]: the $r$-fold question,
  with $r=2$ as the site's statement; no "sufficiently large $n$" is
  printed.
- [[../wiki/problems/integer_sequences/E0929/_index|Problem 929]]: $B(n)$ is the problem's
  $S(n)$; Erdős's "It is likely that $B(n)>n^{1-\varepsilon}$" is the
  problem's displayed question, and Iwaniec's $B(n)>c\sqrt n$ its best
  lower bound as attested here.
- [[../wiki/problems/integer_sequences/E0457/_index|Problem 457]] and
  [[../wiki/problems/integer_sequences/E1181/_index|Problem 1181]]: the $q(n,k)$ passage
  (display (10) page).
- [[../wiki/problems/integer_sequences/E0451/_index|Problem 451]]: the $m_n$ question, a
  shifted variant of that problem's $n_k$ (the block of length $n$ starts
  at $m_n$ and the excluded primes lie in $(n,2n)$).
- [[../wiki/problems/integer_sequences/E0677/_index|Problem 677]]: the least common
  multiple conjecture for $m\ge n+k$ and the stronger conjecture that two
  blocks of $k>2$ consecutive integers cannot have the same set of prime
  factors except finitely often.
