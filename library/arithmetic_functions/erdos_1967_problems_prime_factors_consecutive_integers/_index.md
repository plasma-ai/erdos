---
name: arithmetic_functions/erdos_1967_problems_prime_factors_consecutive_integers
desc: |
  Poses and partly settles elementary questions on prime factors of
  consecutive integers, proving v_0(n) > 1 for all n outside an explicit
  finite list.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:16:06Z
---

# arithmetic_functions/erdos_1967_problems_prime_factors_consecutive_integers

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/erdos_1967_problems_prime_factors_consecutive_integers/conjecture_p429|conjecture_p429]]: Erdős and Selfridge's unnumbered conjecture that for every k the limsup over
n of the sum of nu(n+i) for 0 <= i <= k, multiplied by log log n / log n,
equals 1, the value known for a single nu(n).

[[arithmetic_functions/erdos_1967_problems_prime_factors_consecutive_integers/inequality_1|inequality_1]]: Erdős and Selfridge's deduction from Pólya's theorem that the liminf over n
of the sum of nu(n+i) for 0 <= i <= k-1 is at least k + pi(k) - 1, with
their conjecture (2) that it is at most k + pi(k).

[[arithmetic_functions/erdos_1967_problems_prime_factors_consecutive_integers/remark_p430|remark_p430]]: Erdős and Selfridge's report of Schinzel's deduction from Pólya's theorem
that, with possibly finitely many exceptions, every p_1...p_{k-1}p_{k+1}
consecutive integers include one with more than k prime factors, and their
question whether p_1...p_k suffices.

[[arithmetic_functions/erdos_1967_problems_prime_factors_consecutive_integers/theorem_p428|theorem_p428]]: Erdős and Selfridge's unnumbered result that some n + k has at least two
prime factors exceeding k, that is v_0(n) > 1, for every positive integer
n other than 1, 2, 3, 4, 7, 8 and 16.

***

P. Erdős, J. L. Selfridge, Some problems on the prime factors of consecutive
integers. Illinois Journal of Mathematics 11 (1967), 428-430. The copy read for
this card is an archive scan that prints no notice; the article's Project Euclid
page could not be read on 2026-10-02, its Crossref record (DOI
10.1215/ijm/1256054564) names no license, and the publisher's journal page shows
the footer "© 2024 Duke University Press. All Rights Reserved." and names no
license (https://www.dukeupress.edu/illinois-journal-of-mathematics, read
2026-10-02), every other right reserved.

For $n$ a positive integer and $k\ge0$, $v(n;k)$ counts the primes $p>k$
dividing $n+k$, which the paper restates as the prime factors of $n+k$ dividing
no $n+i$ with $0\le i<k$, and $v_0(n)=\max_{k\ge0}v(n;k)$ (p. 428). The authors
prove $v_0(n)>1$ for every $n$ except $n=1,2,3,4,7,8,16$, by reducing
$v_0(n)=1$ to $n=p^\alpha$ and to exponential equations in powers of $2$ and
$3$, and say they are very far from proving $v_0(n)\to\infty$. They introduce
$v_l(n)=\max_{k\ge l}v(n;k)$, say it seems certain that $v_l(n)\to\infty$ for
every $l$, and report that $v_1(n)=1$ for $n=$ 1-4, 6-8, 10, 12, 15, 16, 18, 22,
24, 26, 30, 36, 42, 46, 48, 60, 70, 78, 80, 96, 120, 190, 222, 330 and for no
other $n<2500$, that $330$ is probably the largest solution, and that they
cannot prove the solutions finite (p. 428).

