---
name: primes/erdos_1950_integers_form_related_problems
desc: |
  Studies representations as a power of two plus a prime, and builds an
  arithmetic progression of odd numbers containing no such number.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:16:06Z
---

# primes/erdos_1950_integers_form_related_problems

[[primes/_index|..]]

[[primes/erdos_1950_integers_form_related_problems/conjecture_p115|conjecture_p115]]: The three unsolved problems Erdős poses after the proof of Theorem 1: that
the number f(n) of representations n = 2^k + p is o(log n), that 105 is the
largest n for which every n - 2^k is prime, and that any set of more than
log n integers up to n gives some m more than c representations m = p + a_i.

[[primes/erdos_1950_integers_form_related_problems/conjecture_p120|conjecture_p120]]: Erdős's conjecture that for every c there is a covering system with
distinct moduli all exceeding c, the origin of the minimum modulus
problem, with the consequence he draws from it for integers 2^k + u where u
has few prime factors.

[[primes/erdos_1950_integers_form_related_problems/theorem_1|theorem_1]]: Erdős's answer to a question of Turán: the number f(n) of representations
of n as a power of 2 plus a prime has infinite limit superior, and exceeds
c log log n for infinitely many n.

[[primes/erdos_1950_integers_form_related_problems/theorem_2|theorem_2]]: Erdős's extension of Romanoff's second-moment bound: for every k the
average of f(n)^k over n up to x has finite limit superior, where f(n)
counts the representations n = 2^k + p.

[[primes/erdos_1950_integers_form_related_problems/theorem_3|theorem_3]]: Erdős's answer to a question of Romanoff: some arithmetic progression of
odd numbers has no term of the form 2^k + p, proved with the covering
system 0 (mod 2), 0 (mod 3), 1 (mod 4), 3 (mod 8), 7 (mod 12), 23 (mod 24).

[[primes/erdos_1950_integers_form_related_problems/theorem_4|theorem_4]]: Erdős's generalization of Romanoff's theorem: for an increasing sequence
with a_k dividing a_{k+1}, the integers p + a_k have positive density if
and only if log a_k / k has finite limit superior and the sums of 1/d over
the divisors d of a_i are bounded.

***

P. Erdős: On integers of the form $2^k + p$ and some related problems, Summa
Brasil. Math. 2 (1950), 113--123 MR 13,437i; Zentralblatt 41,368. No notice is
printed in the file (the fascicle cover and pp. 1--2 and 13--14 carry no
copyright or license line); the hosting archive's site footer speaks for the
site, not the paper (https://users.renyi.hu/~p_erdos/, read 2026-10-02, prints
"(C) 2005-2007 All rights reserved. All material on this site is for scientifics
purposes only."); the journal is defunct and has no publisher page, so none was
consulted, and no Crossref license is recorded; the term is unstated.

With f(n) the number of representations n = 2^k + p, Theorem 1 answers a
question of Turan by showing limsup f(n) = infinity, in fact f(n) > c log log n
for infinitely many n, and Theorem 2 shows every moment stays bounded: limsup
(1/x) sum_{n<=x} f^k(n) < infinity for each k, extending Romanoff's k = 2
result. Theorem 3, answering Romanoff, produces an arithmetic progression of odd
numbers containing no integer 2^k + p; its proof (p. 119) uses the covering
system 0 mod 2, 0 mod 3, 1 mod 4, 3 mod 8, 7 mod 12, 23 mod 24 for the exponent
k, so that for x in suitable residue classes x - 2^k is always divisible by one
of 3, 5, 7, 13, 17, 241. Theorem 4 characterizes when an increasing sequence
with a_k dividing a_{k+1} has p + a_k of positive density: the necessary and sufficient conditions
are limsup (log a_k)/k < infinity together with sum_{d | a_i} 1/d < c_5, which
the paper's convention on constants makes a bound uniform in i; it generalizes
Romanoff's theorem. The proofs use Brun's sieve, Rodosskii's
prime-in-progressions estimate and a Schnirelmann bound on prime differences.
Among the unsolved problems it discusses, the paper conjectures f(n) = o(log
n), that 105 is the largest n with every n - 2^k (1 <= k < log n/log 2) prime,
and a generalization of Theorem 1 to any set of more than log n integers up to
n (p. 115), and that
covering systems with distinct moduli all larger than any given c exist (p.
120).

Source: <https://users.renyi.hu/~p_erdos/1950-07.pdf>.

**Read status.** Claims checked: Theorems 1 to 4, the Lemma of p. 121 and the
conjectures of pp. 115 and 120 were read on the page images of the print, and
the proofs were followed in outline; the estimates were not re-derived.

**Bears on.** [[../wiki/problems/primes/E0237/_index|#237]]: Theorem 1 answers
the problem's question yes for the powers of 2, and the conjecture of p. 115 is
a finite form of the question. [[../wiki/problems/additive_bases/E0016/_index|#16]]:
Theorem 3 gives an infinite progression inside the set of odd integers not of
the form 2^k + p, the progression part of the decomposition the problem asks
about. [[../wiki/problems/primes/E0236/_index|#236]]: the problem's question
f(n) = o(log n) is posed here as a conjecture (p. 115).
[[../wiki/problems/primes/E1142/_index|#1142]]: the paper records that every n -
2^k is prime for n = 105 and for no n with 105 < n <= 203775, and conjectures
that 105 is the largest such n (p. 115). [[../wiki/problems/covering_systems/E0002/_index|#2]]:
the conjecture of p. 120 asserts covering systems with distinct moduli all
larger than any given c. [[../wiki/problems/primes/E0244/_index|#244]]: applied
to a_k = C^k for an integer C >= 2, an observation of the result page rather
than of the paper, Theorem 4 gives positive lower density of p + C^k.

**Results.**
[[primes/erdos_1950_integers_form_related_problems/theorem_1|Theorem 1]]
(p. 113);
[[primes/erdos_1950_integers_form_related_problems/theorem_2|Theorem 2]]
(p. 113);
[[primes/erdos_1950_integers_form_related_problems/theorem_3|Theorem 3]]
(p. 113, proof p. 119);
[[primes/erdos_1950_integers_form_related_problems/theorem_4|Theorem 4]]
(p. 114, proof pp. 120--123);
[[primes/erdos_1950_integers_form_related_problems/conjecture_p115|the conjectures of p. 115]];
[[primes/erdos_1950_integers_form_related_problems/conjecture_p120|the covering-system conjecture of p. 120]].

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
