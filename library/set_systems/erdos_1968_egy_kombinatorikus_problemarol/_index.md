---
name: set_systems/erdos_1968_egy_kombinatorikus_problemarol
desc: |
  Proves that the least size H(n) forcing a set mapping on n points to cover
  everything satisfies log n/log 2 < H(n) < log n/log 2 + (3+epsilon)log log
  n/log 2 for n > n_0(epsilon).
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:25:16Z
---

# set_systems/erdos_1968_egy_kombinatorikus_problemarol

[[set_systems/_index|..]]

[[set_systems/erdos_1968_egy_kombinatorikus_problemarol/conjecture_p346|conjecture_p346]]: Erdős and Hajnal's conjecture, unproved in the paper, that H(n) minus
log n/log 2 tends to infinity, where H(n) is the least size forcing some set
mapping on n points to cover the whole set.

[[set_systems/erdos_1968_egy_kombinatorikus_problemarol/theorem_p345|theorem_p345]]: Erdős and Hajnal's theorem that for every epsilon > 0 and n > n_0(epsilon)
the least size H(n) forcing some set mapping on n points to cover the whole
set satisfies log n/log 2 < H(n) < log n/log 2 + (3+epsilon)log log n/log 2.

***

Pál Erdős, András Hajnal, Egy kombinatorikus problémáról (On a combinatorial
problem; in Hungarian, with a Russian title and an English summary).
Matematikai Lapok 19 (1968), 345-348. MR 39 #5378; Zentralblatt 179,28.

The paper studies the finite analog of the authors' set-mapping independence
problem: for a function f assigning to each finite subset A of a set an element
of the set outside A, and F(S) the union of f(A) over finite subsets A of S,
define, for a set of n elements, h(n) as the largest guaranteed independent
subset size and H(n) as the least size m such that some f has F(S) equal to the
whole set for every S of size at least m; the English summary on p. 348
restates the definition of H(n) and the theorem. The single Theorem (Tétel,
p. 345) gives log n/log 2 < H(n) < log n/log 2 + (3+epsilon)log log n/log 2 for
n > n_0(epsilon). The lower bound rests on the count |F(S)| <= 2^{|S|},
made strict by two 2-element sets with the same f-value; the upper bound is a
counting argument over all f restricted to t-element subsets, using the counts
(1)-(5) on pp. 346-347 to find an f with F'(S) equal to the whole set for
every S of size 2t. The value of t is printed as
[log n/log 2 + (3+epsilon)log log n/(2 log 2)] on p. 346 and as
[log n/log 2 + (3+epsilon)log log n/log 2] on p. 347; the theorem page notes
that the argument fits t = [(log n + (3+epsilon)log log n)/(2 log 2)]. The
authors note that h(n) has only very weak bounds, that a small change of
method gives the constant 2+epsilon in place of 3+epsilon, and that they
cannot prove H(n) - log n/log 2 tends to infinity (the English summary adds
that they cannot even prove H(n) > log n/log 2 + 1). For the infinite question
they recall that a set of size less than aleph_omega always carries an f with
no infinite independent subset, and that whether every f on a set of size
aleph_omega has an infinite independent subset remains undecided; a yes answer
would follow if for every such f there were a subset S_1 with
|S_1| = aleph_omega and |S - F(S_1)| = aleph_omega, whose existence they call
probably undecidable and tied to the problem of Jónsson algebras (printed
"Johnson algebrák"). This is the source paper for problem 624, which asks to
prove the authors' conjecture that H(n) - log2 n tends to infinity; the Theorem
only places this difference strictly between 0 and
(3+epsilon)log log n/log 2 for n > n_0(epsilon), so the paper leaves the
problem open. The copy read for this card is the scan of the Hungarian original
in the Rényi Erdős archive; its OCR text is poor, so formula details were read
from the page images. No notice is printed in the scan
(its first and last pages carry no copyright or license line); the hosting
archive's site footer speaks for the site, not the paper
(https://users.renyi.hu/~p_erdos/, read 2026-10-02, prints "(C) 2005-2007 All
rights reserved. All material on this site is for scientifics purposes
only."); the journal has no publisher page or DOI for this edition, so the
publisher's page was not consulted and no Crossref license is recorded; the
term is unstated.

Source: <https://users.renyi.hu/~p_erdos/1968-01.pdf>.

**Bears on.** [[../wiki/problems/set_systems/E0624/_index|#624]]: the
problem is the authors' conjecture
([[set_systems/erdos_1968_egy_kombinatorikus_problemarol/conjecture_p346|p. 346]])
that H(n) - log n/log 2 tends to infinity, which the paper does not prove;
[[set_systems/erdos_1968_egy_kombinatorikus_problemarol/theorem_p345|the Theorem]]
(p. 345) places this difference strictly between 0 and
(3+epsilon)log log n/log 2 for n > n_0(epsilon). The paper requires f(A) to
lie outside A, while the problem's statement lets f(A) be any element of the
set.

**Results.**

- [[set_systems/erdos_1968_egy_kombinatorikus_problemarol/theorem_p345|Theorem]]
  (Tétel, p. 345): log n/log 2 < H(n) < log n/log 2 + (3+epsilon)log log
  n/log 2 for n > n_0(epsilon), with the remarks on the constant 2+epsilon and
  on h(n) (p. 347) and the reformulation on p. 348.
- [[set_systems/erdos_1968_egy_kombinatorikus_problemarol/conjecture_p346|Conjecture]]
  (p. 346; English summary, p. 348): H(n) - log n/log 2 tends to infinity.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
