---
name: arithmetic_functions/balog_1998_strings_consecutive_integers_no_large_prime_factors
desc: |
  Proves that for every fixed u above 1 there are infinitely many n followed
  by a string of about log log log log n consecutive integers all free of
  prime factors above n to the power one over u, with a companion result for
  several linear forms.
license: reserved
created: 2026-09-17T10:45:00Z
updated: 2026-10-08T14:54:07Z
---

# arithmetic_functions/balog_1998_strings_consecutive_integers_no_large_prime_factors

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/balog_1998_strings_consecutive_integers_no_large_prime_factors/lemma_2_2|lemma_2_2]]: Balog and Wooley's general construction, from which both theorems of the
paper follow: given positive integers k_i, a_i, b_i, an integer x up to n
for which x times the product of the binomials a_i x^{k_i} - b_i, i up to
t_n, has only prime factors bounded explicitly in terms of n.

[[arithmetic_functions/balog_1998_strings_consecutive_integers_no_large_prime_factors/theorem_1|theorem_1]]: Balog and Wooley's theorem that for each fixed real u above 1 there are
infinitely many positive integers n such that the [log_4 n/log(3u)]
integers following n have no prime factor exceeding n^{1/u}.

[[arithmetic_functions/balog_1998_strings_consecutive_integers_no_large_prime_factors/theorem_2|theorem_2]]: Balog and Wooley's theorem that for a fixed integer t at least 2 and
non-zero integers a_i, b_i, infinitely many n make n and the 2t linear
forms a_i n plus or minus b_i all free of prime factors above
exp(6 log n/(log_3 n)^{1/t}).

***

A. Balog and T. D. Wooley, *On strings of consecutive integers with no large
prime factors*, J. Austral. Math. Soc. Ser. A **64** (1998), no. 2,
266--276 (received 28 January 1997); DOI 10.1017/S1446788700001750.

The copy read for this card is the publisher's PDF from Cambridge University
Press (each page carries the footer "https://doi.org/10.1017/S1446788700001750
Published online by Cambridge University Press"): eleven physical pages,
printed pp. 266--276 (PDF p. $n$ is printed p. $265+n$), a scanned journal
print with an OCR text layer (ABBYY FineReader) that garbles the formulas.
The statements cited below were checked on the page images of pp. 267--275;
the rest was read in the text layer. Provenance: a survey
download of September 2026; the PDF names the DOI address
<https://doi.org/10.1017/S1446788700001750>; 398,037 bytes. Read status:
claims checked for Theorems 1 and 2 and Lemma 2.2, each on the page images;
the proofs were followed for structure and nothing was verified. That copy
prints "© 1998 Australian Mathematical Society 0263-6115/98 $A2.00 + 0.00" in
its first-page footer,
every other right reserved.

## Contents

$\log_k x$ is the $k$-fold iterated logarithm; an integer is $v$-smooth if
all its prime factors are at most $v$.

- [[arithmetic_functions/balog_1998_strings_consecutive_integers_no_large_prime_factors/theorem_1|Theorem 1]]
  (p. 267; proof pp. 273--274): for each fixed real $u>1$, with
  $t(n)=[\log_4n/\log(3u)]$, there are infinitely many positive integers $n$
  for which all $t(n)$ consecutive integers $n+1,\dots,n+t(n)$ are
  $n^{1/u}$-smooth. A remark after the proof (p. 274) asserts, without
  writing out a proof, that a nearly identical argument gives, with
  $v(n)=[\log_4n/\log_5n]$, infinitely many $n$ with $n+1,\dots,n+v(n)$ all
  $\exp(3\log n/\log_4n)$-smooth.
- [[arithmetic_functions/balog_1998_strings_consecutive_integers_no_large_prime_factors/theorem_2|Theorem 2]]
  (p. 268; proof pp. 274--275): for a fixed integer $t\ge2$ and
  nonzero integers $a_i,b_i$ ($1\le i\le t$), there are infinitely many $n$
  such that $n$ and all $2t$ numbers $a_in\pm b_i$ have every prime factor
  at most $y=\exp(6\log n/(\log_3n)^{1/t})$; the proof ends (p. 275) with the
  same bound.
- Comparisons (pp. 267--268): Eggleton--Selfridge [3, §2] give strings of
  length at most 5 with smoothness $\exp(c\log n/\log_3n)$ for $t=2,3$ and
  $\exp(c\log n/\sqrt{\log_3n})$ for $t=4,5$ (the paper corrects a minor
  oversight there); Hildebrand [8] gives, for each fixed $k$ and each
  $\alpha_k>\exp(-1/(k-1))$, infinitely many runs of $k$ consecutive
  integers of size about $n$, all $n^{\alpha_k}$-smooth, whose members
  together have positive lower density, whereas the integers built here form
  a very sparse set; Balog--Erdős--Tenenbaum [1, Theorem 3] give many pairs
  $n,n+1$ with no prime factor above $\exp(8\log n\log_3n/\log_2n)$;
  Balog--Ruzsa [2, Corollary 2] give, for fixed integers $a>0$ and $c\ne0$
  and each $\beta>0$, a positive-density set of $n$ with $n$ and $an+c$ both
  $n^\beta$-smooth. The paper says that standard conjectures on primes make it
  seem inconceivable that admissible $t(n)$ grow faster than $(\log n)^2$,
  and that density considerations make growth faster than $\log n$
  unlikely.
- Method (p. 268; Lemma 2.1 on pp. 268--270, with its proof;
  [[arithmetic_functions/balog_1998_strings_consecutive_integers_no_large_prime_factors/lemma_2_2|Lemma 2.2]],
  the general construction, stated on pp. 270--271 and proved on
  pp. 271--273): $x^d-1$
  factors into cyclotomic polynomials of degree at most $\phi(d)$, so for
  $d$ a product of small primes the largest prime factor of $a^d-1$ is
  small; the Chinese remainder theorem makes the required linear
  polynomials take this shape simultaneously.

## Compiled scope

Pages 266--276 were read: the statements of Theorems 1 and 2, of Lemmas 2.1
and 2.2, the remark on p. 274 and the end of the proof on p. 275 on the page
images, and the proofs of Lemma 2.2 and of Theorems 1 and 2 in section 3 for
structure. No proof was verified and nothing here is independently
reviewed.

**Bears on.**

- [[../wiki/problems/arithmetic_functions/E0369/_index|#369]]:
  [[arithmetic_functions/balog_1998_strings_consecutive_integers_no_large_prime_factors/theorem_1|Theorem 1]]
  with $u=1/\epsilon$ (which needs $\epsilon<1$; a larger $\epsilon$ follows
  from a smaller one) gives infinitely many $m$ with $m+1,\dots,m+k$ all
  $m^\epsilon$-smooth, for every $k$. Such a run gives the site's wording with
  a nontrivial run and the first reading on the problem page, and the second
  reading for infinitely many $n$ only; the runs come from a thin set and the
  paper does not state the problem.
  [[arithmetic_functions/balog_1998_strings_consecutive_integers_no_large_prime_factors/theorem_2|Theorem 2]]
  with $a_i=1$, $b_i=i$ gives the same for each fixed run length $2t+1$, with
  the smaller smoothness bound $\exp(6\log n/(\log_3n)^{1/t})$.
- [[../wiki/problems/arithmetic_functions/E0370/_index|#370]]: Theorem 1 with
  $u=2$ gives infinitely many $m$ with the largest prime factors of $m$ and
  $m+1$ below $m^{1/2}$ and $(m+1)^{1/2}$, which answers the site's question
  yes; this is an observation of the result page, not of the paper, and the
  site's wording is already settled by a trivial construction.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
