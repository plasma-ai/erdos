---
name: primes/segal_1962_x_y_x_y
title: "Segal: On 𝜋(𝑥+𝑦)≤𝜋(𝑥)+𝜋(𝑦)"
desc: |
  Shows pi(x+y) <= pi(x)+pi(y) for all x,y >= 2 is equivalent to p_n >=
  p_(n-q)+p_(q+1)-1 for n >= 3 and 1 <= q <= (n-1)/2, locates the least failing
  sum at a prime, and reports a machine check giving it for x+y <= 101,081.
license: reserved
created: 2026-09-21T00:00:00Z
updated: 2026-10-08T17:25:16Z
---

# Segal: On 𝜋(𝑥+𝑦)≤𝜋(𝑥)+𝜋(𝑦)

[[primes/_index|..]]

[[primes/segal_1962_x_y_x_y/lemma_iv|lemma_iv]]: The subadditivity inequality fails for some integers x, y >= 2 exactly when
some prime P_n and integer q with 1 <= q <= (n-1)/2 satisfy
P_(n-q)+P_q+1 <= P_n <= P_(n-q)+P_(q+1)-3, and then x = P_n-P_(n-q)+1,
y = P_(n-q)-1 is a violating pair.

[[primes/segal_1962_x_y_x_y/theorem_i|theorem_i]]: Segal's criterion: pi(x+y) <= pi(x)+pi(y) holds for all integers x, y >= 2
exactly when P_n >= P_(n-q)+P_(q+1)-1 for every n >= 3 and every integer q
with 1 <= q <= (n-1)/2, where P_i is the i-th prime.

[[primes/segal_1962_x_y_x_y/theorem_ii|theorem_ii]]: If pi(x+y) <= pi(x)+pi(y) fails for some pair, the least x+y at which it
fails is the least prime P_n for which P_n >= P_(n-q)+P_(q+1)-1 fails for
some admissible q; with the paper's machine check of that inequality for
n <= 9679 this gives the subadditivity inequality whenever x+y <= 101,081.

***

The copy read for this card is the Trans. Amer. Math.
Soc. 104(3) article, 5 pages (PDF p. n is printed p. 522+n). No notice is
printed in the article (its first page prints
"Received by the editors October 16, 1961." and no copyright line); the
publisher's article page for the DOI
(https://pubs.ams.org/journals/tran/1962-104-03/S0002-9947-1962-0139586-4, read
2026-10-02) could not be read beyond the site's navigation, and the publisher's
copyright policy page (https://www.ams.org/publications/authors/ctp, read
2026-10-02) states that the "AMS permits the noncommercial use of its
copyrighted works for educational purposes only, such as to quote brief passages
or to copy small portions of content for personal use in teaching or research"
and names Creative Commons licenses only for its open-access series, every other
right reserved.

Sanford L. Segal, "On 𝜋(𝑥+𝑦)≤𝜋(𝑥)+𝜋(𝑦)," Transactions of the American
Mathematical Society, 104(3), 523-527, 1962.
https://doi.org/10.1090/s0002-9947-1962-0139586-4

## Overview

Segal studies the universal subadditivity conjecture

$$
\pi(x+y)\leq \pi(x)+\pi(y) \tag{1}
$$

for integers $x,y\geq2$, and converts it into an equivalent inequality involving
the ordered primes $P_n$. Theorem I (pp. 523, 525–526) states that (1) holds for
every such pair if and only if, for every $n\geq3$ and $1\leq q\leq(n-1)/2$,

$$
P_n\geq P_{n-q}+P_{q+1}-1. \tag{2}
$$

Thus the two-variable assertion is reduced to a discrete family of prime-index
inequalities.

The reduction proceeds through minimal-counterexample arguments. Lemma I (pp.
523–524) characterizes the existence of a violation by integers $M,K\geq2$
satisfying $\pi(M+K)=\pi(M)+\pi(K)$, with $M+K+1$ prime and $M+1$ composite; its
converse is proved by induction on the first variable, using (6). Lemma II (p.
524) shows that such a witness may be chosen with $K+1$ prime, while Lemma III
(pp. 524–525) shows that a minimally chosen witness satisfies $K\geq M+2$.

Lemma IV (p. 525) gives the sharper prime-index characterization: a violation
exists if and only if there are $P_n$ and $1\leq q\leq(n-1)/2$ such that

$$
P_{n-q}+P_{q+1}-3\geq P_n\geq P_{n-q}+P_q+1. \tag{9}
$$

The sufficient direction is constructive: one takes

$$
x=P_n-P_{n-q}+1,\qquad y=P_{n-q}-1,
$$

so that $x+y=P_n$ and $\pi(x+y)>\pi(x)+\pi(y)$. For the converse, the witnesses
furnished by Lemmas I–III are written as $M+K+1=P_n$ and $K+1=P_{n-q}$, yielding
(9). In proving Theorem I, Segal observes that avoidance of (9) gives the
alternatives (10) and (11), and that (11) is incompatible with universal
subadditivity (pp. 525–526).

