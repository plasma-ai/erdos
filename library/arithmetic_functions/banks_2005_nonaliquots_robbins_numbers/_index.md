---
name: arithmetic_functions/banks_2005_nonaliquots_robbins_numbers
desc: |
  Gives the first explicit density bounds for nonaliquot numbers, at least
  x/48, and shows Robbins numbers have lower density at least 1/3.
license: LicenseRef-CC-BY
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:53:40Z
---

# arithmetic_functions/banks_2005_nonaliquots_robbins_numbers

[[arithmetic_functions/_index|..]]

***

Banks, William D. and Luca, Florian, Nonaliquots and {R}obbins numbers. Colloq.
Math. 103 (2005), 27--32. The file's text layer carries no copyright or license
line; the publisher's issue listing marks the article "Free download under CC-BY
license", as it marks every article in the issue, and names no Creative Commons
version or URL
(https://www.impan.pl/en/publishing-house/journals-and-series/colloquium-mathematicum/all/103/1,
read 2026-10-02; the article's own page was not opened), so the term is the
Creative Commons Attribution license with its version unstated; the site footer
"Copyright © 2026 by IMPAN. All rights reserved." speaks for the site, not the
article.

An integer m is nonaliquot if m = sigma(n) - n has no solution; Erdos proved the
nonaliquot numbers have positive lower density but gave no numerical value.
Theorem 1 supplies one: the counting function N_a(x) of nonaliquot numbers up to
x satisfies #N_a(x) >= (x/48)(1 + o(1)), the proof taking the multiples of 12 up
to x and showing that at most (x/16)(1 + o(1)) of them can be written as
sigma(n) - n, so that at least a quarter of them are nonaliquot, by sorting the
possible shapes of n. Theorem 2 treats Robbins numbers, the integers m not of
the form (p-1)/2 - phi(p-1) for an odd prime p, and shows
#N_r(x) >= (x/3)(1 + o(1)), so they too have positive lower density; this
strengthens Luca and Walsh's result that infinitely many exist. The method
throughout is elementary counting with the Euler and divisor-sum functions plus
standard prime-counting estimates in arithmetic progressions. Problem 418 asks
about the integers not of the form n - phi(n); this paper treats the companion
function sigma(n) - n, so its 1/48 is adjacent to that question and does not
answer it.

Source:
<https://www.impan.pl/en/publishing-house/journals-and-series/colloquium-mathematicum/all/103/1>.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0418/_index|#418]]

**Results to transcribe.**

- Theorem 1: The number of nonaliquot m <= x (those with no n satisfying
  sigma(n) - n = m) is at least (x/48)(1 + o(1)), an explicit form of Erdos's
  positive-density theorem.
- Theorem 2: The set of Robbins numbers, integers m never equal to (p-1)/2 -
  phi(p-1) for an odd prime p, satisfies #N_r(x) >= (x/3)(1 + o(1)), hence has
  positive lower density.
