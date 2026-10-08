---
name: diophantine_problems/tijdeman_1988_sums_products_powers_given_prime_numbers
desc: |
  Solves three exponential equations in 2 and 3 completely, proves that every
  rational number beyond an unspecified constant has at most four distinct
  representations as 2^a 3^b + 2^c + 3^d, and bounds the number of
  representations as a sum of n products of powers of given primes.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:03:01Z
---

# diophantine_problems/tijdeman_1988_sums_products_powers_given_prime_numbers

[[diophantine_problems/_index|..]]

[[diophantine_problems/tijdeman_1988_sums_products_powers_given_prime_numbers/lemma_4|lemma_4]]: The finiteness theorem for S-unit equations over the rationals, as Tijdeman
and Wang state it: for given primes, only finitely many normalized tuples of
signed products of their powers sum to zero with no vanishing proper
subsum; the paper cites it from van der Poorten and Schlickewei and Evertse.

[[diophantine_problems/tijdeman_1988_sums_products_powers_given_prime_numbers/theorem_1|theorem_1]]: Tijdeman and Wang's complete solution of 2^x 3^y + 1 = 2^z + 3^w in integers
x, y, z, w, which has exactly twelve non-trivial solutions besides the
trivial families (x, 0, x, 0) and (0, y, 0, y).

[[diophantine_problems/tijdeman_1988_sums_products_powers_given_prime_numbers/theorem_2|theorem_2]]: Tijdeman and Wang's complete solution of 2^x 3^y + 2^z = 3^w + 1 in integers
x, y, z, w, which has exactly eight non-trivial solutions besides the
trivial family (0, y, 0, y).

[[diophantine_problems/tijdeman_1988_sums_products_powers_given_prime_numbers/theorem_3|theorem_3]]: Tijdeman and Wang's complete solution of 2^x 3^y + 3^w = 2^z + 1 in integers
x, y, z, w, which has exactly nine non-trivial solutions besides the trivial
family (x, 0, x, 0); the printed proof uses a false Lemma 3(b), and the
authors' correction reproves the theorem.

[[diophantine_problems/tijdeman_1988_sums_products_powers_given_prime_numbers/theorem_4|theorem_4]]: Tijdeman and Wang's theorem that there is a real M such that every rational
m > M with more than three distinct representations as 2^alpha 3^beta +
2^gamma + 3^delta, integer exponents, is of the form 2^a + 3^b and then has
exactly the four listed ones; the paper gives no value for M.

[[diophantine_problems/tijdeman_1988_sums_products_powers_given_prime_numbers/theorem_5|theorem_5]]: Tijdeman and Wang's theorem that for a finite set T of primes and a positive
integer n there is a C depending only on n and T such that every rational
number has at most C distinct representations as a sum of n products of
integer powers of the primes in T.

[[diophantine_problems/tijdeman_1988_sums_products_powers_given_prime_numbers/theorem_6|theorem_6]]: Tijdeman and Wang's number-field generalization of their Theorem 5: for a
finite set W of nonzero elements of K there is a C_0 depending only on n, S
and W bounding the number of distinct representations of each nonzero
algebraic number in K as w_1 s_1 + ... + w_n s_n without vanishing subsums.

***

Tijdeman, R. and Wang, Lian Xiang, Sums of products of powers of given prime
numbers. Pacific J. Math. 132 (1988), no. 1, 177--193,
doi:10.2140/pjm.1988.132.177. Correction: Pacific J. Math. 135 (1988), no. 2,
396--398, doi:10.2140/pjm.1988.135.396.

The paper first gives the complete solutions in integers $x,y,z,w$ (negative
values allowed) of the three exponential equations $2^x3^y+1=2^z+3^w$,
$2^x3^y+2^z=3^w+1$ and $2^x3^y+3^w=2^z+1$ (Theorems 1--3, pp. 178--179),
using Lemma 1 (p. 179), a lower bound for $\lvert2^x-3^y\rvert$ obtained by
Baker's method and attributed to Ellison. The printed proofs of Theorems 2
and 3 use Lemma 3(b) (p. 183), which is false as printed ($3^5$ divides
$2^{81}+1$). The authors' correction cited above says so, replaces the
lemma by $3^b\mid2^a+1\Rightarrow a\ge3^{b-1}$ and gives a new proof of
Theorem 3 with the same solutions; it does not revisit Theorem 2, whose use
of the lemma is in a subcase that Lemma 2 also settles (see its page).
Section 2 uses these solutions, together with the Main Theorem on
$S$-unit equations (Lemma 4, p. 186), to prove that every rational number
exceeding a certain constant has at most four distinct representations of
the form $2^\alpha3^\beta+2^\gamma+3^\delta$ with integer exponents, two
representations being distinct when their unordered triples of summands
differ (Theorem 4, p. 186; the definition on p. 177). The constant comes
from Lemma 4, and the paper gives no value for it. The paper calls the
bound four best possible (p. 177). Section 3 proves (Theorem 5, p. 190) that
for any positive integer $n$ and finite set $T$ of primes there is a $C$
depending only on $n$ and $T$ such that every rational number has at most
$C$ distinct representations as a sum of $n$ products of integer powers of
the primes in $T$, as the case $K=\mathbf Q$, $W=\{1\}$ of a number-field
version (Theorem 6, p. 190) that counts representations without vanishing
subsums.

