---
name: factorials_binomials/granville_1997_arithmetic_properties_binomial_coefficients_i
title: "Arithmetic Properties of Binomial Coefficients I: Binomial Coefficients modulo Prime Powers"
desc: |
  Kummer and Lucas carry criteria, Granville's prime-power congruence, and
  their reduction of Problem 699 to simultaneous base-p carry conditions.
license: reserved
created: 2026-09-18T02:00:29Z
updated: 2026-10-08T01:56:03Z
---

# Arithmetic Properties of Binomial Coefficients I: Binomial Coefficients modulo Prime Powers

[[factorials_binomials/_index|..]]

***

Andrew Granville, "Arithmetic Properties of Binomial Coefficients I: Binomial
Coefficients modulo Prime Powers," in *Organic Mathematics*, CMS Conference
Proceedings 20, 253--276, 1997.

The copy read for this card is the author's
[official HTML version](https://www.cecm.sfu.ca/organics/papers/granville/paper/binomial/html/binomial.html)
of the chapter, hosted with the *Organic Mathematics* proceedings at Simon
Fraser University's CECM. No PDF was read: the author's publication list for
1997 at <https://dms.umontreal.ca/~andrew/1997.php>,
lists the chapter (as pp. 253--275) and links an article PDF at
`PDF/BinCoeff.pdf` under that directory, but the link answered 404 Not Found
on 2026-09-22, on the first request and on one retry through the
`www.dms.umontreal.ca` host, which redirects to the same URL. The HTML
version was not re-fetched at filing. The opening overview paraphrases the
valuation as the number of raw digit positions with $n_t<k_t$. That is not a
valid multiplicity formula when a borrow propagates: for example,
$v_2\binom{10}{3}=3$, although the raw binary digits have only one such
position. The precise statement used below is the
carry count. Lucas' theorem separately gives the correct digitwise criterion
for divisibility versus nondivisibility modulo $p$.

**Read status.** Claims checked for Kummer's theorem, Lucas' theorem, and
Theorem 1 (including their hypotheses, conventions, and displayed formulas).
No proof-verification claim is made.

## Exact results used

Let $p$ be prime and write

$$
n=\sum_{t\geq0}n_tp^t,
\qquad
k=\sum_{t\geq0}k_tp^t,
\qquad 0\leq n_t,k_t<p.
$$

**Kummer.** For $0\leq k\leq n$,

$$
v_p\binom nk
$$

is exactly the number of carries in the base-$p$ addition of $k$ and $n-k$.
Equivalently,

$$
v_p\binom nk
=\frac{s_p(k)+s_p(n-k)-s_p(n)}{p-1},
$$

where $s_p$ is the base-$p$ digit sum. Thus $p\mid\binom nk$ exactly when
there is at least one carry. The source states this in the opening overview
and proves it in Section 2, "Elementary Number Theory and the Proof of
Theorem 1," immediately after Legendre's formulas (17)--(18); equation (19)
identifies the carry across each digit boundary.

**Lucas.** With the convention $\binom ab=0$ when $b>a$,

$$
\binom nk\equiv
\binom{n_0}{k_0}\binom{n_1}{k_1}\cdots\pmod p.
$$

The one-digit recurrence is

$$
\binom nk\equiv
\binom{\lfloor n/p\rfloor}{\lfloor k/p\rfloor}
\binom{n_0}{k_0}\pmod p.
$$

Consequently,

$$
p\nmid\binom nk
\quad\Longleftrightarrow\quad
k_t\leq n_t\text{ for every }t,
$$

and divisibility by $p$ is equivalent to a digit failure $k_t>n_t$ for some
$t$. These are equation (1) and its following digit-product display in the
opening overview. Further proofs appear in Section 5 (the
$\binom{np+k}{mp+j}$ congruence) and at the start of Section 6 (the generating
function proof).

**Granville's prime-power congruence.** Suppose $n=m+r$, let $q\geq1$, and
write all three integers in base $p$. For $j\geq0$, set

$$
N_j=\sum_{h=0}^{q-1}n_{j+h}p^h,
\qquad
M_j=\sum_{h=0}^{q-1}m_{j+h}p^h,
\qquad
R_j=\sum_{h=0}^{q-1}r_{j+h}p^h,
$$

the length-$q$ digit blocks, regarded as residues in $[0,p^q)$. Let $e_j$ be
the number of carries at digit positions $t\geq j$ when $m$ and $r$ are
added, and put

$$
(a!)_p=\prod_{\substack{1\leq u\leq a\\p\nmid u}}u,
\qquad
\epsilon_{p,q}=
\begin{cases}
+1,&p=2\text{ and }q\geq3,\\
-1,&\text{otherwise}.
\end{cases}
$$

Then Theorem 1 gives the finite product

$$
\frac{1}{p^{e_0}}\binom nm
\equiv
\epsilon_{p,q}^{e_{q-1}}
\prod_{j\geq0}
\frac{(N_j!)_p}{(M_j!)_p(R_j!)_p}
\pmod{p^q}.
$$

Here $e_0=v_p\binom nm$, so the left side is an integer and every
denominator on the right is a unit modulo $p^q$. The locator is Theorem 1,
equation (3), in the opening overview; Section 2 proves it from Proposition 1
and equations (19)--(20). At $q=1$ it recovers the Anton--Stickelberger--Hensel
unit-part congruence, equation (2), rather than merely Lucas' zero/nonzero
test.

## Simultaneous carry form of Problem 699

For $0\leq k\leq n$, a carry across the $p^a$ boundary occurs exactly when

$$
k\bmod p^a>n\bmod p^a.
$$

Indeed, this is equivalent to the least residues of $k$ and $n-k$ summing to
at least $p^a$. Hence [[../wiki/problems/factorials_binomials/E0699/_index|Problem 699]] is
equivalent to the following statement: for every
$1\leq i<j\leq\lfloor n/2\rfloor$, there are a prime $p\geq i$ and (not
necessarily equal) exponents $a,b\geq1$ such that

$$
i\bmod p^a>n\bmod p^a,
\qquad
j\bmod p^b>n\bmod p^b.
$$

Thus the two binomial coefficients need a carry in the same base, but the
carries need not occur at the same digit. The first condition simplifies the
candidate primes sharply:

- if $p>i$, then $p\mid\binom ni$ if and only if $n\bmod p<i$;
- if $p=i$ (so $i$ itself is prime), then
  $p\mid\binom ni$ if and only if $n\bmod p^2<p$;
- if $p>j$, the single inequality $n\bmod p<i$ forces both divisibilities.

No prime $p>n$ can qualify, so the exact candidate range is finite:
$i\leq p\leq n$. For a prime $i<p\leq j$, one must combine
$n\bmod p<i$ with a Lucas digit failure for $j$.

**Bears on.** [[../wiki/problems/factorials_binomials/E0699/_index|#699]]

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
