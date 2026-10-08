---
name: number_theory/openai_2026_deterministic_polynomial_factorization_over_prime_fields/proposition_11_3
title: "Proposition 11.3: an auxiliary prime below c_0 B^20000000"
desc: |
  For every prime p > B^200000 and prime q at most n, a prime l = 1 mod 12q
  outside {2,3,p,q} with p not a q-th power modulo l exists below an absolute
  constant times B^20000000, derived from the companion's cited uniform Hecke
  zero-free strip.
created: 2026-10-06T23:57:55Z
updated: 2026-10-07T20:53:40Z
---

***

## Statement

Let $n$, $L=\lceil\log_2p\rceil$ and $B=20+(n+1)(L+1)$ be as on the card, and
call a prime $\ell\notin\{2,3,p,q\}$ with $\ell\equiv1\pmod{12q}$ and
$p^{(\ell-1)/q}\not\equiv1\pmod\ell$ an *auxiliary prime for $(p,q)$*
(display (1.2), p. 3). **Proposition 11.3** (p. 46). Some absolute constant
$c_0$ has the following property: whenever $p>B^{200000}$ is prime and
$q\le n$ is prime, there is an auxiliary prime $\ell$ for $(p,q)$ with

$$
\ell\le c_0B^{20000000}.
$$

The proof takes $c_0=2T$ for an absolute $T\ge2$ "chosen large enough" and
does not compute it; the algorithm that uses the proposition searches upward
and "does not need the value of $c_0$" (p. 46).

The proposition rests on **Theorem 11.1** (p. 44), which the manuscript cites
as Theorem 1.2 of the companion *Primitive roots for every admissible integer
base* and does not prove: if $K$ is a cyclotomic number field with
$\mu_{12}\subset K$ and $\chi$ is any Hecke character of $K$ of finite order,
then $L_K(s,\chi)$ does not vanish on $\Re s>1-\delta$, where
$\delta=10^{-6}$; the trivial character is covered, its pole at $s=1$
allowed, and the statement carries "no restriction on conductor or imaginary
part" (p. 45). The manuscript stresses that the fixed width is essential: if
the strip narrowed as the discriminant or the height grew, the calculation
below would not yield the bound (p. 45).

**Source.** OpenAI, *Deterministic Polynomial Factorization over Prime
Fields*, release folder
`preprints/Deterministic-Polynomial-Factorization-over-Prime-Fields-October-4-2026`;
TeX `sections/10-analytic.tex`, labels `analytic:hecke` (Theorem 11.1),
`analytic:explicit` (Lemma 11.2) and `analytic:auxiliary` (Proposition 11.3);
PDF pp. 44--46. The TeX file is numbered 10 but prints as Section 11. Read
2026-10-07.

**Read depth.** Claims checked: the statements of Theorem 11.1, Lemma 11.2
and Proposition 11.3 and the definition of an auxiliary prime were read clause
by clause in the TeX source and checked against the PDF pages. The proofs of
Lemma 11.2 and Proposition 11.3 (pp. 45--46) were read for their structure
(below) and no step was checked. The companion's proof of Theorem 11.1 was not
read for this page. Nothing here is independently reviewed.

## Proof pointer

Lemma 11.2 (p. 45): fix a nonzero nonnegative $\varphi\in C_c^\infty((1,2))$
with Mellin transform $\Phi$, and for a number field $M$ of degree $d_M$ and
discriminant $D_M$ let $\Psi_M(x)$ be the $\varphi$-smoothed sum of
$\log\mathrm N\mathfrak p$ over prime-ideal powers. If $\zeta_M$ has no zero
in $\Re s>1-\delta$, then $\Psi_M(x)=x\Phi(1)+O_\varphi(x^{1-\delta}(\log
D_M+d_M))$ uniformly in $M$ for $x\ge2$ (display (11.1)). The proof moves the
Mellin contour to $\Re s=-1/2$, picks up the pole at $1$ and the zero sum
$\sum_\rho x^\rho\Phi(\rho)$, and bounds the latter by the uniform
zero-counting estimate $\#\{\rho:j\le|\Im\rho|<j+1\}\ll\log D_M+d_M\log(j+2)$
cited from Hasanalizade, Shen and Wong together with
$|\Phi(\sigma+it)|\ll_\varphi(1+|t|)^{-3}$.

Proposition 11.3 (p. 46): let $K=\mathbb Q(\mu_{12q})$ and $M=K(p^{1/q})$;
since $p\nmid12q$, $X^q-p$ is Eisenstein above $p$, so $[M:K]=q$ and $M/K$ is
cyclic, and $\zeta_M$ is the product of the $q$ Hecke $L$-functions of $K$
attached to its characters, so Theorem 11.1 gives the strip for both fields.
The discriminant bounds $\log D_K\le[K:\mathbb Q]\log(12q)$ and
$\log D_M\le q\log D_K+[K:\mathbb Q](q\log q+(q-1)\log p)$ make
$\log D+[\cdot:\mathbb Q]\ll B^3$ for both. Lemma 11.2 then gives
$\Psi_K(x)-q^{-1}\Psi_M(x)=(1-q^{-1})x\Phi(1)+O_\varphi(x^{1-\delta}B^3)$
(display (11.2)); at $x=TB^{20000000}$ the error is
$O_\varphi(T^{-\delta}B^{-17})$ of the main term, so the left side is at least
$c_1x$. Prime powers, primes of residue degree at least two, and the degree-one
primes above $2,3,p,q$ contribute $o(x)$ at this scale. Any other prime of $K$
of degree one sits above a rational prime $\ell\equiv1\pmod{12q}$ outside
$\{2,3,p,q\}$, and if $p^{(\ell-1)/q}\equiv1\pmod\ell$ then $X^q-p$ splits
modulo $\ell$, the prime splits completely in $M/K$, and its contribution to
$\Psi_K$ is canceled by the $q$ primes above it in $q^{-1}\Psi_M$. If no
auxiliary prime lay in $(x,2x)$ the difference would fall below $c_1x$, a
contradiction; so one exists with $\ell\le2x=c_0B^{20000000}$.

## Dependencies

The companion's Theorem 1.2 (Theorem 11.1 here), unproved in this manuscript
and not read for this page; the explicit zero-counting estimate for Dedekind
zeta functions of Hasanalizade, Shen and Wong (Math. Comp. 91 (2022),
Corollary 1.2, equation (1.3)); abelian zeta factorization (Neukirch,
Algebraic Number Theory, Chapter VII); the discriminant formula for cyclotomic
fields and the power-basis discriminant bound for $K(p^{1/q})/K$. External
premises are taken at statement level; none was checked here.

## Bears on

The manuscript names no Erdős problem and does not mention power residues
modulo $p$.

- [[../wiki/problems/integer_sequences/E0980/_index|Problem 980]]: background only.
  The page asks whether $\sum_{p<x}n_k(p)\sim c_kx/\log x$, and records the
  question as proved (Elliott 1967); the proposition concerns neither the
  average nor $n_k(p)$. Unverified here; the page's status rests on its own
  acceptance evidence.
- [[../wiki/problems/number_theory/E0981/_index|Problem 981]]: background only. The
  page's Formulation records $f_1(p)=n_2(p)$, and the page's question is the
  average $\sum_{p<x}f_\epsilon(p)$ for each $\epsilon$, recorded as proved
  (Elliott 1969), and the manuscript says nothing about character sums.
  Unverified here; the page's status rests on its own acceptance evidence.
