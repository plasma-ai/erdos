---
name: covering_systems/ismailescu_2014_new_kind_fibonacci_like_sequence_composite
desc: |
  Constructs a coprime Fibonacci-like sequence of composites using algebraic
  factoring on odd indices and a partial covering system on even ones.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:39:21Z
---

# covering_systems/ismailescu_2014_new_kind_fibonacci_like_sequence_composite

[[covering_systems/_index|..]]

[[covering_systems/ismailescu_2014_new_kind_fibonacci_like_sequence_composite/lemma_2|lemma_2]]: States that a Fibonacci number with odd index has no prime divisor
congruent to 3 modulo 4, the fact that forces the odd primes of the
paper's even-index covering to be 1 modulo 4.

[[covering_systems/ismailescu_2014_new_kind_fibonacci_like_sequence_composite/theorem_1|theorem_1]]: States that the Fibonacci-like sequence started at p^2 + q^2 and
2pq + q^2 has every odd-indexed term equal to a product of a Fibonacci
combination and a Lucas combination, hence composite when p is at least 1
and q at least 2.

[[covering_systems/ismailescu_2014_new_kind_fibonacci_like_sequence_composite/theorem_3|theorem_3]]: States the paper's main result, that p = 1 and an explicit 129-digit q
give a coprime start x_0 = p^2 + q^2, x_1 = 2pq + q^2 whose Fibonacci-like
sequence has only composite terms, with odd terms factored algebraically
and even terms covered by thirty primes.

***

Dan Ismailescu, Jaesung Son, A New Kind of Fibonacci-Like Sequence of Composite
Numbers. Journal of Integer Sequences 17 (2014), Article 14.8.2. No notice is
printed; the journal's article page carries no statement
(https://cs.uwaterloo.ca/journals/JIS/VOL17/Ismailescu/ism8.html, read
2026-10-02), and the journal's home page states "Authors retain the copyright of
their submitted papers." and grants readers no reuse
(https://cs.uwaterloo.ca/journals/JIS/, read 2026-10-02), every other right
reserved.

Theorem 1 (p. 3) shows that with $x_0=p^2+q^2$ and $x_1=2pq+q^2$, for
integers $p,q$, the odd-indexed terms factor algebraically as
$x_{2n+1}=(pF_n+qF_{n+1})(pL_n+qL_{n+1})$ for every $n\ge0$, hence are
composite whenever $p\ge1$ and $q\ge2$; the pair is chosen so that the
discriminant $x_0^2+x_0x_1-x_1^2$ of a quadratic form in $F_n,F_{n+1}$ is a
perfect square. Even-indexed terms are handled by a partial covering system
of 30 quadruples $(p_i,m_i,r_i,c_i)$ covering every even integer (Table 2,
p. 6), and every odd prime in such a system must be $\equiv1\pmod4$: for
odd $m_i$ by Lemma 2 (p. 5: $F_m$ with $m$ odd has no prime factor $4l+3$),
and for even $m_i$ because the square condition makes $-1$ a quadratic
residue modulo $p_i$. Theorem 3 (p. 6) combines the two halves: for $p=1$
and an explicit 129-digit $q$ obtained by the Chinese remainder theorem,
$\gcd(x_0,x_1)=1$ and every term of the sequence is composite.

What is proved is compositeness of the whole sequence and coprimality of
the start. The paper's belief that this sequence has no finite covering set
of primes is supported only by computation (pp. 7--8): 803 indices
$0\le n\le200000$ give terms with no prime factor up to $2\times10^6$ and
none among the 30 primes, pairwise coprime, and $x_{1827}$ and $x_{1887}$
are products of two primes whose least factors have 319 and 326 digits; the
authors infer that any finite covering would need at least 803 primes above
$2\times10^6$. They state that it seems difficult to prove that the least
prime factor of $x_n$ is unbounded, which is equivalent to the absence of a
finite covering set.

Read status: claims checked. Theorem 1, Lemma 2, Table 2 and Theorem 3 were
read clause by clause on the printed pages, and Theorem 3's construction was
checked by a computation described on its result page; the computational
evidence of pp. 7--8 was not rechecked, and nothing here is independently
reviewed.

Source: <https://cs.uwaterloo.ca/journals/JIS/VOL17/Ismailescu/ism8.pdf>.

**Results.**

- [[covering_systems/ismailescu_2014_new_kind_fibonacci_like_sequence_composite/theorem_1|Theorem 1]]
  (p. 3): the algebraic factorization of the odd-indexed terms.
- [[covering_systems/ismailescu_2014_new_kind_fibonacci_like_sequence_composite/lemma_2|Lemma 2]]
  (p. 5): odd-index Fibonacci numbers have no prime factor $4l+3$, and its
  use to restrict the primes of the even-index covering.
- [[covering_systems/ismailescu_2014_new_kind_fibonacci_like_sequence_composite/theorem_3|Theorem 3]]
  (p. 6): the explicit coprime pair with all terms composite, with Table 2
  and the computational evidence of pp. 7--8.

**Bears on.** [[../wiki/problems/covering_systems/E0276/_index|#276]]:
Theorem 3 gives a coprime Fibonacci-like sequence with every term
composite, the problem's first condition; the second condition, that no
integer has a common factor with every term, amounts to the sequence having
no finite covering set of primes, which the paper supports by computation
and does not prove.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
