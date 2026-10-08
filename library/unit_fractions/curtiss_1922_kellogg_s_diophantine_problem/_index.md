---
name: unit_fractions/curtiss_1922_kellogg_s_diophantine_problem
desc: |
  Proves that the largest denominator in a unit-fraction representation of 1
  with n terms is at most u_n, one less than the n-th Sylvester number, and
  that the least positive value of 1 minus n - 1 unit fractions is 1/u_n,
  attained only at the denominators u_k + 1.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T15:40:21Z
---

# unit_fractions/curtiss_1922_kellogg_s_diophantine_problem

[[unit_fractions/_index|..]]

[[unit_fractions/curtiss_1922_kellogg_s_diophantine_problem/theorem_i|theorem_i]]: Proves that the least positive value of 1 minus a sum of n - 1 unit
fractions is 1 over u_n, with u_1 = 1 and u_(k+1) = u_k(u_k + 1), attained
only at the denominators u_k + 1.

***

Curtiss, D. R., On Kellogg's Diophantine Problem. Amer. Math. Monthly 29
(1922), no. 10, 380-387, DOI 10.1080/00029890.1922.11986179.

Curtiss proves Kellogg's assertion that in any solution of 1 = 1/x_1 + ... +
1/x_n in positive integers the largest unknown is at most u_n, where u_1 = 1 and
u_{k+1} = u_k(u_k+1), giving the sequence 1, 2, 6, 42, 1806, ... (each one less
than Sylvester's sequence 2, 3, 7, 43, 1807, ...). Theorem I states more
generally that, with f_{n-1}(x) defined by 1/f_{n-1}(x) = 1 - 1/x_1 - ... -
1/x_{n-1}, the maximum finite value of f_{n-1}(x) over positive integers
x_1,...,x_{n-1} is u_n, so the least positive value of 1 - 1/x_1 - ... -
1/x_{n-1} is 1/u_n, attained only at x_k = u_k + 1 for k = 1,...,n-1; unlike
Kellogg, Curtiss does not restrict to x's making f_{n-1}(x) an integer, and the
maximum turns out to be one. The proof works by chains of inequalities on
'reduced sets', each step removing one variable: the best choice of the last
variable is x_{n-1} = E(f_{n-2}(x)) + 1, and induction on the number of
variables gives the bound. Two applications are given first (pp. 380--381): fitting
regular-polygon tiles about a common vertex (a piece of a Riemann surface whose
sheets form one cycle about a branch point), and perfect numbers, where
Kellogg's bound gives (p. 381) that a perfect number with n divisors less than
itself, unity included, is at most u_n; both reduce to solutions of
1 = sum 1/x_i. Erdos problem 206 asks whether, for almost every real x > 0,
the best underapproximations of x by n distinct unit fractions are eventually
built greedily. Theorem I gives the case x = 1 at every length: the x's in
Theorem I need not be distinct, but the unique optimal set x_k = u_k + 1 has
distinct members, so the best sum of n - 1 distinct unit fractions below 1 is
the greedy sum 1/2 + 1/3 + 1/7 + ... + 1/(u_{n-1} + 1) = 1 - 1/u_n; this is a
deduction recorded here, not a statement of the paper.

Source: <https://archive.org/details/jstor-2299023>.

The copy read for this card is the JSTOR Early Journal Content scan (nine
physical pages: a cover sheet followed by printed pp. 380--387); its text
layer garbles the formulas, and the statements here were read on the page
images. Read status: claims checked for Theorem I and the definitions
(1)--(4), compiled on
[[unit_fractions/curtiss_1922_kellogg_s_diophantine_problem/theorem_i|Theorem I]];
the proof (pp. 382--386) was read for structure; no proof is rewritten in full
and none has been independently reviewed. The author's note on p. 387 records
Takenouchi's result, in a paper that had then just appeared (Proc.
Phys.-Math. Soc. Japan (3) 3, 78--92), on the largest unknown for sums equal
to b/a with a = (m+1)b - 1, and states, without proof, an upper bound B_n
for the maximum finite value of the analogous f_{n-1}(x), n > 1, when b <= a. The printed pages 380--387 carry no copyright line; the
scan's first page is JSTOR's Early Journal Content cover sheet, which states
"Early Journal Content on JSTOR, Free to Anyone in the World" and "People may
post this content online or redistribute in any way for non-commercial
purposes." and names no license, so the term is recorded as reserved, the
usage notice the file prints.

**Bears on.** [[../wiki/problems/unit_fractions/E0206/_index|#206]]: Theorem I
implies the case $x=1$, where the best sums of $n$ distinct unit fractions below
$1$ are the greedy ones for every $n$ (the deduction above, which the paper
does not state); it says nothing about other $x$.

**Results to transcribe.**

- Theorem I: With 1/f_{n-1}(x) = 1 - 1/x_1 - ... - 1/x_{n-1}, the maximum
  finite value of f_{n-1}(x) over positive integers is u_n with u_1 = 1, u_{k+1}
  = u_k(u_k+1), attained only at x_k = u_k + 1; equivalently the least positive
  remainder is 1/u_n and the largest denominator in 1 = sum_{i<=n} 1/x_i is at
  most u_n.
- Necessary conditions (Sec. 3, pp. 382--384): for a maximum, the largest
  variable must satisfy x_{n-1} = E(f_{n-2}(x)) + 1 (4), where E(a) is the
  greatest integer not exceeding a; Theorem II (p. 384) strengthens this to
  the x's forming a 'reduced set', a compact set with a single largest
  member. Recorded inside the sketch on the Theorem I page.

No file of this source is held: the only terms on record, the cover sheet's
notice, permit only non-commercial redistribution and name no open license,
and the card cites the edition it names above.
