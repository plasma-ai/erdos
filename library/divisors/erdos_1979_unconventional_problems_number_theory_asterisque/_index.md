---
name: divisors/erdos_1979_unconventional_problems_number_theory_asterisque
desc: |
  Erdős's Luminy problem paper: unproved claims and questions on close
  divisors, on the densities of integers by their k-th prime factor or by a
  divisor in an interval, on the largest prime factors of n and n plus one,
  on the count of totient values, and on divisors congruent to one modulo d.
license: reserved
created: 2026-09-17T10:45:00Z
updated: 2026-10-08T01:29:58Z
---

# divisors/erdos_1979_unconventional_problems_number_theory_asterisque

[[divisors/_index|..]]

***

P. Erdős, *Some unconventional problems in number theory*, Astérisque
**61** (1979), 73--82 (Société Mathématique de France; the volume is the
proceedings of the Journées Arithmétiques de Luminy 1978, though the pages
read name only "Astérisque 61 (1979) p. 73-82").

**Three 1979 papers share this title.** This Astérisque paper (cited as
[Er79e] on the problem pages), the Math. Mag. 52 paper filed as
[[number_theory/erdos_1979_unconventional_problems_number_theory_math_mag/_index|erdos_1979_unconventional_problems_number_theory_math_mag]]
([Er79]) and the Acta Math. Acad. Sci. Hungar. 33 paper filed as
[[arithmetic_functions/erdos_1979_unconventional_problems_number_theory/_index|erdos_1979_unconventional_problems_number_theory]]
([Er79d]) are all called "Some unconventional problems in number theory";
their contents differ. The introduction announces further papers with
similar titles, at least one joint with R. R. Hall; the Erdős--Hall paper
"On some unconventional problems on the divisors of integers" (1978) is
filed as
[[divisors/erdos_1978_unconventional_problems_divisors_integers/_index|erdos_1978_unconventional_problems_divisors_integers]].

