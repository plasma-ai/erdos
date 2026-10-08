---
name: research/erdos_939/theorem_1_reconstruction
title: "Theorem 1: r-powerful sums of r-2 coprime r-powerful numbers"
desc: |
  Reconstructs the binomial construction of infinitely many r-powerful
  numbers that are sums of r-2 distinct, positive, jointly coprime
  r-powerful numbers for every r at least 6, with the distinctness step
  supplied.
created: 2026-09-28T04:32:26Z
updated: 2026-09-28T07:22:15Z
---

[[research/erdos_939/_index|..]]

***

**Source.** *Infinite $r$-Powerful Sums*, the one-page manuscript whose
author line reads GPT-5.5 Pro and which Liam Price shared in the
erdosproblems.com forum thread for Problem 939 on 24 May 2026: Theorem 1,
its proof, and the display numbered (1), all on physical p. 1 (the only
page) of the PDF held by its library source card,
[[../library/diophantine_problems/price_2026_infinite_r_powerful_sums/_index|Price (2026)]].
The held PDF is the card's local typesetting of the downloaded TeX source,
as the card records, so the page reference is to that artifact. The card's
[[../library/diophantine_problems/price_2026_infinite_r_powerful_sums/theorem|result page]]
states the theorem with a proof sketch.

**Standing.** This is an author-recorded reconstruction of the manuscript's
proof. It is not an independent review, changes no status of
[[problems/diophantine_problems/E0939/_index|Problem 939]], and assigns no tier.
The external inputs are the binomial theorem, unique factorization in
$\mathbb Z$ (used through $p$-adic valuations), and the infinitude of
primes; each is invoked in the elementary form stated where it is used. One
step that the theorem asserts and the proof omits, the distinctness of the
summands, is supplied below and labeled as a compilation fill.

## Definitions

Let $r\ge2$ be an integer. A positive integer $n$ is *$r$-powerful* if
$p^r\mid n$ for every prime $p\mid n$; equivalently, $v_p(n)=0$ or
$v_p(n)\ge r$ for every prime $p$, where $v_p$ is the $p$-adic valuation.
In particular $1$ is $r$-powerful, and so is $m^r$ for every positive
integer $m$: if $p\mid m^r$ then $p\mid m$, so $v_p(m^r)=r\,v_p(m)\ge r$.
A finite family of positive integers is *jointly coprime* if the greatest
common divisor of all its members is $1$; the members need not be pairwise
coprime.

## Statement

**Theorem 1.** Let $r\ge6$ be an integer. There are infinitely many tuples
$(a_1,\ldots,a_{r-2},N)$ of positive integers such that

$$
a_1+\cdots+a_{r-2}=N ,
$$

the $r-1$ numbers $a_1,\ldots,a_{r-2},N$ are pairwise distinct and each is
$r$-powerful, and $\gcd(a_1,\ldots,a_{r-2})=1$.

The theorem is stated for each fixed $r$ separately: "infinitely many"
refers to the tuples for that one exponent.

## Proof

### The number of summands

Let $J=\{j:1\le j\le r,\ j\ \text{odd}\}$. The odd integers in $[1,r]$
number $\lceil r/2\rceil$, so $|J|=\lceil r/2\rceil$, and since
$\lceil r/2\rceil+\lfloor r/2\rfloor=r$,

$$
t:=r-2-|J|=\lfloor r/2\rfloor-2 .
$$

For $r\ge6$ one has $\lfloor r/2\rfloor\ge3$, so $t\ge1$. Also $3\in J$,
since $r\ge3$. The identity (1) below has $|J|$ summands from the odd part
of a binomial expansion, one of which is split into $t$ pieces, plus one
more; $|J|+t=r-2$ is the number of summands the theorem requires.

### Splitting the cubic coefficient

Set

$$
C:=2\binom r3=\frac{r(r-1)(r-2)}3 ,
$$

a positive integer. Define

$$
v_i:=i\quad(1\le i<t),\qquad v_t:=C-\frac{t(t-1)}2 .
$$

When $t=1$ the first clause is empty and $v_1=C$. Then

$$
v_1+\cdots+v_t=\frac{t(t-1)}2+C-\frac{t(t-1)}2=C .
$$

The $v_i$ with $i<t$ are the distinct positive integers $1,\ldots,t-1$, so
the whole family is distinct and positive as soon as $v_t\ge t$, that is,
as soon as

$$
C\ge\frac{t(t-1)}2+t=\frac{t(t+1)}2 .
$$

Since $t=\lfloor r/2\rfloor-2\le r/2$,

$$
\frac{t(t+1)}2\le\frac{(r/2)(r/2+1)}2=\frac{r(r+2)}8 ,
$$

