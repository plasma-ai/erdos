---
name: additive_bases/romanoff_1934_uber_einige_satze_der_additiven
desc: |
  Proves that the integers expressible as a prime plus a k-th power (k fixed),
  and as a prime plus a power of a fixed base, have positive lower density.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:16:06Z
---

# additive_bases/romanoff_1934_uber_einige_satze_der_additiven

[[additive_bases/_index|..]]

[[additive_bases/romanoff_1934_uber_einige_satze_der_additiven/satz_i|satz_i]]: Romanoff's theorem that, for fixed k, every interval (0, x) holds more than
alpha x integers that are a prime plus the kth power of an integer, with
alpha > 0 depending only on k.

[[additive_bases/romanoff_1934_uber_einige_satze_der_additiven/satz_ii|satz_ii]]: Romanoff's theorem that, for a given integer a, every interval (0, x) holds
more than beta x integers that are a prime plus a power of a, with beta > 0
depending only on a; the case a = 2 is the classical Romanoff theorem.

***

Romanoff, N. P., Über einige Sätze der additiven Zahlentheorie. Math. Ann. 109
(1934), 668-678, doi:10.1007/BF01449161. The digitized volume read for this card
prints on its cover sheet the digitizer's notice that "Publication and/or
broadcast in any form (including electronic) requires prior written permission
from the Goettingen State- and University Library" and on its title page "Verlag
von Julius Springer 1934"; the article prints no copyright line, every other
right reserved.

Romanoff proves two theorems (the paper is in German; the copy read is the full
digitized Mathematische Annalen volume 109, the article starting on scan page
673). [[additive_bases/romanoff_1934_uber_einige_satze_der_additiven/satz_i|Satz I]]
(p. 668): every interval $(0,x)$ contains more than $\alpha x$ integers that
are a prime plus the $k$th power of an integer, with $\alpha>0$ depending only
on $k$. [[additive_bases/romanoff_1934_uber_einige_satze_der_additiven/satz_ii|Satz II]]
(p. 668): every interval $(0,x)$ contains more than $\beta x$ integers that are
a prime plus a power of a given integer $a$, with $\beta>0$ depending only on
$a$. The paper restates Satz I as positive density in the sense of its
footnote 1, a lower bound $N(x)/x>\alpha$ for all sufficiently large $x$, so
both theorems are positive lower density statements and are to be read for
large $x$.

The method is a second-moment count. For any two sequences of positive
integers, inequality (1) (p. 668) bounds the number $\nu(2x)$ of integers up
to $2x$ that are a sum $n_i+m_j$ with $n_i,m_j\le x$ below by
$M(x)^2N(x)^2$ over $M(x)N(x)$ plus the correlation sum
$\sum_{u\le x}A_1(u,x)A_2(u,x)$, where $A_1$ and $A_2$ count representations
of $u$ as a difference within each sequence; it follows from the Cauchy–Schwarz
inequality and the identity (2), proved on p. 669. The correlation sum is
bounded with Schnirelman's generalization of Brun's sieve bound,
$A_1(u,x)<c_1\frac{x}{\log^2x}\prod_{q\mid u}(1+\frac1q)$ (5, p. 670). For
Satz II this reduces to the convergence of
$\sum_{(k,a)=1}\mu(k)^2/(k\,l(k))$, with $l(k)$ the order of $a$ modulo $k$,
which the paper proves on pp. 673--678 through the auxiliary series
$\sum_l\sigma(l)/l$ and two Hilfssätze on primes $\equiv1\pmod k$
(pp. 675--676). The case $a=2$ of Satz II is the theorem the corpus cites as
Romanoff's theorem on the integers $2^k+p$.

Source: <https://gdz.sub.uni-goettingen.de/id/PPN235181684_0109>.

**Read status.** Claims checked: Satz I, Satz II, inequality (1) and the
proofs (pp. 668--678) were read clause by clause on the page images; the
estimates the paper cites from elsewhere, Schnirelman's bound (5) and the
bounds (9) and (13), were not re-derived. Nothing here is independently
reviewed.

**Bears on.** All four rows rest on
[[additive_bases/romanoff_1934_uber_einige_satze_der_additiven/satz_ii|Satz II]].
[[../wiki/problems/primes/E0244/_index|#244]]: for integer $C\ge2$ the
problem's integers $p+\lfloor C^k\rfloor$ are $p+C^k$, so Satz II with $a=C$
gives them positive lower density; non-integer $C$ is not covered.
[[../wiki/problems/integer_sequences/E0851/_index|#851]]: with $a=2$, Satz II
is the case of one prime divisor with a positive constant in place of the
problem's $1-\epsilon$; it does not give the bound the problem asks for.
[[../wiki/problems/additive_bases/E0016/_index|#16]]: with $a=2$, Satz II gives
positive lower density to the odd integers $2^k+p$, the fact Chen's disproof
cites; it does not decide the problem.
[[../wiki/problems/arithmetic_functions/E0205/_index|#205]]: the problem lists
the paper as a reference; Satz II with $a=2$ gives positive lower density to
integers $2^k+m$ with $m$ prime, and does not bear on the problem's answer.

**Results.**
[[additive_bases/romanoff_1934_uber_einige_satze_der_additiven/satz_i|Satz I]]
(p. 668);
[[additive_bases/romanoff_1934_uber_einige_satze_der_additiven/satz_ii|Satz II]]
(p. 668), whose page also records inequality (1), the convergence of the
auxiliary series and Hilfssätze I and II as steps of its proof.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
