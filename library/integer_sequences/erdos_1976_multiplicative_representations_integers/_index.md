---
name: integer_sequences/erdos_1976_multiplicative_representations_integers
desc: |
  Gives a simpler proof of Szemerédi's theorem that two subsets of one through
  x with all products distinct have size product below c x^2/log x, conjectures
  the constant is 1 + o(1), and bounds the size product when every integer has
  fewer than c such representations.
license: reserved
created: 2026-09-18T06:15:00Z
updated: 2026-10-08T15:28:38Z
---

# integer_sequences/erdos_1976_multiplicative_representations_integers

[[integer_sequences/_index|..]]

[[integer_sequences/erdos_1976_multiplicative_representations_integers/conjecture_5|conjecture_5]]: Erdős and Szemerédi conjecture that two sequences in one through x with all
products a_i b_j distinct have kl at most (1 + o(1)) x squared over log x,
and their construction (6) of primes against smooth numbers comes within a
second-order term of that bound.

[[integer_sequences/erdos_1976_multiplicative_representations_integers/theorem_1|theorem_1]]: Two subsets of one through x whose pairwise products across the two sets
are all distinct have size product at most c x squared over log x; a
simpler proof of Szemerédi's theorem.

[[integer_sequences/erdos_1976_multiplicative_representations_integers/theorem_2|theorem_2]]: If two integer sequences have counting functions above c_1 x and c_2 x,
then some n has more than a power of log x representations as a product
a_i b_j; the paper derives it from a 1960 theorem of Erdős.

[[integer_sequences/erdos_1976_multiplicative_representations_integers/theorem_3|theorem_3]]: If two sequences each have more than c x terms up to x and together contain
every integer below x, then for x large some n below x has more than
(log x) to the power (1/4 - epsilon) log log x representations as a_i b_j.

[[integer_sequences/erdos_1976_multiplicative_representations_integers/theorem_4|theorem_4]]: For every c there is an f(c) such that two sequences in one through x in
which every integer has fewer than c representations as a_i b_j satisfy
kl below c_1 x squared times (log log x) to the f(c) over log x.

***

P. Erdős and A. Szemerédi, *On multiplicative representations of integers*.
J. Austral. Math. Soc. Ser. A **21** (1976), no. 4, 418--427; DOI
10.1017/S144678870001925X (Crossref record read); received 1
December 1974; dedicated to George Szekeres on his 65th birthday.

The copy read for this card
is the ten-page scan of the printed article from the Rényi Institute's
Erdős archive (OmniPage text layer, which garbles most displays; printed
p. $n$ is PDF p. $n-417$); the statements below were read on the rendered
page images of pp. 418--427. Provenance: retrieved from <https://www.renyi.hu/~p_erdos/1976-24.pdf> (HTTP
200, one request); 1,195,013 bytes. No copyright line is printed on the scan's
pages; the journal's article page on Cambridge Core shows "Copyright ©
Australian Mathematical Society 1976" and no Creative Commons statement
(https://www.cambridge.org/core/product/identifier/S144678870001925X/type/journal_article,
read 2026-10-02), every other right reserved.

Read status: claims checked for Theorems 1, 2, 3 and 4 (pp. 421, 423,
424, 425), the abstract's displays (1) and (2), display (4), the conjecture
(5) and the construction (6) on p. 420, and the displays (7)--(9) on
pp. 420--421, read clause by clause on the page images; the proofs of
Theorems 1, 3 and 4 and the derivation of Theorem 2 were read for their
structure and not checked step by step.

## Contents