The copy read for this card is a scan of the ten printed pages 73--82 (PDF p.
$n$ is printed p. $72+n$) with an OCR text layer (OmniPage Pro 14) that garbles
the formulas; the statements below were read on the page images of pp. 73, 75
and 78--81 and in the text layer elsewhere. Provenance: obtained in the
repository's survey download set of September 2026 (its cache file name was
1979-21.pdf, the numbering of the Rényi Institute's Erdős archive); the download
URL was not recorded; 2,918,091 bytes. Read status: claims checked for the
statements listed below that the seven citing problems consume (read on the page
images, p. 77 in the text layer); the paper proves nothing except (2) and (2')
on pp. 78--79, and that proof was read in the text layer only and not verified.
No notice is printed in the copy read (pp. 73--74 and 81--82 read; p. 73 carries
only the running head "Société Mathématique de France / Astérisque 61 (1979) p.
73-82"); the Numdam record for the article
(http://www.numdam.org/item/AST_1979__61__73_0/, read 2026-10-02) shows
bibliographic data and no copyright, license or conditions statement, and
Numdam's conditions page (https://www.numdam.org/conditions, read 2026-10-02)
states "Une partie importante des fonds numérisés est dans le domaine public et
l'autre reste la propriété des auteurs et de la revue" and "Il est interdit de
modifier les fichiers des textes intégraux" (part of the digitized holdings is
in the public domain and the rest remains the property of the authors and the
journal; the full-text files may not be modified); the download URL was not
recorded, and the hosting archive's site footer is not relied on; every other
right reserved.

## Contents

The statements the citing problems consume, in page order. Throughout,
"almost all" means outside a set of density 0.

- p. 75, the $v$-th prime factor. $d_v(p)$ denotes the density of the
  integers whose $v$-th prime factor is $p$; it is computed by
  inclusion--exclusion. By (2), $p_v^{(n)}$ is about $\exp\exp v$ for
  almost all $n$, yet the largest value of $d_v(p)$ is taken for
  $e^{v(1-\epsilon)}<p<e^{v(1+\epsilon)}$, because there are far more
  primes near $e^{e^v}$ than near $e^v$. "It is not impossible that
  $d_v(p)$ is unimodular, i.e. it first increases with $p$ then assumes its
  maximum and then decreases. I in fact doubt that $d_v(p)$ behaves so
  regularly but have not disproved it." For the analog $d_v(n)$, the
  density of integers whose $v$-th divisor is $n$, the paper states the
  normal size $\exp(v^{1/\log2\pm\epsilon})$ of the $v$-th divisor, the
  location $\exp((1\pm\epsilon)\log v\log\log v)$ of the maximum, and "It
  can be shown that $d_v(n)$ is not unimodular", without proof.
- p. 78, divisors in an interval. $\epsilon(n,m)$ is the density of the
  integers with a divisor $d$, $n<d<m$, and $\epsilon'(n,m)$ the density
  of those with exactly one such divisor. Besicovitch proved
  $\liminf\epsilon(n,2n)=0$; Erdős proved that $\lim\epsilon(n,m)=0$ if
  $\log m/\log n\to1$ [6], and this is best possible. "Further, I can prove
  that: $\epsilon'(n,m)<c/(\log n)^\alpha$ for a certain $0<\alpha<1$.
  Perhaps $\epsilon'(n,m)$ is unimodular for $m>n+1$, but I know nothing
  about this. I don't know where $\epsilon'(n,m)$ assumes its maximum."
  The paper is "sure" that $\epsilon'(n,m)/\epsilon(n,m)\to0$ for $m=2n$,
  notes the ratio tends to $1$ when $m-n$ is small, and asks where the
  transition occurs. No proof of the bound is given.
- pp. 77--78, sets of multiples. For primes $p_1<p_2<\cdots$, "it is quite
  easy to prove that" $\sum1/p_i=\infty$ is necessary and sufficient for
  almost all integers to have a prime factor $p_i$. "It seems very difficult
  to obtain a necessary and sufficient condition that if $a_1<\ldots$ is a
  sequence of integers then almost all integers $n$ should be a multiple of
  one of the $a$'s." The illustrating example: for $n_{i+1}>(1+c)n_i$, the
  integers $m$ with a divisor $d$, $n_k<d<n_k(1+\eta_k)$, have a density
  less than $1$ when $\sum\eta_k<\infty$, and also when $\eta_k=1/k$. At the
  top of p. 78: "It seems certain that there is an $\alpha$, $0<\alpha<1$ so
  that if $\beta<\alpha$ and $\eta_k=1/k^\beta$ the density of the $m$ having
  a divisor $d$, $n_k<d<n_k(1+1/k^\beta)$ is $1$ and if $\beta>\alpha$ it is
  less than $1$." No proof is given.
- p. 79, largest prime factors. "[D]enote by $P(n)$ the greatest prime factor
  of $n$. Is it true that the density of integers $n$ satisfying
  $P(n+1)>P(n)$ is $1/2$? Is it true that the density of integers for which
  (10) $P(n+1)>P(n)n^\alpha$ exists for every $\alpha$?" Erdős and
  Pomerance proved (paper to appear in Aequationes Math.) that if
  $\epsilon_n\to0$ then the upper density of the $n$ with
  $n^{-\epsilon_n}<P(n+1)/P(n)<n^{\epsilon_n}$ tends to $0$.
- pp. 79--80, totient values. $\Phi(X)$ is the number of $n<X$ for
  which $\varphi(m)=n$ is solvable. The sharpest bounds, due to Erdős and
  Hall [8], are (11): for every $\epsilon>0$ and $X>X_0(\epsilon)$,
  $(X/\log X)\exp((\log\log\log X)^2)<\Phi(X)<(X/\log X)\exp(C_1(\log\log X)^{1/2})$
  (as printed). The upper bound is believed closer to the truth, with
  $\Phi(X)>(X/\log X)\exp(C_2(\log\log X)^{1/2})$ expected. "It is not
  certain that there is a genuine asymptotic formula for $\Phi(X)$ but
  perhaps $\Phi(CX)/\Phi(X)\to C$ holds for every $C>0$." Related
  questions follow on the new values among $\varphi(kX+t)$, $1\le t\le X$,
  on the largest $m$ with $\varphi(m)\le X$, and on Carmichael's
  conjecture.
- p. 80, the least prime congruent to one. Let $p^{(n)}$ be the smallest
  prime $\equiv1\pmod n$; by Linnik's theorem [9], $p^{(n)}<n^{1+C}$ (as
  printed). Let $u_n$ be the smallest integer with
  $\varphi(u_n)\equiv0\pmod n$. If $n=p-1$ then $u_n=p^{(n)}$; "it is easy
  to show that for infinitely many $n$ $u_n<p^{(n)}$", and $u_n/n\to\infty$
  for almost all $n$ ("The proofs are not difficult"). "I am sure that
  $p^{(n)}/u_n\to\infty$ holds for almost all $n$."
- p. 81, divisors congruent to one modulo $d$. $A(d,\alpha)$ is the
  density of the integers $n$ with a divisor $D\equiv1\pmod d$,
  $1<D<\exp d^\alpha$. For $\alpha<1$, $A(d,\alpha)\to0$ trivially; "I can
  prove $A(d,1)\to0$ as $d\to\infty$", not quite trivial since
  $\sum'1/D=1+o(1)$ over $1<D<\exp d$, $D\equiv1\pmod d$. "I believe that
  there is an $\alpha$, $1\ll\alpha<\infty$ [sic] so that for $\beta<\alpha$
  $\lim_{d=\infty}A(d,\beta)=0$ and for $\beta>\alpha$
  $\lim_{d=\infty}A(d,\beta)=1$." (The sign between $1$ and $\alpha$ is
  printed as a doubled $<$.) The paper calls the estimation of
  $H(n)$, the length of the longest chain of divisors
  $d_{i+1}\equiv1\pmod{d_i}$ of $n$, related to this question; $h(n)$, its
  analog for prime divisors, has normal order said to be about the
  iterated-logarithm count $L(n)$.