and $r(r+2)/8\le r(r-1)(r-2)/3=C$ is equivalent to
$3(r+2)\le8(r-1)(r-2)$, which holds for $r\ge6$: at $r=6$ the two sides
are $24$ and $160$, and the difference $8(r-1)(r-2)-3(r+2)=8r^2-27r+10$
increases for $r\ge2$. Hence $v_1,\ldots,v_t$ are distinct positive
integers with sum $C$.

### The choice of X and Y

Let $P$ be the set of primes dividing at least one of $v_1,\ldots,v_t$ or
at least one of the integers $2\binom rj$ with $j\in J\setminus\{3\}$, and
let

$$
B:=\prod_{p\in P}p .
$$

Since $1\in J\setminus\{3\}$ and $2\binom r1=2r$, the prime $2$ lies in
$P$, so $B\ge2$; the manuscript's convention that an empty product is $1$
is never needed for $r\ge6$. Choose a prime $q>B$; one exists because
there are infinitely many primes. Set

$$
X:=q^r ,\qquad Y:=B^r .
$$

Then $X>Y>0$ because $q>B\ge1$. Every $p\in P$ divides $B$, so
$p\le B<q$ and $p\ne q$; hence $q\notin P$, $q\nmid B$, and
$\gcd(X,Y)=\gcd(q^r,B^r)=1$.

### The identity

The binomial theorem gives

$$
(X+Y)^r=\sum_{j=0}^r\binom rjX^{r-j}Y^j ,\qquad
(X-Y)^r=\sum_{j=0}^r(-1)^j\binom rjX^{r-j}Y^j ,
$$

and subtracting cancels the even-$j$ terms and doubles the odd ones:

$$
(X+Y)^r=(X-Y)^r+\sum_{j\in J}2\binom rjX^{r-j}Y^j .
$$

Replacing the $j=3$ term by $t$ terms, with its coefficient split as
$2\binom r3=C=v_1+\cdots+v_t$, gives the manuscript's display (1):

$$
(X+Y)^r=(X-Y)^r+\sum_{j\in J\setminus\{3\}}2\binom rjX^{r-j}Y^j
+\sum_{\ell=1}^{t}v_\ell X^{r-3}Y^3 .
$$

The right side has $1+(|J|-1)+t=|J|+t=r-2$ summands. Every summand is a
positive integer: $X-Y\ge1$, so $(X-Y)^r\ge1$, and each remaining summand
is a product of positive integers. Name the summands $a_1,\ldots,a_{r-2}$
in the order displayed, with $a_1=(X-Y)^r$, and put $N:=(X+Y)^r$; then
$a_1+\cdots+a_{r-2}=N$.

### Every summand and the sum are r-powerful

$N=(X+Y)^r$ and $a_1=(X-Y)^r$ are $r$-th powers of positive integers,
hence $r$-powerful (Definitions). Every other summand has the form
$cX^aY^b$ with $a\ge0$, $b\ge1$, and $c$ a positive integer all of whose
prime divisors lie in $P$: the binomial summand with index $j$ has
$c=2\binom rj$, $a=r-j$ and $b=j\ge1$, and each split summand has
$c=v_\ell$, $a=r-3$ and $b=3$. Let $p$ be a prime dividing $cX^aY^b$. Then
$p\mid c$, $p\mid X$ or $p\mid Y$.

- If $p\mid c$ or $p\mid Y$, then $p\in P$: every prime of $c$ is in $P$,
  and the primes of $Y=B^r$ are those of $B$, which are exactly $P$. Then
  $p\mid B$, so $v_p(Y^b)=rb\,v_p(B)\ge rb\ge r$, and
  $v_p(cX^aY^b)\ge r$.
- If $p\mid X=q^r$, then $p=q$. Since $q\notin P$, $q\nmid c$ and
  $q\nmid B$; so $q\mid cX^aY^b$ forces $a\ge1$, and
  $v_q(cX^aY^b)=v_q(X^a)=ra\ge r$.

So every prime divisor of $cX^aY^b$ occurs to exponent at least $r$: the
summand is $r$-powerful.

### The summands are jointly coprime

Suppose a prime $p$ divides every one of $a_1,\ldots,a_{r-2}$. From
$p\mid a_1=(X-Y)^r$ it follows that $p\mid X-Y$. Since $r-2\ge4$ there is
a second summand, of the form $cX^aY^b$ above; $p$ divides it, so
$p\mid c$, $p\mid X$ or $p\mid Y$, and in the first case $p\in P$, so
$p\mid B\mid Y$. Thus in every case $p\mid XY$, so $p\mid X$ or $p\mid Y$.
If $p\mid X$ then $p\mid X-(X-Y)=Y$; if $p\mid Y$ then
$p\mid(X-Y)+Y=X$. Either way $p\mid\gcd(X,Y)=1$, a contradiction. This is
the manuscript's step "$\gcd(X-Y,XY)=1$ since $\gcd(X,Y)=1$". Hence
$\gcd(a_1,\ldots,a_{r-2})=1$.

