---
name: integer_sequences/hardy_2002_modified_problem_pillai_related_questions
desc: |
  Proves there are infinitely many Pillai primes and infinitely many integers
  n admitting such a prime, and lists related open problems.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:21:06Z
---

# integer_sequences/hardy_2002_modified_problem_pillai_related_questions

[[integer_sequences/_index|..]]

[[integer_sequences/hardy_2002_modified_problem_pillai_related_questions/problem_a|problem_a]]: Hardy and Subbarao's open Problem A, raised in discussion with Erdős,
asks whether the number of Pillai primes up to x divided by the number of
primes up to x has a limit, with computations suggesting a value near 0.5
to 0.6 if it exists.

[[integer_sequences/hardy_2002_modified_problem_pillai_related_questions/problem_b|problem_b]]: Hardy and Subbarao's open Problem B, raised in discussion with Erdős,
asks whether the count of EHS numbers up to x divided by x has a limit and
what it is; the authors believe the density exists and equals one.

[[integer_sequences/hardy_2002_modified_problem_pillai_related_questions/problem_f|problem_f]]: Erdős's Problem F*, as printed by Hardy and Subbarao, asks whether the
number A(x) of composite numbers u below x with n!+1 divisible by u
satisfies A(x) = o(x^epsilon), with 25, 121 and 721 given as examples.

[[integer_sequences/hardy_2002_modified_problem_pillai_related_questions/problem_g|problem_g]]: Hardy and Subbarao's open Problem G, raised in discussion with Erdős, on
the least f(p) with f(p)!+1 divisible by p: they believe f(p) = p-1 for
infinitely many but o(x/log x) primes p up to x, and Erdős believed
f(p)/p tends to 0 for almost all p.

[[integer_sequences/hardy_2002_modified_problem_pillai_related_questions/theorem_2_1|theorem_2_1]]: Hardy and Subbarao's theorem that infinitely many primes p admit an
integer n with n!+1 divisible by p and p not congruent to 1 mod n, the
primes Definition 2.9 calls Pillai primes.

[[integer_sequences/hardy_2002_modified_problem_pillai_related_questions/theorem_2_12|theorem_2_12]]: Hardy and Subbarao's theorem that infinitely many natural numbers m admit
a prime p dividing m!+1 with p not congruent to 1 mod m, the numbers
Definition 2.11 calls EHS numbers.

***

G. E. Hardy, M. V. Subbarao, A Modified Problem of Pillai and Some Related
Questions. The American Mathematical Monthly 109 (2002), 554-559.
doi:10.2307/2695445. The JSTOR PDF prints "© THE MATHEMATICAL ASSOCIATION OF
AMERICA [Monthly 109" at the foot of printed p. 554 (PDF p. 2, read on the page
image), and its JSTOR cover sheet's "you may use content in the JSTOR archive
only for your personal, non-commercial use" is the platform's notice, every
other right reserved.

Theorem 2.1 (printed p. 555) shows there are infinitely many primes p (called
Pillai primes) for which some n has n!+1 = 0 mod p while p is not 1 mod n,
answering Problem 1.2 (p. 554), a modified form of Pillai's question, and
Theorem 2.12 answers Problem 1.4 in the same way; the paper notes that Erdos
and, independently, Subbarao had found solutions in 1993 and gives another
proof. That proof takes the largest prime p dividing (10K+7)!+1; if p = 1 mod
(10K+7), it uses Wilson's theorem to get (p-10K-8)!+1 = 0 mod p, and rules out p
= 1 mod (p-10K-8) by an elementary A+B = AB argument. Theorem 2.12 (p. 556)
deduces that the companion set S of such integers m (EHS numbers) is also
infinite, and Remark 2.13 notes the converse implication. Section 3 (p. 557)
lists open problems A through H, including the density of Pillai primes among
primes, the density of EHS numbers, and the growth of the least n with n!+1 = 0
mod p. Problem F*, starred as original to Erdos, defines A(x) as the number of
composite u < x with n!+1 = 0 mod u (examples 25, 121, 721) and asks: "Is
$A(x)=o(x^\epsilon)$?" (p. 557). Read for every $\epsilon>0$, this is the
question $A(x)\le x^{o(1)}$ of problem 1073, and it is the source statement
behind that problem: the paper poses it and offers no bound or partial result
toward it.

Source: <https://www.math.ualberta.ca/~subbarao/documents/2002_Pillai.pdf>.

**Bears on.** [[../wiki/problems/diophantine_problems/E1072/_index|#1072]]:
[[integer_sequences/hardy_2002_modified_problem_pillai_related_questions/problem_g|Problem G]] (p. 557) states the problem's two questions as
beliefs, the authors' that $f(p)=p-1$ for infinitely many primes $p$ and
Erdős's that $f(p)/p\to0$ for almost all $p$; the paper proves nothing
about them.
[[../wiki/problems/integer_sequences/E1073/_index|#1073]]:
[[integer_sequences/hardy_2002_modified_problem_pillai_related_questions/problem_f|Problem F*]] (p. 557), read for every $\epsilon>0$, is the
problem's question; the paper poses it and proves nothing toward it.
[[../wiki/problems/integer_sequences/E1074/_index|#1074]]: the problem's
sets $S$ and $P$ are the paper's EHS numbers and Pillai primes, which
[[integer_sequences/hardy_2002_modified_problem_pillai_related_questions/theorem_2_12|Theorem 2.12]] and [[integer_sequences/hardy_2002_modified_problem_pillai_related_questions/theorem_2_1|Theorem 2.1]] show
are infinite; the problem's density questions are posed in
[[integer_sequences/hardy_2002_modified_problem_pillai_related_questions/problem_b|Problem B]] and, for the existence of the limit only, in
[[integer_sequences/hardy_2002_modified_problem_pillai_related_questions/problem_a|Problem A]], with numerical data and no proof.

**Results.** Claims checked on the page images of the print; nothing here
is independently reviewed.

- [[integer_sequences/hardy_2002_modified_problem_pillai_related_questions/theorem_2_1|Theorem 2.1]] (p. 555), with Definition 2.9 (p. 556):
  there are infinitely many Pillai primes, primes $p$ with
  $n!+1\equiv0\pmod p$ and $p\not\equiv1\pmod n$ for some $n$.
- [[integer_sequences/hardy_2002_modified_problem_pillai_related_questions/theorem_2_12|Theorem 2.12]] (p. 556), with Definition 2.11: the set
  $\mathcal S$ of EHS numbers, the $m$ admitting such a prime, is infinite.
- [[integer_sequences/hardy_2002_modified_problem_pillai_related_questions/problem_a|Problem A]] (p. 557): does $\pi(\mathcal P,x)/\pi(x)$
  have a limit?
- [[integer_sequences/hardy_2002_modified_problem_pillai_related_questions/problem_b|Problem B]] (p. 557): does the density of the EHS numbers
  exist, and what is it?
- [[integer_sequences/hardy_2002_modified_problem_pillai_related_questions/problem_f|Problem F*]] (p. 557): is $A(x)=o(x^\epsilon)$ for the
  count $A(x)$ of composite $u<x$ with $n!+1\equiv0\pmod u$?
- [[integer_sequences/hardy_2002_modified_problem_pillai_related_questions/problem_g|Problem G]] (p. 557): the least $f(p)$ with
  $f(p)!+1\equiv0\pmod p$ is believed to equal $p-1$ for infinitely many
  primes $p$, but probably for only $o(x/\log x)$ primes $p\le x$, and Erdős believed $f(p)/p\to0$ for
  almost all $p$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