The second main result identifies where a first failure must occur. Lemma V (p.
526) proves that the least value of $x+y$ supporting a violation is prime.
Theorem II (pp. 523, 526–527) then states that, if any violation exists, this
least sum is exactly the least prime $P_n$ for which (2) fails. Its proof writes
this least failing sum as $P_n=X_0+Y_0$ with $Y_0>X_0$, derives (14)–(15), and
obtains an admissible index $q\leq(n-1)/2$.

Finally, Segal reports a finite computation on an IBM 1620: (2) was checked for
$n\leq9679$, equivalently through $P_n\leq101{,}081$ (p. 527). By Theorem II
this establishes (1) whenever $x+y\leq101{,}081$. The computation is not an
asymptotic theorem. Likewise, the statements labeled (A)–(C) on p. 523—Landau’s
eventual doubling inequality, a Hardy–Littlewood limsup bound, and
Schinzel–Sierpiński’s result when one variable is at most $132$—are cited
background, not results proved here. The paper concludes only that (1) is known
in the combined ranges where one variable is at most $132$ or the sum is at most
$101{,}081$ (p. 527).

## Results

- [[primes/segal_1962_x_y_x_y/theorem_i|Theorem I]] (p. 523): the
  equivalence of (1) for all $x,y\geq2$ with (2) for all $n\geq3$ and
  $1\leq q\leq(n-1)/2$.
- [[primes/segal_1962_x_y_x_y/lemma_iv|Lemma IV]] (p. 525): (1) fails for
  some pair exactly when some prime satisfies (9), with an explicit violating
  pair.
- [[primes/segal_1962_x_y_x_y/theorem_ii|Theorem II]] (p. 523): the least
  failing sum, if any, is the least prime failing (2); the page also records
  Lemma V (p. 526) and the computation of p. 527.

Read status: claims checked. Theorem I, Lemma IV, Theorem II, Lemma V and the
report of the computation were read clause by clause on the printed pages;
the proofs were read but not independently checked, and the computation was
not repeated.

## Relation to E855

This source bears on [[../wiki/problems/primes/E0855/_index|Problem 855]].

In E855 notation, Segal’s $P_n$ is the $n$-th prime (write it as $p_n$), and his
$\pi$ is the same prime-counting function. There is an important quantifier
difference: Segal’s conjecture (1) is

$$
\forall x,y\in\mathbb Z,\quad x,y\geq2\Longrightarrow \pi(x+y)\leq\pi(x)+\pi(y),
$$

whereas E855 asks only for an $N$ such that the inequality holds whenever
$x,y\geq N$. Segal’s universal statement would therefore imply E855, but is
strictly stronger as a formulation.

Theorem I supplies a possible stronger route to E855: proving

$$
p_n\geq p_{n-q}+p_{q+1}-1
$$

for every $n\geq3$ and $1\leq q\leq(n-1)/2$ would prove the inequality for all
$x,y\geq2$, hence settle E855 affirmatively. Theorem II makes this criterion
particularly useful for an exhaustive search for the first global
counterexample: primes $p_n$ may be tested in increasing order, and the first
failure of the indexed inequality is exactly the first exceptional sum $x+y$.

For constructing counterexamples relevant to E855, the directly usable statement
is Lemma IV. Whenever

$$
p_{n-q}+p_q+1\leq p_n\leq p_{n-q}+p_{q+1}-3,
$$

the explicit pair

$$
x=p_n-p_{n-q}+1,
\qquad y=p_{n-q}-1
$$

violates subadditivity. Thus an infinite family of such $(n,q)$ for which both
$p_n-p_{n-q}+1\to\infty$ and $p_{n-q}-1\to\infty$ would disprove E855. Growth of
$p_n$ alone is insufficient, since the constructed $x$ need not tend to
infinity—for example, the criterion permits small $q$.

The paper does not provide an eventual version of Theorem I, prove that its
prime inequalities hold asymptotically, or construct violations with both
variables arbitrarily large. Its computation only excludes counterexamples with
$x+y\leq101{,}081$, and a finite verification cannot establish E855’s eventual
quantifier. Accordingly, the paper furnishes an exact global reformulation, a
canonical first-counterexample search, and an explicit counterexample mechanism,
but it neither proves nor refutes E855.

**Bears on.** [[../wiki/problems/primes/E0855/_index|#855]], as the paper
that reformulates the inequality for all $x,y\geq2$ as the prime-index
inequality (2)
([[primes/segal_1962_x_y_x_y/theorem_i|Theorem I]]), characterizes a
violation by a prime in the window (9) with an explicit violating pair
([[primes/segal_1962_x_y_x_y/lemma_iv|Lemma IV]]), and concludes that no
violation has $x+y\leq101{,}081$
([[primes/segal_1962_x_y_x_y/theorem_ii|Theorem II]] with the machine check
of (2) for $n\leq9679$ that it reports on p. 527); it does not decide the problem's question for large $x$ and $y$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
