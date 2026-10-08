---
name: integer_sequences/erdos_1956_pseudoprimes_carmichael_numbers
desc: |
  Proves upper bounds for the counting functions of pseudoprimes and of
  Carmichael numbers up to x, and conjectures that the Carmichael count
  exceeds x^{1-eps} for every eps > 0 and large x.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:21:06Z
---

# integer_sequences/erdos_1956_pseudoprimes_carmichael_numbers

[[integer_sequences/_index|..]]

[[integer_sequences/erdos_1956_pseudoprimes_carmichael_numbers/conjecture_p201|conjecture_p201]]: Erdős's conjecture, against Knödel's C(x) < x^{1-delta}, that the number of
Carmichael numbers up to x exceeds x^{1-eps} for every eps > 0 and large x,
with his heuristic construction from primes r for which r-1 divides a
product of small primes.

[[integer_sequences/erdos_1956_pseudoprimes_carmichael_numbers/inequality_5|inequality_5]]: Erdős's upper bound for the number P(x) of pseudoprimes up to x, the
integers n with 2^n congruent to 2 modulo n: P(x) < x exp(-c_4 (log x log
log x)^{1/2}), proved by Knödel's method.

[[integer_sequences/erdos_1956_pseudoprimes_carmichael_numbers/inequality_6|inequality_6]]: Erdős's upper bound C(x) < x exp(-c_5 log x log log log x / log log x) for
the number of Carmichael numbers up to x, proved through his Lemma 2 on
the number of k up to y with a given value of lcm(p-1 : p | k).

[[integer_sequences/erdos_1956_pseudoprimes_carmichael_numbers/lemma_1|lemma_1]]: Erdős's counting lemma: if N(p_1,...,p_k;x) counts the integers up to x
composed of the primes p_1,...,p_k and k^u = x, then for k > log x the
count is less than x exp(-c_6 u log u), by comparison with smooth numbers.

[[integer_sequences/erdos_1956_pseudoprimes_carmichael_numbers/remark_p206|remark_p206]]: Erdős's closing statements without proof: his heuristic would bring the
exponent c_20 of his 1935 lower bound for the solutions of phi(n) = x_i as
close to one as desired, the solutions of phi(n) = x number fewer than
x exp(-c_21 log x log_3 x / log_2 x), and f(n) = lcm(p-1 : p | n) has
stated bounds for its sum and normal size.

***

P. Erdős: On pseudoprimes and Carmichael numbers, Publ. Math. Debrecen 4 (1956),
201--206 MR 18,18e; Zentralblatt 74,271.

Writing $P(x)$ for the number of $n\le x$ with $2^n\equiv2\pmod n$ and $C(x)$
for the number of Carmichael numbers up to $x$, Erdős proves by Knödel's
method the two bounds (5), $P(x)<x\exp(-c_4(\log x\log\log x)^{1/2})$, and
(6), $C(x)<x\exp(-c_5\log x\log\log\log x/\log\log x)$ (p. 201). (5) sharpens
the earlier upper bound in (3), $P(x)<x\exp(-c_2(\log x)^{1/4})$, and (6)
sharpens Knödel's (4), $C(x)<x\exp(-c_3(\log x\log\log x)^{1/2})$. The engine
is Lemma 1 (p. 202): if $N(p_1,\ldots,p_k;x)$ counts the integers up to $x$
composed of $p_1,\ldots,p_k$ and $k^u=x$, then
$N(p_1,\ldots,p_k;x)<x\exp(-c_6u\log u)$, under a hypothesis that reads
$u<\log x\log_2x$ on the page image (no division sign visible) with the
gloss "(i. e. $k>\log x$)", which is equivalent to $u<\log x/\log_2x$; the proof compares with the smooth-number count
$\psi(x,k^2)$ and uses a theorem of de Bruijn. For (5), pseudoprimes are
split by whether every prime factor $p$ has small multiplicative order
$l_2(p)$ of $2$: the first class is counted by Lemma 1 applied to the prime
factors of $2^t-1$ for small $t$ (bound (8)), the second through the
congruences (9) (pp. 202--203). For (6), Lemma 2 (p. 203) bounds the number
of $k\le y$ with a given value of $f(k)$, the least common multiple of $p-1$
over the primes $p\mid k$, by $y\exp(-c_9\log y\log_3y/\log_2y)$
independently of the value (proof pp. 204--206).

