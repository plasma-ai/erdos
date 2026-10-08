---
name: primes/erdos_1948_new_questions_distribution_prime_numbers
desc: |
  Shows the primes are infinitely often locally convex and infinitely often
  locally concave, in both additive and multiplicative senses.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T18:25:18Z
---

# primes/erdos_1948_new_questions_distribution_prime_numbers

[[primes/_index|..]]

[[primes/erdos_1948_new_questions_distribution_prime_numbers/lemma_p372|lemma_p372]]: Erdős and Turán's unnumbered Lemma: for every constant A > 0 there are
infinitely many k with p_k - p_{k-1} < p_{k+1} - p_k and
p_k - p_{k-1} < A p_k^{1/2}, and infinitely many k with
p_{k+1} - p_k < p_k - p_{k-1} and p_{k+1} - p_k < A p_k^{1/2}.

[[primes/erdos_1948_new_questions_distribution_prime_numbers/question_1|question_1]]: Erdős and Turán's question whether, for every fixed k, there are
infinitely many n with p_{n+1} - p_n < p_{n+2} - p_{n+1} < ... <
p_{n+k} - p_{n+k-1}; the case k = 3 is Erdős Problem 6.

[[primes/erdos_1948_new_questions_distribution_prime_numbers/theorem_1|theorem_1]]: Erdős and Turán's theorem that for every t the power mean
((p_{n-1}^t + p_{n+1}^t)/2)^{1/t} is larger than p_n for infinitely many n
and smaller than p_n for infinitely many n, so neither the primes nor
log p_n is convex or concave from some point on.

[[primes/erdos_1948_new_questions_distribution_prime_numbers/theorem_2|theorem_2]]: Erdős and Turán's theorem that for t < 1 an increasing integer sequence
that is not an arithmetic progression from some point on, and satisfies
a_k < k^2/4(1-t) - ck for every c once k is large, has
((a_{k-1}^t + a_{k+1}^t)/2)^{1/t} > a_k for infinitely many k; the growth
condition is stated to be best possible, and only t = 0 is proved.

[[primes/erdos_1948_new_questions_distribution_prime_numbers/theorem_3|theorem_3]]: Erdős and Turán's companion to Theorem 2: for t > 1 an increasing integer
sequence that is not convex from some point on, and satisfies the printed
bound a_k < k^2/4(1-t) - ck for every c once k is large, has
((a_{k-1}^t + a_{k+1}^t)/2)^{1/t} < a_k for infinitely many k; the paper
gives no proof.

***