- Abstract and introduction (pp. 418--420). Abstract: for
  $1\le a_1<\dots<a_k\le x$, $b_1<\dots<b_l\le x$ with fewer than $c$
  solutions of $a_ib_j=m$ for every $m$, $kl<c_1x^2(\log\log x)^{f(c)}/\log x$
  (1); then, quoted (p. 418): "They also give a simple proof of Szemerédi's
  theorem: If the products $a_ib_j$ are all distinct then
  $kl<c_2x^2/\log x$ (2) (i.e. $f(1)=0$). They conjecture that (2) holds
  for $c_2=1+\varepsilon$ if $x>x_0(\varepsilon)$." The introduction
  recalls Erdős's bounds for one sequence with all products $a_ia_j$
  distinct,
  $\pi(x)+c_2x^{3/4}/(\log x)^{3/2}<\max k<\pi(x)+c_1x^{3/4}/(\log x)^{3/2}$,
  with the unproved asymptotic (1), Erdős's 1964 asymptotic (2) for
  sequences with fewer than $2^l+1$ representations, Raikov's and Wirsing's
  results on sequences with $g(n)>0$, the distinct-subset-product problem
  (p. 419: "Erdös (1966) proved $k<\pi(x)+cx^{1/2}/\log x$ and probably",
  followed by the display $\max k=\pi(x)+\pi(x^{1/2})+o(x^{1/2}/\log x)$), and the Erdős--Pósa
  observation (3).