Other content, read in the text layer only: p. 73 restates the old
conjecture that almost all $n$ have two divisors $d_1<d_2<2d_1$ (the
conjecture of problem 144, which cites the Math. Mag. paper for it),
withdraws the claimed proof of the sharper (1) from [2], conjectures
$d^+(n)/d(n)\to0$ for almost all $n$ where $d^+(n)$ counts the $k$ with a
divisor in $(2^k,2^{k+1}]$, and asks for an asymptotic formula for
$\sum_{n\le X}d^+(n)$; pp. 73--74 concern $\sum d_i/d_{i+1}$, the
Alladi--Erdős sum $\sum p_i/p_{i+1}$, and the normal order (2)
$\log\log p_v^{(n)}=(1+o(1))v$ of the $v$-th prime factor with its uniform
version (2'); p. 75 also reports the joint work with Wagstaff on the
fractional parts of Bernoulli numbers; pp. 76--77 give further
probabilistic statements on prime factors; pp. 78--79 prove (2) and (2')
from Turán's inequality (5); p. 81 also
treats chains of primes $q_{i+1}\equiv1\pmod{q_i}$; p. 82 lists the nine
references.

## Compiled scope

Pages 73, 75 and 78--81 were read on the page images for the statements
above; pp. 74, 76--77 and 82 were read in the OCR text layer only, except
that p. 74 was read on the page image for the Bears-on row of
#673. The proof of (2) and (2') was not checked, and every other claim in
the paper is stated there without proof. Nothing here is independently
reviewed.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0371/_index|#371]]: p. 79
poses the density-$1/2$ question for $P(n+1)>P(n)$ and the existence of the
density in (10), and reports the Erdős--Pomerance result;
[[../wiki/problems/arithmetic_functions/E0416/_index|#416]]: pp. 79--80 record
the Erdős--Hall bounds (11) for the count of totient values and ask whether
$\Phi(CX)/\Phi(X)\to C$;
[[../wiki/problems/arithmetic_functions/E0456/_index|#456]]: p. 80 compares the
least prime $\equiv1\pmod n$ with the least $u_n$ with $n\mid\varphi(u_n)$,
asserts the easy parts without proof, and states the belief
$p^{(n)}/u_n\to\infty$ for almost all $n$;
[[../wiki/problems/divisors/E0673/_index|#673]]: pp. 73--74 put
$\sum_{i<\tau(n)}d_i/d_{i+1}$ (the problem's $G(n)$) over the increasing
divisors $d_1<\dots<d_{\tau(n)}$ of $n$, conjecture that it tends to infinity
for almost all $n$, ask for an asymptotic formula for its sum over $n\le X$, and
call it easy to prove that $1/X$ times that sum tends to infinity (p. 74);
[[../wiki/problems/arithmetic_functions/E0690/_index|#690]]: p. 75 asks whether
$d_v(p)$ is unimodular, doubts it, and states that the divisor analog $d_v(n)$
is not; [[../wiki/problems/integer_sequences/E0691/_index|#691]]: pp. 77--78
pose the problem, the block example and the threshold conjecture;
[[../wiki/problems/divisors/E0692/_index|#692]]: p. 78 asks whether
$\epsilon'(n,m)$ (the problem's $\delta_1(n,m)$) is unimodular for $m>n+1$ and
where it is maximal, and states without proof the bound
$\epsilon'(n,m)<c/(\log n)^\alpha$ that the problem page reports from the
site's summary;
[[../wiki/problems/divisors/E0696/_index|#696]]: p. 81 defines $h(n)$ and
$H(n)$, the lengths of the longest chains of prime divisors and of divisors of
$n$ in which each term is $\equiv1$ modulo the one before, calls $h(n)\to\infty$
for almost all $n$ easy, says the normal order of $h(n)$ seems to be about
$L(n)$ though not all details were carried out, is not sure whether
$H(n)/h(n)\to\infty$ for almost all $n$, and is sure that $H(n)$ is not much
larger than $L(n)$; [[../wiki/problems/divisors/E0697/_index|#697]]: p. 81
states the conjectured threshold $\alpha$ for $A(d,\beta)$, which is the
problem's question, and the claim $A(d,1)\to0$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
