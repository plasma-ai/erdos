---
name: integer_sequences/openai_2026_primitive_roots_admissible_integer_base/theorem_1_1
title: "Theorem 1.1: every admissible integer is a primitive root for at least c_a x/(log x)^2 primes in (x,2x)"
desc: |
  The claimed infinitude part of Artin's conjecture for every integer base
  other than -1 and the squares, with a lower bound of order x/(log x)^2 in
  each large dyadic interval; reduced to a sieve construction of primes with
  controlled predecessors and a uniform complete-splitting bound. Unverified.
created: 2026-10-06T23:57:55Z
updated: 2026-10-07T20:53:40Z
---

***

## Statement

For an integer $a$ and a prime $p\nmid a$, $\operatorname{ord}_p(a)$ is the
least $k\ge1$ with $a^k\equiv1\pmod p$, and $a$ is a primitive root modulo
$p$ when $\operatorname{ord}_p(a)=p-1$. The manuscript calls $a$
*admissible* when $a\ne-1$ and $a$ is not the square of an integer (p. 2);
these are the two conditions that are necessary for $a$ to be a primitive
root modulo infinitely many primes.

**Theorem 1.1.** To every admissible integer $a$ belong constants
$c_a>0$ and $x_a\ge2$ with the following property: whenever $x\ge x_a$ is
real,

$$
\#\{p\ \text{prime}: x<p<2x,\ p\nmid a,\ \operatorname{ord}_p(a)=p-1\}
\ \ge\ c_a\,\frac{x}{(\log x)^2}.
$$

The manuscript notes that the predicted scale is $x/\log x$, that $c_a$
and $x_a$ are allowed to vary with $a$, and that the statement
contains the infinitude assertion of Artin's conjecture for each fixed
admissible base, the base $2$ included. For $a=2$ the text after the proof
(p. 8) says the constants are absolute and the construction can use
$(M,c,u)=(8,4,5)$.

**Source.** OpenAI, *Primitive roots for every admissible integer base*,
release folder
`preprints/Primitive-roots-for-every-admissible-integer-base-October-4-2026`;
TeX file `sections/01-introduction.tex`, environment labeled
`thm:primitive-root` (lines 17--24), printed as Theorem 1.1 on PDF p. 2;
proof in `sections/01a-reduction.tex` lines 150--201, PDF p. 7. Read
2026-10-07. The card
[[integer_sequences/openai_2026_primitive_roots_admissible_integer_base/_index|openai_2026_primitive_roots_admissible_integer_base]]
records the release's attestations; no refereed publication, arXiv version
or independent review is recorded here.

**Read depth.** Claims checked: the statement, the definition of
admissibility, and the statements of Proposition 2.1, Proposition 2.2 and
Lemmas 2.3--2.4 that the proof combines were read clause by clause in the
TeX source. The one-page proof was read for its structure (below) and not
checked step by step; the proofs of the two propositions (Sections 9 and
12, resting on Sections 3--8 and 10--11) were read for structure only.
Nothing here is independently reviewed.

## Proof pointer

Section 2 (pp. 5--8). The index $i_p(a)=(p-1)/\operatorname{ord}_p(a)$ is
$1$ exactly when $a$ is a primitive root, so the proof counts primes whose
index has no prime divisor. Four inputs: Proposition 2.1 produces
$\gg_{M,c,u}x/L^2$ primes $p\in(x,2x)$, $L=\log x$, with $p\equiv u\pmod M$
and $p-1=crQ$, where $c\in\{2,4\}$, $Q>x^{0.9}$ is prime and every prime
factor of $r$ lies in $(\exp(L^{0.1}),\exp(L^{0.3}))$; Lemma 2.4 chooses
$M=8\prod_{\ell\mid a\ \text{odd}}\ell$, $c$ and $u$ so that every prime
$p\equiv u\pmod M$ has $p\nmid a$ and $(a/p)=-1$; Lemma 2.3 says that for
$p\nmid aq$, $p$ splits completely in $K_q=\mathbb{Q}(\mu_q,a^{1/q})$ iff
$p\equiv1\pmod q$ and $a^{(p-1)/q}\equiv1\pmod p$, which is the condition
$q\mid i_p(a)$; Proposition 2.2 bounds the primes in $(x,2x]$ splitting
completely in $K_q$ by $\ll_a x/(q(q-1)L)+x^{1-\delta_0}$, $\delta_0=10^{-6}$,
uniformly for large $q\le\exp(L^{0.3})$.