On p. 429, $V(n;k)$ counts the primes $p$ with $p^\alpha\parallel n+k$ and
$p^\alpha>k$, and $V_l(n)=\max_{k\ge l}V(n;k)$. The paper reports $V_1(n)=1$ for
$n=$ 1-4, 6-8, 12, 15, 16, 24, 30, 48, 80 and no other $n<2500$, probably with
$80$ the largest solution, though finiteness is unproved; from factor tables,
$V_0(n)=2$ for $n=94491, 94492, 99387, 99741$ and $V_0(n)>2$ for every other
$n$ with $94000<n<10^5$. It puts
$f(n)=\max_{k\ge0}\frac1{k+1}\sum_{i=0}^kv(n;i)$, says $f(n)\to\infty$ seems
probable but very difficult, notes that a result of Hardy and Ramanujan gives
$f(n)\le(1+o(1))\log\log n$ for almost all $n$, and calls it not impossible
that $f(n)>(1-\varepsilon)\log\log n$ for every $\varepsilon>0$ and
$n>n_0(\varepsilon)$. With $\nu(m)$ the number of distinct prime factors of $m$,
it poses the limsup conjecture for $\sum_{i=0}^k\nu(n+i)$, and states without
proof two limsup results for $\sigma$ and $d$ over consecutive integers (p. 429,
with a footnote).

On p. 430 a theorem of Pólya on gaps between integers composed of primes up to
$k$ gives inequality (1), $\liminf_n\sum_{i=0}^{k-1}\nu(n+i)\ge k+\pi(k)-1$,
and the authors conjecture (2), the same liminf at most $k+\pi(k)$, perhaps
with equality. The last paragraph reports Schinzel's deduction from Pólya's
theorem that, with possibly finitely many exceptions, among any
$p_1\cdots p_{k-1}p_{k+1}$ consecutive integers one has more than $k$ prime
factors, suggests that $p_1\cdots p_k$ may be the right value, and says that
even for $k=2$ the authors cannot improve Schinzel's value.

Source: <https://combinatorica.hu/~p_erdos/1967-21.pdf>.

**Results.** Labels and pages are the print's.

- [[arithmetic_functions/erdos_1967_problems_prime_factors_consecutive_integers/theorem_p428|Theorem]]
  (p. 428, unnumbered; proof on p. 428): $v_0(n)>1$ for every positive
  integer $n$ except $n=1,2,3,4,7,8,16$.
- [[arithmetic_functions/erdos_1967_problems_prime_factors_consecutive_integers/conjecture_p429|Conjecture]]
  (p. 429, unnumbered; posed, not proved): for every $k$,
  $\limsup_n\sum_{i=0}^k\nu(n+i)\frac{\log\log n}{\log n}=1$.
- [[arithmetic_functions/erdos_1967_problems_prime_factors_consecutive_integers/inequality_1|Inequality (1)]]
  (p. 430; derived from Pólya's theorem): $\liminf_n\sum_{i=0}^{k-1}\nu(n+i)\ge
  k+\pi(k)-1$, with the conjecture (2) that the liminf is at most $k+\pi(k)$.
- [[arithmetic_functions/erdos_1967_problems_prime_factors_consecutive_integers/remark_p430|Remark]]
  (p. 430, unlabeled; reported without proof): Schinzel's interval length
  $p_1\cdots p_{k-1}p_{k+1}$, and the question whether $p_1\cdots p_k$
  suffices.

**Bears on.**

- [[../wiki/problems/arithmetic_functions/E0889/_index|#889]]: the problem's
  question whether $v_0(n)\to\infty$ is stated as an expectation here
  (p. 428); the
  [[arithmetic_functions/erdos_1967_problems_prime_factors_consecutive_integers/theorem_p428|theorem]]
  gives only $v_0(n)\ge2$ outside the seven listed values.
- [[../wiki/problems/primes/E0890/_index|#890]]: the problem's second
  question is the
  [[arithmetic_functions/erdos_1967_problems_prime_factors_consecutive_integers/conjecture_p429|conjecture on p. 429]],
  posed and not proved (the paper's sum runs over $0\le i\le k$, the
  problem's over $0\le i<k$); its first question, on prime factors exceeding $k$,
  is not the paper's (2), which counts all distinct prime factors, and the
  derivation of
  [[arithmetic_functions/erdos_1967_problems_prime_factors_consecutive_integers/inequality_1|inequality (1)]]
  gives only the lower bound $k-1$ for the problem's liminf.
- [[../wiki/problems/arithmetic_functions/E0891/_index|#891]]: the problem is
  the authors' question in the
  [[arithmetic_functions/erdos_1967_problems_prime_factors_consecutive_integers/remark_p430|remark on p. 430]],
  where Schinzel's reported result gives the longer length
  $p_1\cdots p_{k-1}p_{k+1}$ with possibly finitely many exceptions.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