Erdős dissents from Knödel's conjecture $C(x)<x^{1-\delta}$, conjecturing
instead that $C(x)>x^{1-\varepsilon}$ for every $\varepsilon>0$ and
$x>x(\varepsilon)$, and believes (6) cannot be very much improved (p. 201);
whether there are infinitely many Carmichael numbers was then open. On p. 206
he gives a heuristic for the conjecture from primes $r$ with $r-1$ dividing
the product of the primes below $\varepsilon\log x$, resting on two unproved
assumptions, and states without proof an upper bound for the number of
solutions of $\varphi(n)=x$ and bounds for the size of $f(n)$, noting that
the heuristic's first assumption would bring the exponent of his 1935 lower
bound for totient multiplicities as close to $1$ as desired.

Source: <https://users.renyi.hu/~p_erdos/1956-10.pdf>. No copyright or license
line is printed on the pages, which carry only the title, the byline and the
text; the journal's site, host of the version of record, shows the footer "©
2026, Publicationes Mathematicae, Debrecen, Hungary" on its article pages and
names no license or open-access term (read 2026-10-02 at
https://publi.math.unideb.hu/paper/2953, the page of another article), every
other right reserved.

Read status: claims checked for (5), (6), Lemmas 1 and 2, the conjecture
of p. 201 and the statements of p. 206, read clause by clause on the page
images; the proofs of Lemma 1 and (5) followed, those of (6) and Lemma 2
followed for structure. De Bruijn's theorem and the cited earlier papers
were not read. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/integer_sequences/E1057/_index|#1057]]:
[[integer_sequences/erdos_1956_pseudoprimes_carmichael_numbers/conjecture_p201|the conjecture of p. 201]]
is the problem's assertion $C(x)=x^{1-o(1)}$, posed with heuristic reasons
and no proof, and
[[integer_sequences/erdos_1956_pseudoprimes_carmichael_numbers/inequality_6|inequality (6)]]
is an upper bound for $C(x)$ that decides nothing about it.
[[../wiki/problems/arithmetic_functions/E0821/_index|#821]]:
[[integer_sequences/erdos_1956_pseudoprimes_carmichael_numbers/remark_p206|the remarks of p. 206]]
say that an unproved assumption would give, for every $\varepsilon>0$,
infinitely many $x$ with more than $x^{1-\varepsilon}$ solutions of
$\varphi(n)=x$, the problem's statement, and announce without proof the
upper bound $x\exp(-c_{21}\log x\log_3x/\log_2x)$; the paper proves nothing
towards the problem.

**Results.**

- [[integer_sequences/erdos_1956_pseudoprimes_carmichael_numbers/inequality_5|Inequality (5)]]
  (p. 201, proof pp. 202--203): $P(x)<x\exp(-c_4(\log x\log\log x)^{1/2})$.
- [[integer_sequences/erdos_1956_pseudoprimes_carmichael_numbers/inequality_6|Inequality (6)]]
  (p. 201, proof pp. 203--206), with Lemma 2 (p. 203):
  $C(x)<x\exp(-c_5\log x\log\log\log x/\log\log x)$.
- [[integer_sequences/erdos_1956_pseudoprimes_carmichael_numbers/lemma_1|Lemma 1]]
  (p. 202): integers up to $x$ composed of $k$ given primes number fewer
  than $x\exp(-c_6u\log u)$, where $k^u=x$.
- [[integer_sequences/erdos_1956_pseudoprimes_carmichael_numbers/conjecture_p201|Conjecture]]
  (p. 201, heuristic p. 206): $C(x)>x^{1-\varepsilon}$ for every
  $\varepsilon>0$ and $x>x(\varepsilon)$.
- [[integer_sequences/erdos_1956_pseudoprimes_carmichael_numbers/remark_p206|Remarks]]
  (p. 206): totient multiplicities and the size of $f(n)$, stated without
  proof.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