### Infinitely many tuples

For the fixed $r$, the data $J$, $t$, $v_1,\ldots,v_t$, $P$ and $B$ are
fixed, and the construction depends only on the choice of the prime $q>B$.
There are infinitely many primes, hence infinitely many primes $q>B$.
Distinct primes $q<q'$ give $X=q^r<q'^r=X'$ and, with the same $Y$,
$N=(X+Y)^r<(X'+Y)^r=N'$. So the values $N$ are pairwise distinct, and
therefore so are the tuples. This gives infinitely many tuples with the
required sum, positivity, powerfulness and joint coprimality.

### Distinctness of the summands (compilation fill)

The theorem asserts that $a_1,\ldots,a_{r-2},N$ are pairwise distinct; the
manuscript's proof does not argue this. The following argument, which the
library's result page also records, supplies it. Compare $q$-adic
valuations. For $j\in J\setminus\{3\}$,

$$
v_q\Bigl(2\binom rjX^{r-j}Y^j\Bigr)=r(r-j) ,
$$

because $q\nmid2\binom rj$ (its primes lie in $P$) and $q\nmid Y$;
likewise $v_q(v_\ell X^{r-3}Y^3)=r(r-3)$ for each $\ell$; and
$v_q((X-Y)^r)=0$, because $q\mid X$ and $q\nmid Y$ give $q\nmid X-Y$.
Hence:

- two binomial summands with different indices $j$ have different
  valuations;
- a binomial summand (index $j\ne3$) and a split summand have different
  valuations, $r(r-j)\ne r(r-3)$;
- two split summands $v_\ell X^{r-3}Y^3$ and $v_mX^{r-3}Y^3$ are equal only
  if $v_\ell=v_m$, that is, only if $\ell=m$;
- $(X-Y)^r$ differs from every summand of positive valuation. The only
  other summand of valuation $0$ is the binomial summand with $j=r$,
  present exactly when $r$ is odd, which equals $2Y^r$. If
  $(X-Y)^r=2Y^r$ then $((X-Y)/Y)^r=2$ with $(X-Y)/Y$ rational, which is
  impossible: writing $(u/w)^r=2$ with coprime positive integers $u,w$
  gives $u^r=2w^r$, so $2\mid u$, so $2^r\mid2w^r$, so $2\mid w$ because
  $r\ge2$, contradicting coprimality.

Finally $N$ is a sum of $r-2\ge4$ positive integers and so exceeds each of
them. Thus all $r-1$ numbers are pairwise distinct, which completes the
proof of Theorem 1. $\square$

### Illustration (not in the source)

At $r=6$: $J=\{1,3,5\}$, $t=1$, $C=40$, $v_1=40$; the coefficients
$2\binom61=2\binom65=12$ and $v_1=40$ have prime set $P=\{2,3,5\}$, so
$B=30$; with $q=31$, $X=31^6$ and $Y=30^6$, the identity reads

$$
(X+Y)^6=(X-Y)^6+12X^5Y+40X^3Y^3+12XY^5 ,
$$

four summands for $r-2=4$. This instance, and the analogous ones for
$7\le r\le12$ with the least prime $q>B$, were checked by exact integer
arithmetic while writing this page (the sum, the $r$-powerfulness of every
term, the joint gcd, and the distinctness); the check is a sanity check
and is not retained as evidence.

## Boundary

**What the proof uses.** The binomial theorem, the elementary valuation
facts stated in Definitions, and the infinitude of primes. No analytic
input and no other result of the manuscript enter.

**What the theorem does not give.** Nothing at $r=4$ or $r=5$. Before any
splitting, the identity has $|J|+1=\lceil r/2\rceil+1$ summands, which is
$3>2=r-2$ at $r=4$ and $4>3=r-2$ at $r=5$; splitting a coefficient only
adds summands, and merging two monomials would destroy the monomial shape
that the powerfulness step relies on. The manuscript claims nothing at
$r\le5$, and this page adds nothing there: the finiteness question of
Problem 939 stays open at $r=4$ and $r=5$, and the existence question at
$r=4$.

**Formal counterpart.** The tuple form of this statement, with positive,
`IsPowerful`, injective summands and joint coprimality as "no prime divides
every summand", is the theorem `infinite_rpowerful_sum_tuples` of the Lean
file that the
[[../library/diophantine_problems/conjectures_io_2026_erdos_939_lean_r_powerful_sums/_index|Conjectures.io card]]
records; the theorem `infinite_rpowerful_sums` of the same file states the
infinitude for the set of sums $N$, which the proof above also gives.
Neither states that $N$ differs from the summands, which positivity
supplies. Both are kernel-checked by that site and not built in this
repository; neither is a native L-claim here, and this reconstruction was
not compared with the Lean text line by line.