Route. Euler's criterion and $(a/p)=-1$ make $i_p(a)$ odd, so a prime
divisor $q$ of $i_p(a)$ divides $rQ$. If $q=Q$ then $(p-1)/Q<2x^{0.1}$ and
$p$ divides $B_a(x)=\prod_{j\le2x^{0.1}}|a^j-1|$, whose logarithm is
$\ll_a x^{0.2}$; each prime $p>x$ contributes at least $L$, so at most
$O_a(x^{0.2}/L)$ primes are lost. If $q\mid r$ then $q$ is in the range of
Proposition 2.2, and a union bound over those $q$ loses at most
$\ll_a (x/L)\exp(-L^{0.1})+x\exp(-\delta_0L+L^{0.3})$ primes (display
(2.6)). Both losses are $o(x/L^2)$, leaving $\gg_a x/L^2$ primes with
$i_p(a)=1$. The hypothesis $|a|>1$ is used to make every factor of $B_a(x)$
nonzero and in Proposition 2.2; admissibility is used in Lemma 2.4.

Where the propositions come from. Proposition 2.2 is proved in Section 9
from Theorem 1.2
([[integer_sequences/openai_2026_primitive_roots_admissible_integer_base/theorem_1_2|result page]]):
$K_q$ is placed under $K_q\mathbb{Q}(\mu_{12q})$, whose zeta function
factors into Hecke $L$-functions of the cyclotomic field
$\mathbb{Q}(\mu_{12q})\supseteq\mu_{12}$, so the common width $10^{-6}$
descends to $\zeta_{K_q}$ (Lemma 9.1), and a smooth explicit formula with
error linear in $\log D_q+n_q\ll_a q(q-1)\log(2q)$ (Lemma 9.2) gives the
bound. Proposition 2.1 is proved in Section 12 by weighting integers
$d=crQ+1$ in the progression with marks $\mathcal{W}(d-1)$ requiring a
prime factor of $r$ in each of $K$ groups, sieving small prime factors, and
removing composites $d=mn$ by their least prime factor through the marked
Type II estimate (Theorem 10.1, imported) and its rough-factor form
(Proposition 10.3), with a separate upper bound for two prime factors near
$\sqrt x$; the closing count gives prime mass at least
$(0.9-0.2-1/4+o(1))\mathfrak{S}_MX_0/L>\mathfrak{S}_MX_0/(4L)$, where $X_0$
is the total weighted mass and $\mathfrak{S}_M$ a constant fixed with
$M,c,u$ (p. 84).

## Dependencies

Stated inside the manuscript and proved there: Proposition 2.1 (Section
12), Proposition 2.2 (Section 9), Lemmas 2.3--2.4 (Section 2), Theorem 1.2
(Sections 3--8 and Appendix A). External results the chain cites at
statement level: Theorem 10.1, the one-sided marked Type II estimate,
imported from the release manuscript *The Poisson--Dirichlet law for prime
predecessors*, Theorem 3.1
([[arithmetic_functions/openai_2026_poisson_dirichlet_law_prime_predecessors/_index|card]]),
together with Lemma 10.2, which the manuscript extracts from that theorem's
proof; the Bombieri--Vinogradov theorem (Bombieri 1965, Vinogradov 1965);
the Brun--Hooley sieve inequalities of Ford--Halberstam 2000; Buchstab's
rough-number densities (1937); the sieve lemma forms of the release
manuscript *Weighted dilation graphs, smooth shifted primes and totient
fibers*, Lemmas 2.9 and 7.4
([[arithmetic_functions/openai_2026_weighted_dilation_graphs_smooth_shifted_primes_totient_fibers/_index|card]]),
reproved here; abelian Artin factorization and the discriminant formulas
(Neukirch 1999); Tate's functional equation (1967); the Dedekind zero count
of Hasanalizade--Shen--Wong 2022; Hooley 1967 for the index-divisor
reduction; Euler's criterion and quadratic reciprocity. None was checked
here.

## Bears on

- [[../wiki/problems/integer_sequences/E0985/_index|Problem 985]]: background. The
  question asks whether every prime $p$ has a prime primitive root $q<p$.
  With $a=2$ the theorem claims infinitely many primes with the prime $2$ as
  a primitive root, hence infinitely many $p$ with a prime primitive root
  below $p$; the "every $p$" quantifier is untouched, and the page's cited
  Heath-Brown 1986 already gives such $p$ for one of $2,3,5$. Unverified
  here; the page's status rests on its own acceptance evidence.
- [[../wiki/problems/integer_sequences/E0429/_index|Problem 429]]: comparison with
  the primitive-root input of Weisenberg's Theorem 1, which the page records
  as cited to Gupta--Murty and Heath-Brown and not held. The theorem would,
  if accepted, make that input explicit for every positive admissible base
  (every integer $a\ge2$ that is not a square); the disproof already stands
  on the cited classical results and on a second construction that needs no
  such input. Unverified here; the page's status rests on the refereed
  source it names.
