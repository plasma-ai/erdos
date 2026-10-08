---
name: integer_sequences/ford_2018_long_gaps_between_primes/equation_1_2
title: "Equation (1.2): Y(x) ≫ x log x log_3 x / log_2 x"
desc: |
  The best held lower bound for the longest initial interval covered by one
  residue class modulo each prime up to x, the covering form of the 2018
  prime-gap theorem.
created: 2026-09-18T11:10:00Z
updated: 2026-10-07T21:11:03Z
---

***

## Statement

**Definition 1** (p. 3, quoted). "Let $x$ be a positive integer. Define $Y(x)$
to be the largest integer $y$ for which one may select residue classes
$a_p\bmod p$, one for each prime $p\le x$, which together 'sieve out'
(cover) the whole interval $[y]=\{1,\ldots,\lfloor y\rfloor\}$."
The definition goes on: "Equivalently, $Y(x)$ is the largest integer $m$ so
that there are $m$ consecutive integers coprime to $P(x)$", where $P(x)$ is
the product of the primes up to $x$ (named in Lemma 1.1). Taken as printed this
is a slip: for $x\ge2$, $P(x)$ is even, so no two consecutive integers are
both coprime to it. The intended equivalent follows from p. 4, where
$j(P(x))$ is 1 plus the longest string of consecutive integers each divisible
by some prime $p\le x$, and (1.3), $Y(x)=j(P(x))-1$: $Y(x)$ is the largest
$m$ such that some $m$ consecutive integers are each divisible by a prime
$p\le x$.

**Display (1.2)** (p. 3). Theorem 1 is a consequence of the bound

$$
Y(x)\gg\frac{x\log x\log_3x}{\log_2x},
$$

"which we will establish later in this paper". The bound is for
sufficiently large $x$ with an effective implied constant (as Theorem 1's
constant is). The text on p. 4 continues: "This improves on the bound
$Y(x)\gg x\log x\log_3x/\log_2^2x$ obtained by Rankin [37], and the
improvement $Y(x)\gg x\log x/\log_2x$ obtained in unpublished work of the
fourth author."

The same page records the upper bounds known to the authors: "The best
upper bound known is $Y(x)\ll x^2$, which comes from Iwaniec's work [26] on
Jacobsthal's function. It is conjectured by Maier and Pomerance that in
fact $Y(x)\ll x(\log x)^{2+o(1)}$. This places a serious (albeit
conjectural) upper bound on how large gaps between primes we can hope to
find via lower bounds for $Y(x)$: a bound in the region of
$G(X)\gtrapprox\log X(\log\log X)^{2+o(1)}$, far from Cramér's conjecture,
appears to be the absolute limit of such an approach." These two sentences
are the paper's attestations, and the one about the upper bound is one of
two library sources for it: Iwaniec's paper is filed as
[[integer_sequences/iwaniec_1978_problem_jacobsthal/_index|iwaniec_1978_problem_jacobsthal]],
its Corollary $C(r)\ll r^2\log^2r$ on printed p. 226, read there clause by
clause on the page image and paged on
[[integer_sequences/iwaniec_1978_problem_jacobsthal/corollary|Corollary]],
where the one-line step to $Y(x)\ll x^2$ at $r=\pi(x)$ through Chebyshev's
$\pi(x)\ll x/\log x$ is recorded and named as such, the paper never stating
the bound in that form. The Maier--Pomerance conjecture's source is not filed
here.

**Source.** K. Ford, B. Green, S. Konyagin, J. Maynard and T. Tao, *Long
gaps between primes*, arXiv:1412.5029v3 (14 July 2016, 40 pp.);
Definition 1 and (1.2) on p. 3, the comparison and the upper bounds on
p. 4, read on the page images and in the text layer. Published in J. Amer.
Math. Soc. 31 (2018), no. 1, 65--105, DOI 10.1090/jams/876; the journal
text was not compared, so the locators are those of v3.

**Read depth.** Claims checked: Definition 1, the display and the two
paragraphs of p. 4 were read clause by clause on the page images. The
proof (Sections 3--8, pp. 8--39) was not read; Section 1.2 (pp. 4--5) was read
for the plan below.

## Proof pointer

Section 1.2, "Method of proof" (pp. 4--5): it suffices to sieve out
$[y]\setminus[x]$ with $y\asymp x\log x\log_3x/\log_2x$, leaving
$O(x/\log x)$ survivors, which a constant-factor increase of $x$ removes
greedily. The residue classes $0\bmod p$ are used for the very small primes
$p\le\log^{20}x$ and the medium primes between $z:=x^{\log_3x/(4\log_2x)}$
and $x/2$; the survivors are essentially the set $\mathcal Q$ of primes in
$(x,y]$ (the others are $z$-smooth numbers, which Section 3, p. 9, counts as
$o(x/\log x)$ by de Bruijn's theorem). Random residue classes for the small
primes $s\in(\log^{20}x,z]$ cut $\mathcal Q$ down to a set whose size is
typically on the order of $(x/\log x)\log_2x$, and the classes of the primes
in $(x/2,x]$ cut that set down to $O(x/\log x)$ survivors through a
generalization of the Pippenger--Spencer hypergraph covering theorem
(Theorem 3, Section 4.2, p. 12, proved in Section 5 by the Rödl nibble) fed
by Maynard-type multidimensional sieve weights (Sections 6--8). None of this
was checked here.

## Dependencies

The paper's multidimensional sieve estimates (Sections 7--8), with primes in
arithmetic progressions controlled through the Landau--Page theorem and the
moduli divisible by one possible exceptional prime excluded (Lemma 7.1,
Corollary 6 and Lemma 7.2, pp. 32--33). The constant is effective because no
ineffective result such as Siegel's theorem, or a consequence of it such as
the Bombieri--Vinogradov theorem, is used (pp. 6 and 32). The results on
linear equations in primes used in the earlier paper of Ford, Green, Konyagin
and Tao (the paper's reference [13]) are not used either: p. 5 notes that
their ineffectivity confines that method to a fixed or very slowly growing
$r$, where $r$ of order $\log_2x$ is needed, and uses Maynard's
multidimensional sieve methods instead. External premises are taken at
statement level.

## Bears on

- [[../wiki/problems/integer_sequences/E0687/_index|Problem 687]]: the best lower bound
  for $Y(x)$ in a refereed source; the site's commentary records a further
  improvement it attributes to an AI model, recorded on the problem page as
  the site's account.
- [[../wiki/problems/integer_sequences/E0970/_index|Problem 970]]: with (1.3) and
  $n=P(x)$, which has $\pi(x)$ prime factors, this bound gives
  $h(\pi(x))\ge j(P(x))\gg x\log x\log_3x/\log_2x$ for Jacobsthal's $h$;
  the translation to $k=\pi(x)$ is made on the problem page.
- [[../wiki/problems/integer_sequences/E0929/_index|Problem 929]]: $S(k)$ is the least $x$
  with $Y(x)\ge k$, so this bound gives the upper bound recorded on the
  problem page.
- [[../wiki/problems/integer_sequences/E0688/_index|Problem 688]]: context only; the
  covering uses every prime up to $x$, not the truncated window
  $(n^{\epsilon_n},n]$ of that problem.
