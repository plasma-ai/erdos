---
name: integer_sequences/erdos_1980_megjegyzesek_az_american_mathematical_monthly_egy
desc: |
  Shows the conjectured bound on how often the least common multiple of
  consecutive terms of a sequence is small holds for pairs but fails for
  longer blocks.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:28:38Z
---

# integer_sequences/erdos_1980_megjegyzesek_az_american_mathematical_monthly_egy

[[integer_sequences/_index|..]]

[[integer_sequences/erdos_1980_megjegyzesek_az_american_mathematical_monthly_egy/theorem_i|theorem_i]]: The universal upper bound on the number of consecutive pairs of a sequence
whose least common multiple is at most X, with the constant about 1.86, and
the rider that equality forces the liminf to be zero.

[[integer_sequences/erdos_1980_megjegyzesek_az_american_mathematical_monthly_egy/theorem_ii|theorem_ii]]: For every increasing sequence the normalized count of consecutive pairs
with least common multiple at most X has liminf at most one.

[[integer_sequences/erdos_1980_megjegyzesek_az_american_mathematical_monthly_egy/theorem_iii|theorem_iii]]: For every i greater than four some sequence has more than X^{1/i+α} blocks
of i consecutive terms with least common multiple at most X, refuting the
general conjecture of the Monthly problem.

[[integer_sequences/erdos_1980_megjegyzesek_az_american_mathematical_monthly_egy/theorem_p121|theorem_p121]]: For blocks of three consecutive terms the count of blocks with least common
multiple at most X is at most a constant times X^{1/3} log X for every
sequence, and some sequence reaches that order for infinitely many X.

***

P. Erdős, E. Szemerédi: Megjegyzések az American Mathematical Monthly egy
problémájához (Remarks on a problem of the American Mathematical Monthly; in
Hungarian, with Russian and English titles on p. 124), Mat. Lapok 28 (1980)
no. 1--3, 121--124 (MR 82c:10066; Zentralblatt 476.10045). The title is the
one printed on p. 121; the hosting archive's list spells it "problémájáról".

The copy read for this card is a 4-page OmniPage scan of printed pp.
121--124 (PDF pp. 1--4), whose text layer garbles every displayed formula;
the statements below were read on the page images. Read status: claims
checked for Theorems I, II and III, whose statements were read clause by
clause on the page image of p. 121; the proofs of Theorems I and II
(pp. 122--123) and the construction behind Theorem III (p. 122) were read for
their structure and not checked step by step, apart from the last step of the
proof of Theorem II, which asserts $\gamma<1$ for a series equal to
$1.1840\ldots$ and so fails as printed (recorded on the Theorem II page). The
constant of Theorem I is $1.8600\ldots$ (computed here); it equals the site's
$\sum_{n\ge1}1/(n^{1/2}(n+1))$, since the partial sums of the two series
differ by $K^{1/2}/(K+1)$ (summation by parts, recorded on the Theorem I
page). The paper does not state that the constant is attained by some $A$. No
notice is printed on any of the four pages; the hosting archive's site footer
speaks for the site, not the paper (https://users.renyi.hu/~p_erdos/, read: "(C) 2005-2007 All rights reserved. All material on this site is for
scientifics purposes only."); Matematikai Lapok has no publisher page for 1980,
so none was consulted, and no Crossref license is recorded; the term is
unstated.

For an increasing integer sequence A the authors study f(A,k,i), the least
common multiple of the i consecutive terms a_k,...,a_{k+i-1}, and F(A,X,i), the
number of k with f(A,k,i) <= X; some years earlier Erdős had set, as a problem
to prove, the bound F(A,X,i) < C_i X^{1/i} with C_i depending only on i.
Theorem I proves the sharper pair bound limsup F(A,X,2)/X^{1/2} <= sum over
k >= 1 of (k^{1/2}-(k-1)^{1/2})/k, and adds that equality in it forces
liminf F(A,X,2)/X^{1/2} = 0; Theorem II states liminf F(A,X,2)/X^{1/2} <= 1 for
every A, but its printed proof does not close (its last step asserts gamma < 1
for a series equal to 1.1840...). Theorem III destroys the general conjecture:
for every i > 4 there is alpha_i > 0 such that for every sufficiently large
X a suitable A has F(A,X,i) > X^{1/i+alpha_i}, the counterexample built from
products of l terms among the numbers 2tl+1,...,(2t+2)l whose lowest common
multiple is forced to be small. The authors are sure, without a proof, that
Theorem III extends to i=4; for i=3 they record F(A,X,3) < c_0 X^{1/3} log X
for every A and F(A,X,3) > c_1 X^{1/3} log X for a suitable A and infinitely
many X, leaving open whether the latter can hold for all X; and they recast the
question as an extremal problem for f_k(X) and F_k(X). The problem's source,
the Erdős–Graham monograph (p. 87), cites this paper for problem 440, which
asks exactly whether A(x), the count of consecutive pairs with lcm at most x,
is O(x^{1/2}) and how large its liminf over x^{1/2} can be — Theorems I and
II, as stated, answer both parts for pairs.

Source: <https://users.renyi.hu/~p_erdos/1980-15.pdf>.

**Bears on.**

- [[../wiki/problems/integer_sequences/E0440/_index|#440]]: the problem's
  A(x) is the paper's F(A,X,2). Theorem I bounds limsup A(x)/x^{1/2} by
  sum_{k>=1} (k^{1/2}-(k-1)^{1/2})/k = 1.8600..., which answers the first
  question in the affirmative; Theorem II states liminf A(x)/x^{1/2} <= 1
  for every A, which with A = N answers the second, though its printed proof
  does not close. Theorem III and the result of pp. 121--122 concern blocks
  of i > 4 and of 3 terms, context only.

**Results to transcribe.**

- [[integer_sequences/erdos_1980_megjegyzesek_az_american_mathematical_monthly_egy/theorem_i|Theorem I]]
  (p. 121): limsup F(A,X,2)/X^{1/2} <= sum_{k>=1} (k^{1/2}-(k-1)^{1/2})/k, and
  if equality holds then liminf F(A,X,2)/X^{1/2} = 0.
- [[integer_sequences/erdos_1980_megjegyzesek_az_american_mathematical_monthly_egy/theorem_ii|Theorem II]]
  (p. 121): For every increasing sequence A, liminf F(A,X,2)/X^{1/2} <= 1; the
  proof printed on p. 123 does not close as printed.
- [[integer_sequences/erdos_1980_megjegyzesek_az_american_mathematical_monthly_egy/theorem_iii|Theorem III]]
  (p. 121; construction p. 122): For every i > 4 there is alpha_i > 0 such
  that for every sufficiently large X a suitable A has F(A,X,i) >
  X^{1/i+alpha_i}, so the conjectured bound F(A,X,i) < C_i X^{1/i} is false
  for i > 4.
- [[integer_sequences/erdos_1980_megjegyzesek_az_american_mathematical_monthly_egy/theorem_p121|Result of pp. 121--122]]
  (unnumbered; arguments p. 124): F(A,X,3) < c_0 X^{1/3} log X for every A,
  and some A satisfies F(A,X,3) > c_1 X^{1/3} log X for infinitely many X.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