P. Erdős, P. Turán: On some new questions on the distribution of prime numbers,
Bull. Amer. Math. Soc. 54 (1948), 371--378 (MR 9,498k; Zentralblatt 32,269). No
notice is printed on the scanned pages (pp. 371--372 and 377--378 carry no
copyright or license line); the journal's article page could not be read on
2026-10-02 (the Bulletin article address redirected to a page of the current
volume), and the publisher's copyright policy page
(https://www.ams.org/publications/authors/ctp, read 2026-10-02) states "AMS
permits the noncommercial use of its copyrighted works for educational purposes
only, such as to quote brief passages or to copy small portions of content for
personal use in teaching or research" and names Creative Commons licenses only
for five other AMS journals, not the Bulletin, and (as read on 2026-10-07) for
authors' own postings of an accepted manuscript or draft, neither of which
covers this publisher scan, every other right reserved.

Erdos and Turan ask whether log p_n is eventually convex and whether the primes
themselves are eventually convex or concave, and answer both negatively.
Theorem 1 (p. 372) proves that for every t both power-mean inequalities
((p_{n-1}^t + p_{n+1}^t)/2)^{1/t} > p_n and ((p_{m-1}^t + p_{m+1}^t)/2)^{1/t} <
p_m have infinitely many solutions; the cases t = 0 and t = 1 give
p_{n-1} p_{n+1} > p_n^2, p_{m-1} p_{m+1} < p_m^2, p_{n-1} + p_{n+1} > 2 p_n and
p_{m-1} + p_{m+1} < 2 p_m. The proof is elementary and uses only
pi(x) > c_1 x/log x, via a lemma producing infinitely many k with prescribed
comparisons between consecutive gaps p_k - p_{k-1} and p_{k+1} - p_k. Theorems
2 and 3 (p. 374) give general statements for an increasing integer sequence
a_k with a growth restriction a_k < k^2/(4(1-t)) - ck (for every c, once k is
large; the print states this bound in Theorem 3 too, where t > 1 makes it
negative): for t < 1 and a sequence that is not eventually an arithmetic
progression, ((a_{k-1}^t + a_{k+1}^t)/2)^{1/t} > a_k infinitely often; for
t > 1 and a sequence that is not eventually convex, the reverse inequality holds
infinitely often. Only the case t = 0 of Theorem 2 is proved. Section 3
reproves the additive case t = 1 by a less elementary method (Page's prime
number theorem for arithmetic progressions and Kuzmin's exponential sum
bound) which the authors hope can attack the harder questions. Section 4
states without proof, by Brun's method, that for k <= n the power-mean
difference ((p_{k-1}^t + p_{k+1}^t)/2)^{1/t} - p_k changes sign cn times, and
that lim sup (p_{n+1} - p_n)/(p_n - p_{n-1}) > 1 and
lim inf (p_{n+1} - p_n)/(p_n - p_{n-1}) < 1, and asks which linear forms take
both signs infinitely often on consecutive primes. The paper ends (p. 378)
with two questions: whether
p_{n+1} - p_n < p_{n+2} - p_{n+1} < ... < p_{n+k} - p_{n+k-1} has infinitely
many solutions for every fixed k (the case k = 3 is problem 6), and whether
the number of k <= n with p_{k+1} - p_k > p_k - p_{k-1} is n/2 + o(n); there
the authors say they can show this number lies between c_1 n and
(1-c_1) n. In the print the proof of Theorem 2 at t = 0 (p. 375) says the
inequality (13) "has finitely many solutions" [sic] where the argument that
follows proves infinitely many.

Source: <https://users.renyi.hu/~p_erdos/1948-05.pdf>.

**Bears on.**

- [[../wiki/problems/primes/E0006/_index|#6]]: the case k = 3 of the paper's
  closing question (1) (p. 378) is the problem's statement; the paper poses
  it and does not answer it. Its Lemma (p. 372) and the case t = 1 of
  Theorem 1 give two consecutive increasing gaps infinitely often, not
  three.

**Results.**

- [[primes/erdos_1948_new_questions_distribution_prime_numbers/theorem_1|Theorem 1]]
  (p. 372): For every t, ((p_{n-1}^t + p_{n+1}^t)/2)^{1/t} > p_n and
  ((p_{m-1}^t + p_{m+1}^t)/2)^{1/t} < p_m each have infinitely many
  solutions; in particular each of p_{n-1}p_{n+1} > p_n^2,
  p_{m-1}p_{m+1} < p_m^2, p_{n-1}+p_{n+1} > 2p_n and p_{m-1}+p_{m+1} < 2p_m
  has infinitely many solutions, so log p_n is neither eventually convex nor
  eventually concave.
- [[primes/erdos_1948_new_questions_distribution_prime_numbers/lemma_p372|Lemma]]
  (p. 372): For any constant A > 0 there are infinitely many k with
  p_k - p_{k-1} < p_{k+1} - p_k and p_k - p_{k-1} < A p_k^{1/2}, and
  infinitely many k with p_{k+1} - p_k < p_k - p_{k-1} and
  p_{k+1} - p_k < A p_k^{1/2}; only pi(x) > c_1 x/log x is used.
- [[primes/erdos_1948_new_questions_distribution_prime_numbers/theorem_2|Theorem 2]]
  (p. 374): For t < 1 and any increasing integer sequence that is not
  eventually an arithmetic progression and satisfies a_k < k^2/4(1-t) - ck
  for every c once k is large, ((a_{k-1}^t + a_{k+1}^t)/2)^{1/t} > a_k has
  infinitely many solutions; the paper proves only the case t = 0 and states
  that the growth condition is best possible.
- [[primes/erdos_1948_new_questions_distribution_prime_numbers/theorem_3|Theorem 3]]
  (p. 374): For t > 1 and any increasing integer sequence that is not convex
  from some point on and satisfies the printed bound
  a_k < k^2/4(1-t) - ck for every c once k is large,
  ((a_{k-1}^t + a_{k+1}^t)/2)^{1/t} < a_k has infinitely many solutions; the
  paper gives no proof.
- [[primes/erdos_1948_new_questions_distribution_prime_numbers/question_1|Closing question (1)]]
  (p. 378): Asks whether, for every fixed k, there are infinitely many n with
  p_{n+1}-p_n < p_{n+2}-p_{n+1} < ... < p_{n+k}-p_{n+k-1}; the k = 3 case
  is Erdos problem 6. The page also records closing question (2) and the
  stated c_1 n to (1-c_1) n count.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