- Page 420: for two integer sequences $1\le a_1<\dots<a_k\le x$,
  $1\le b_1<\dots<b_l\le x$ with all products $a_ib_j$ ($1\le i\le k$,
  $1\le j\le l$) distinct, the paper recalls that Erdős conjectured and
  Szemerédi proved (cited as "to appear") the bound (4) $kl<cx^2/\log x$;
  the authors first give a simpler proof of (4), which they say still uses
  many ideas of the original, and state the conjecture (5)
  $kl\le(1+o(1))x^2/\log x$. The construction: the $a$'s the primes in
  $(x/t,x)$ and the $b$'s the integers up to $x$ all of whose prime factors
  are at most $x/t$, which with $t=\log x\,(1+o(1))$ gives (6)
  $kl>x^2/\log x-x^2\log\log x/(\log x)^2+o(x^2\log\log x/(\log x)^2)$;
  the paper asks whether (6) can be improved and allows that it may be best
  possible, though the authors have no evidence for it. Then the theorem
  (7) on bounded representation counts, announced there for $g(n)\le c$
  for all $n$ (the abstract's (1), with fewer than $c$ solutions), proved
  later as Theorem 4, with an outlined construction showing (7) best possible
  apart from the value of $f(c)$, and the statements (8) and (9), whose
  proofs the paper outlines; pp. 423--424 state them, in the forms recorded
  below, as Theorems 2 and 3.
- [[integer_sequences/erdos_1976_multiplicative_representations_integers/theorem_1|Theorem 1]]
  (p. 421; proof pp. 421--423): let $1\le a_1<\dots<a_k\le x$,
  $1\le b_1<\dots<b_l\le x$ be two sequences of integers with all products
  $a_ib_j$ distinct; then $kl<cx^2/\log x$ for some absolute constant $c$.
  Proof structure: primes "associated" with $A$ (at least $k/(100p\log p)$
  multiples in $A$) and with $B$; removing multiples of non-associated
  primes leaves $U\subseteq A$, $V\subseteq B$ of at least half the sizes
  in which every prime factor is associated; the pairs (12)
  $\{u_i/p_j,v_{i'}/p_j\}$ over primes $p_j$ in a dyadic block associated
  with both are distinct (the distinct-products hypothesis, p. 422);
  Brun's sieve (16)--(18) and Mertens's theorem (19) bound their number by
  (20), against the lower count (13), giving (10)
  $\lambda_1\lambda_2<c_1x^2/\log x$. Page 423 then discusses the
  conjecture (5) as an extremal problem, which pairs maximize $kl$: the
  introduction's construction may come close, the authors say, but they
  have no evidence; the guess that an
  extremal pair splits the primes into two classes with $A$ composed of one
  class and $B$ of the other, and the sieve question (21), whether two
  disjoint sets of primes always give $A(x)B(x)\le(1+o(1))x^2/\log x$.
- [[integer_sequences/erdos_1976_multiplicative_representations_integers/theorem_2|Theorem 2]]
  and [[integer_sequences/erdos_1976_multiplicative_representations_integers/theorem_3|Theorem 3]]
  (pp. 423--425), with $g(n)$ the number of solutions of
  $n=a_ib_j$. Theorem 2 (p. 423): if $A(x)>c_1x$ and $B(x)>c_2x$ then
  $g(n)>(\log x)^\alpha$ for some $n<x$ (so printed; the outline (8) on
  p. 420 has $\max_{n\le x^2}g(n)>(\log x)^{c_3}$), an immediate
  consequence of a 1960 theorem of Erdős; the best value of $\alpha$ is
  left open. Theorem 3 (p. 424; proof pp. 424--425): if $A(x)>cx$,
  $B(x)>cx$ and every $m<x$ lies in $A$ or $B$, then for $x>x_0(\varepsilon)$
  some $n<x$ has $g(n)>(\log x)^{(1/4-\varepsilon)\log\log x}$ (22); the
  authors suggest that $1-\varepsilon$ may replace $\tfrac14-\varepsilon$.
  Theorem 2's derivation and Theorem 3's proof were read for structure.
- [[integer_sequences/erdos_1976_multiplicative_representations_integers/theorem_4|Theorem 4]]
  (p. 425; proof pp. 425--427): to every $c$ there is an $f(c)$
  such that if $1\le a_1<\dots<a_k\le x$, $1\le b_1<\dots<b_l\le x$ and
  $g(n)<c$, then (7) holds. The proof is written out for $c=4$; for
  $c=2^k$ the paper says the procedure is applied $k$ times, with Erdős's
  1964 theorem on $k$-tuples. The proof was read for structure.

## Compiled scope

Theorems 1--4 are compiled as statements with proof pointers, and the
conjecture (5) with the construction (6) as a statement; no proof was
reconstructed. The introduction's recalled results of other authors and the
sieve question (21) are recorded in the digest above only. The scan's text
layer was used only to locate passages; every statement recorded here was
read on a page image.

**Bears on.** [[../wiki/problems/integer_sequences/E0490/_index|#490]]:
[[integer_sequences/erdos_1976_multiplicative_representations_integers/theorem_1|Theorem 1]]
states the problem's inequality ($|A||B|\ll N^2/\log N$ for
$A,B\subseteq[1,N]$ with all products $ab$ distinct, with $x$ for $N$) and
proves it by what the paper calls "a simpler proof of (4)" (p. 420) than
Szemerédi's, filed as
[[integer_sequences/szemeredi_1976_problem_p_erdos/_index|szemeredi_1976_problem_p_erdos]];
[[integer_sequences/erdos_1976_multiplicative_representations_integers/conjecture_5|Conjecture (5)]],
that the constant is $1+o(1)$, and the construction (6), a lower bound for
the largest $kl$, bear on the limit of $\max|A||B|\log N/N^2$ that the
problem page records as open. Theorems 2, 3 and 4 bear on none of the
corpus's problem pages directly.

**Results.**

- [[integer_sequences/erdos_1976_multiplicative_representations_integers/theorem_1|Theorem 1]]
  (p. 421): two sequences $1\le a_1<\dots<a_k\le x$, $1\le b_1<\dots<b_l\le x$
  with all products $a_ib_j$ distinct satisfy $kl<cx^2/\log x$ for an
  absolute constant $c$.
- [[integer_sequences/erdos_1976_multiplicative_representations_integers/conjecture_5|Conjecture (5)]]
  (p. 420): $kl\le(1+o(1))x^2/\log x$ under the same hypothesis; the
  construction (6) gives sequences with
  $kl>x^2/\log x-x^2\log\log x/(\log x)^2+o(x^2\log\log x/(\log x)^2)$.
- [[integer_sequences/erdos_1976_multiplicative_representations_integers/theorem_2|Theorem 2]]
  (p. 423): if $A(x)>c_1x$ and $B(x)>c_2x$, some $n$ has
  $g(n)>(\log x)^\alpha$.
- [[integer_sequences/erdos_1976_multiplicative_representations_integers/theorem_3|Theorem 3]]
  (p. 424): if $A(x)>cx$, $B(x)>cx$ and every $m<x$ lies in $A$ or $B$,
  then for $x>x_0(\varepsilon)$ some $n<x$ has
  $g(n)>(\log x)^{(1/4-\varepsilon)\log\log x}$.
- [[integer_sequences/erdos_1976_multiplicative_representations_integers/theorem_4|Theorem 4]]
  (p. 425): for every $c$ there is an $f(c)$ such that $g(n)<c$ gives
  $kl<c_1x^2(\log\log x)^{f(c)}/\log x$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
