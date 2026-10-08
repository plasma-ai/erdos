---
name: additive_bases/green_2026_100_open_problems
desc: |
  A personal collection of one hundred open problems in additive combinatorics
  and number theory, with commentary and updates on those since solved.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# additive_bases/green_2026_100_open_problems

[[additive_bases/_index|..]]

***

Ben Green, 100 open problems. problem list (author's manuscript, circulated
since 2018; PDF compiled January 2026). No notice is printed in the file; the
author's page that links it (https://people.maths.ox.ac.uk/greenbj/) states no
terms; the term is unstated.

Green's personal list of 100 open problems, circulated since 2018 and kept
updated, spans twelve sections, among them sumsets and bases, Sidon sets, and
sieving. Each entry carries a short commentary with
references and dated Update paragraphs recording partial or complete solutions -
for example Problem 49, the polynomial Freiman-Ruzsa (Marton) conjecture over
F_2^n, is marked solved with the Gowers-Manners-Tao-Green proof, while Problem
50, polynomial Bogolyubov, records Kosciuszko's n - O(log^(3+eta)(1/alpha))
bound. Numbering is deliberately frozen so solved entries keep their slot, and
the author points readers to the erdosproblems.com discussion forums. For
problem 1192 this was a negative check: searching the sumsets-and-bases section
and the whole text turns up no just-basis formulation and no Ruzsa just-basis
mention, so the list offers no order-r >= 3 restatement of that question.

Source: <https://people.maths.ox.ac.uk/greenbj/papers/open-problems.pdf>.

**Bears on.** [[../wiki/problems/integer_sequences/E0687/_index|#687]]: Problem 46,
p. 23 (PDF p. 23 of the January 2026 PDF read for this card, text layer):
"What is the largest $y$ for which one may cover the interval $[y]$ by residue
classes $a_p\pmod p$, one for each prime $p\le x$?", the problem's $Y(x)$;
the comments call it "the Jacobsthal problem", record
the lower bound $y\gg x\log x\log\log\log x/\log\log x$ from [121], any
improvement of which would enlarge the known lower bound on the largest
prime gap, name Iwaniec's $y\ll x^2$ [176] as the best upper
bound, and conjecture $y\ll x^{1+o(1)}$, a proof of which, the author
notes, would not improve the upper bound on prime gaps but only bound what
one method of producing them can achieve; the problem's two displayed
questions.
[[../wiki/problems/integer_sequences/E0689/_index|#689]]: Problem 45, p. 23 (PDF p. 23,
text layer): "Can we pick residue classes $a_p\pmod p$, one for each prime
$p\le N$, such that every integer $\le N$ lies in at least 10 of them?",
traced by the comments to [109, Section 6, Problem 6] (Erdős's 1980
survey), where, the comments report, Erdős says he cannot answer it with
$10$ replaced by $2$; the problem's question; "Update 2025" points to the
site's page for the problem.
[[../wiki/problems/primes/E1202/_index|#1202]]: Problem 44, p. 22 (PDF p. 22 of the
January 2026 PDF read for this card, page image and text layer), a qualified
row: "Sieve $[N]$ by removing half the residue classes mod $p_i$, for primes
$2\le p_1<p_2<\cdots<p_{1000}<N^{9/10}$. Does the remaining set have size
at most $\frac1{10}N$?"; the comments (pp. 22--23) trace it to [109,
Section 6, Problem 3] (Erdős's 1980 survey), report Erdős's remark that
the large sieve gives an affirmative answer when every prime is below
$N^{1/2}$, and add that the author knows of nothing on it beyond Erdős's
survey of nearly forty years earlier, whose treatment of it has apparently
not been cited since. Problem 44 fixes the parameters ($1000$
primes, exponent $9/10$, bound $N/10$) where the problem's statement
quantifies $\epsilon$, $\eta$ and $k$; it is a cousin of the problem, not
its question, and the list records no solution.
[[../wiki/problems/additive_bases/E1192/_index|#1192]]: a negative check; the
list has no just-basis formulation and does not restate the problem's question
for any order $r$ (Section 3, Sumsets and bases, and the whole text searched).

**Results to transcribe.**

- Problem 49 (Solved): Polynomial Freiman-Ruzsa / Marton conjecture in F_2^n: a
  set with |A+A| <= K|A| is covered by K^O(1) translates of a subspace of size
  at most |A|; solved by Gowers, Manners, Tao and Green, with the integer
  analog still open.
- Problem 50: Polynomial Bogolyubov over F_2^n: does 10A contain a coset of a
  subspace of dimension n - O(log(1/alpha))? Best known is n -
  O(log^(4+o(1))(1/alpha)) (Sanders), with Kosciuszko obtaining n -
  O(log^(3+eta)(1/alpha)) for mA - mA.
- Problem 51: For A in F_2^n of density alpha, what is the largest coset
  guaranteed inside 2A? Known: dimension >>_alpha n (at least c(alpha) n for
  some c(alpha) > 0 depending on alpha), but not always n - sqrt(n).
- Structure of the list: Twelve thematic sections with frozen numbering,
  commentary and dated Update paragraphs; no just-basis problem appears and
  nothing restates Problem 1192's question, which is the relevant negative
  finding here; the one order-r basis question, the Erdos-Sarkozy-Sos bonus
  question on p. 19 whether an infinite Sidon set can be an asymptotic basis of
  order 3, is marked resolved in the affirmative by Pilatte (Update 2023).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