The motivating question is D. J. Newman's conjecture, quoted from Erdős and
Graham (p. 80), that the number $w(n)$ of solutions of $n=2^a+3^b+2^c3^d$ is
bounded; the paper notes that Evertse, Győry, Stewart and Tijdeman settled
it, and proves Theorem 4 for the same form, written
$2^\alpha3^\beta+2^\gamma+3^\delta$ (p. 177).

Source: <https://msp.org/pjm/1988/132-1/p10.xhtml>. No notice is printed in the
file (the cover, the article pp. 177-193 and the editors page); the publisher's
article page shows the footer "© Copyright 1988 Pacific Journal of Mathematics.
All rights reserved." and names no license
(https://msp.org/pjm/1988/132-1/p10.xhtml, read 2026-10-02), every other right
reserved.

Read status: claims checked for Theorems 1 to 6 and Lemma 4, read clause by
clause on the page images of the print; the proofs were read for structure
only, and the correction was read for what it changes. Nothing here is independently
reviewed.

**Bears on.** [[../wiki/problems/diophantine_problems/E0407/_index|#407]]:
[[diophantine_problems/tijdeman_1988_sums_products_powers_given_prime_numbers/theorem_4|Theorem 4]] (p. 186) gives, for every rational number $m$
beyond an unspecified constant $M$, at most four distinct representations
$2^\alpha3^\beta+2^\gamma+3^\delta$ with integer exponents, counted as
unordered triples of summands; the paper states this result for the form of
Newman's conjecture right after saying that Evertse, Győry, Stewart and
Tijdeman settled that conjecture (p. 177). It is not stated as a bound on the problem's count
$w(n)$ of quadruples of nonnegative exponents, and gives nothing for $n\le M$.

**Results.**

- [[diophantine_problems/tijdeman_1988_sums_products_powers_given_prime_numbers/theorem_1|Theorem 1]] (pp. 178--179): the equation
  $2^x3^y+1=2^z+3^w$ has exactly twelve non-trivial solutions in
  $\mathbf Z^4$.
- [[diophantine_problems/tijdeman_1988_sums_products_powers_given_prime_numbers/theorem_2|Theorem 2]] (p. 179): the equation $2^x3^y+2^z=3^w+1$ has
  exactly eight non-trivial solutions in $\mathbf Z^4$.
- [[diophantine_problems/tijdeman_1988_sums_products_powers_given_prime_numbers/theorem_3|Theorem 3]] (p. 179): the equation $2^x3^y+3^w=2^z+1$ has
  exactly nine non-trivial solutions in $\mathbf Z^4$.
- [[diophantine_problems/tijdeman_1988_sums_products_powers_given_prime_numbers/theorem_4|Theorem 4]] (p. 186): there is a real $M$ such that every
  rational $m>M$ with more than three distinct representations
  $2^\alpha3^\beta+2^\gamma+3^\delta$ has the form $2^a+3^b$, and then
  has exactly the four listed representations.
- [[diophantine_problems/tijdeman_1988_sums_products_powers_given_prime_numbers/lemma_4|Lemma 4]] (p. 186): the version of the Main Theorem on
  $S$-unit equations used for Theorem 4, cited from van der Poorten and
  Schlickewei and from Evertse.
- [[diophantine_problems/tijdeman_1988_sums_products_powers_given_prime_numbers/theorem_5|Theorem 5]] (p. 190): every rational number has at most
  $C$ distinct representations as a sum of $n$ products of integer powers
  of the primes in a finite set $T$, with $C$ depending only on $n$ and $T$.
- [[diophantine_problems/tijdeman_1988_sums_products_powers_given_prime_numbers/theorem_6|Theorem 6]] (p. 190): the number-field generalization,
  for representations $w_1s_1+\cdots+w_ns_n$ without vanishing subsums.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
