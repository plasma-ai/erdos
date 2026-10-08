---
name: irrationality/duverney_1995_irrationalite_q_analogue_zeta_2/lemme
title: "Lemme: 1, f(1/q) and (1/q) f'(1/q) are linearly independent over Q"
desc: |
  Proves, in a complete, independently reviewed reconstruction, that for
  the Euler product f of (1 - x^n) and any integer q other than -1, 0 and
  1, the numbers 1, f(1/q) and (1/q) f'(1/q) are linearly independent over
  the rationals; the tool behind the Théorème.
created: 2026-09-17T07:45:00Z
updated: 2026-10-07T20:53:41Z
---

***

**Source.** Lemme, printed p. 1288 (physical PDF p. 2); proof pp. 1288--1289
(PDF pp. 2--3), formulas (6)--(13). Read on the page images; the scan has no
text layer.

## Statement

Let $f(x)=\prod_{n=1}^{\infty}(1-x^n)$ for $|x|<1$ (formula (6)). If
$q\in\mathbb Z\setminus\{-1,0,1\}$, then the numbers $1$, $f(1/q)$ and
$(1/q)f'(1/q)$ are linearly independent over $\mathbb Q$.

Here $f'$ is the derivative of the function $f$ on $(-1,1)$; Step 1 below
records why it is the termwise derivative of the series (7).

## Premises

**(E) Euler's pentagonal number theorem.** For every real $x$ with $|x|<1$,

$$
\prod_{n=1}^{\infty}(1-x^n)
=1+\sum_{n=1}^{\infty}(-1)^n x^{n(3n+1)/2}
+\sum_{n=1}^{\infty}(-1)^n x^{n(3n-1)/2}.
$$

This is the note's (7), stated there for $|x|<1$ and cited to
Chandrasekharan, *Elliptic functions* (1985), p. 124, and Exton,
*q-Hypergeometric functions and applications* (1983), p. 229, as a
consequence of Jacobi's triple product. Reading depth: the statement was
checked against the printed formula (7), which is the classical identity
$1-x-x^2+x^5+x^7-x^{12}-x^{15}+\cdots$; neither cited proof was read here
and no proof is reconstructed. Only real $x$ is used below.

**(T2) Théorème 2 of Duverney 1993**,
[[irrationality/duverney_1993_proprietes_arithmetiques_serie_fonctions_theta/theoreme_2|theoreme_2]]
(statement p. 176, proof section 2, p. 178, of that paper), used exactly as
stated there, with the present $q$, the coefficients $a(n)$ of Step 2,
$r(n)=n^2$ and $n_k=k(3k+1)/2$ for every $k\ge1$; Step 4 checks its
hypotheses. Reading depth: claims checked on the page image; the
half-page proof was followed step by step and is sketched on the linked
page.

**Elementary analysis**, used without citation: a power series may be
differentiated termwise inside its interval of convergence, and an
absolutely convergent series has the same sum after any rearrangement.

## Complete rewritten proof

**Step 0 (reduction to the irrationality of one number).** Suppose
$c_0+c_1f(1/q)+c_2\cdot(1/q)f'(1/q)=0$ with $c_0,c_1,c_2\in\mathbb Q$ not
all zero. Multiplying by a common denominator we may take
$c_0,c_1,c_2\in\mathbb Z$. If $c_1=c_2=0$ then $c_0=0$, a contradiction;
so $(c_1,c_2)\ne(0,0)$ and $c_1f(1/q)+c_2\cdot(1/q)f'(1/q)=-c_0\in\mathbb Q$.
The Lemme therefore follows from the assertion the note proves ("Il suffit
de prouver que ..."):

$(\ast)$ for all integers $a,b$ not both zero, the number
$\alpha_q=a\,f(1/q)+b\cdot(1/q)f'(1/q)$ is irrational.

Fix such $a,b$ and suppose, for a contradiction, that $\alpha_q=\eta/\delta$
with $\eta,\delta\in\mathbb Z$, $\delta\ne0$.

**Step 1 (the expansion (9)).** Since $|q|\ge2$, $x=1/q$ lies in
$(-1,1)\setminus\{0\}$. By (E), $f$ agrees on $(-1,1)$ with the power
series on the right of (7), which converges for $|x|<1$ because its
coefficients are $0$ or $\pm1$. So $f$ is differentiable on $(-1,1)$, $f'$
is the termwise derivative of that series, and multiplying by $x$ gives the
note's (8):

$$
xf'(x)=\sum_{n=1}^{\infty}(-1)^n\frac{n(3n+1)}{2}x^{n(3n+1)/2}
+\sum_{n=1}^{\infty}(-1)^n\frac{n(3n-1)}{2}x^{n(3n-1)/2}.
$$

Evaluating (7) and (8) at $x=1/q$ and forming $a\,f(1/q)+b\cdot(1/q)f'(1/q)$
gives the note's (9):

$$
\alpha_q=a+\sum_{n=1}^{\infty}(-1)^n\Big(a+b\frac{n(3n+1)}{2}\Big)q^{-n(3n+1)/2}
+\sum_{n=1}^{\infty}(-1)^n\Big(a+b\frac{n(3n-1)}{2}\Big)q^{-n(3n-1)/2}.
$$

Both series converge absolutely, since $|q|\ge2$, the coefficients are
$O(n^2)$ and the exponents are at least $n(3n-1)/2\ge n$.

**Step 2 (the coefficient sequence (10)).** For $m\ge1$ put
$p_m^-=m(3m-1)/2$ and $p_m^+=m(3m+1)/2$; these are the generalized
pentagonal numbers, and $n_k=p_k^+$. Then

$$
p_m^+-p_m^-=m,\qquad
p_{m+1}^--p_m^+=\frac{(m+1)(3m+2)-m(3m+1)}{2}=2m+1,
$$

so $1=p_1^-<p_1^+<p_2^-<p_2^+<\cdots$: the exponents occurring in (9) are
pairwise distinct. Define $a(0)=a$, $a(p_m^{\pm})=(-1)^m(a+bp_m^{\pm})$ for
$m\ge1$, and $a(n)=0$ for every other $n\ge0$. Every $a(n)$ is an integer,
and $a(n)=(-1)^m(a+bn)$ whenever $n\in\{p_m^-,p_m^+\}$. The series
$\sum_{n\ge0}a(n)q^{-n}$ is a rearrangement, with zero terms inserted, of
the absolutely convergent right side of (9), so it converges absolutely to
the same value: this is the note's (10),

$$
\alpha_q=\sum_{n=0}^{\infty}a(n)q^{-n}.
$$

**Step 3 (the zero runs around $n_k$).** From the gaps in Step 2, for
every $k\ge1$:

- (Z1) $a(n_k+j)=0$ for $1\le j\le2k$, since $n_k=p_k^+$ and the next
  exponent is $p_{k+1}^-=n_k+2k+1$. This contains the note's (11), which
  uses only $1\le j\le k$.
- (Z2) $a(n_k-j)=0$ for $1\le j\le k-1$, since the exponent before $n_k$ is
  $p_k^-=n_k-k$. This is the run $a(n_k-1)=\cdots=a(n_k-k+1)=0$ that the
  note invokes after (12); for $k=1$ it is empty. The coefficient
  $a(n_k-k)=a(p_k^-)=(-1)^k(a+bp_k^-)$ is not claimed to vanish.

**Step 4 (the hypotheses of (T2) with $r(n)=n^2$).** The note asserts
"$|a(n)|\le n^2$ pour $n$ assez grand" and applies the criterion; the
hypotheses are checked one by one.

- (a) $a(n_k)=(-1)^k(a+bn_k)$. If $b\ne0$, then $a+bn_k=0$ for at most one
  $k$, because $k\mapsto n_k$ is strictly increasing; if $b=0$, then
  $a\ne0$ and $a(n_k)=(-1)^ka\ne0$ for every $k$. Either way $a(n)\ne0$ for
  infinitely many $n$.
- (b) Let $c=|a|+|b|\ge1$ and $n\ge c$. If $a(n)\ne0$ then $a(n)=\pm(a+bn)$,
  so $|a(n)|\le|a|+|b|n\le n|a|+n|b|=cn\le n^2$; if $a(n)=0$ the bound is
  trivial. So $|a(n)|\le r(n)$ for $n\ge c$. (b$_1$) $r(n)=n^2>0$ for
  $n\ge1$; the criterion uses $r$ only at indices $n\ge n_k+k+1$ with $k$
  large, so $r(0)=0$ is immaterial. (b$_2$)
  $r(n+1)/r(n)=(1+1/n)^2\to1<2\le|q|$.
- (c) Take every $k\ge1$ with $n_k=k(3k+1)/2$. (c$_1$) is (Z1). For
  (c$_2$), $n_k+k+1=(3k^2+3k+2)/2\le4k^2$ for $k\ge1$, so
  $r(n_k+k+1)/|q|^k\le16k^4/2^k\to0$.

**Step 5 (the exact relation (12)).** By (T2) applied to
$x=\alpha_q=\eta/\delta$, there is $k_0$ such that for every $k\ge k_0$

$$
\eta\,q^{n_k}-\delta\sum_{n=0}^{n_k}a(n)\,q^{n_k-n}=0.
$$

(The note prints "si $x_q=\eta/\delta$" here; $x_q$ is a misprint for the
$\alpha_q$ of (10).)

**Step 6 (divisibility: $q^k$ divides $\delta a(n_k)$).** Fix $k\ge k_0$
and split the sum in (12) at $n_k-k$:

$$
\delta a(n_k)=\eta\,q^{n_k}-\delta\sum_{n=0}^{n_k-k}a(n)\,q^{n_k-n}
-\delta\sum_{n=n_k-k+1}^{n_k-1}a(n)\,q^{n_k-n}.
$$

The last sum vanishes by (Z2). In the first sum every exponent $n_k-n$ is
at least $k$, and $n_k\ge k$. So every term on the right is an integer
multiple of $q^k$, and $q^k$ divides $\delta a(n_k)$ in $\mathbb Z$. The sign
of $q$ plays no role.

**Step 7 (growth, and the contradiction).** By the note's (13),
$\delta a(n_k)=\delta(-1)^k\big(a+bk(3k+1)/2\big)$, so

$$
|\delta a(n_k)|\le|\delta|\,(|a|+|b|)\,n_k\le2|\delta|\,(|a|+|b|)\,k^2,
$$

using $n_k\le2k^2$. A nonzero integer multiple of $q^k$ has absolute value
at least $|q|^k\ge2^k$, and $2^k>2|\delta|(|a|+|b|)k^2$ for all large $k$.
Hence $\delta a(n_k)=0$ for all large $k$, and since $\delta\ne0$,
$a+bn_k=0$ for all large $k$. Two such values $k<k'$ give
$b\,(n_{k'}-n_k)=0$, so $b=0$, and then $a=0$, contradicting
$(a,b)\ne(0,0)$. This proves $(\ast)$ and the Lemme. $\blacksquare$ (The
note: "Puisque $a$ et $b$ ne sont pas tous les deux nuls, ceci est
impossible, et le lemme est démontré.")

## Remarks

- What the reconstruction supplies beyond the printed text, without
  changing the note's route: Step 0 spells out the note's "il suffit";
  Step 2 orders the exponents so that (10) is well defined; Step 3 counts
  the gaps behind (11) and behind the run of $k-1$ zeros; Step 4 checks
  the hypotheses of (T2), which the note asserts in one sentence; Steps 6
  and 7 expand "on déduit de (12) que $q^k$ divise $\delta a(n_k)$" and
  "ceci est impossible".
- Two harmless imprecisions in the note: "$x_q=\eta/\delta$" for
  $\alpha_q$ before (12), and (11) records $k$ zeros after $n_k$ where
  $2k$ are available; (T2) needs only $k$.
- The hypothesis $|q|\ge2$ enters three times: $1/q\in(-1,1)$ (Step 1),
  (b$_2$) and (c$_2$) (Step 4), and $|q|^k\ge2^k$ (Step 7). Nothing uses
  the sign of $q$.

## Verification

This full reconstruction is **independently reviewed; verdict
refutation-failed; grade pass**. It contains every deduction of the note's
proof of the Lemme (pp. 1288--1289, formulas (6)--(13)) together with the
expansions listed under Remarks. Its external premises are (E), used as
stated with no proof inspected, and (T2), whose statement and half-page
proof were checked on the 1993 paper's page image. A fresh-context
whole-claim [[irrationality/duverney_1995_irrationalite_q_analogue_zeta_2/evidence/verify/reconstruction_review|review]] of this page and of the
[[irrationality/duverney_1995_irrationalite_q_analogue_zeta_2/theoreme|Théorème page]]
is filed under this card's `evidence/verify/`, with the distinct [[irrationality/duverney_1995_irrationalite_q_analogue_zeta_2/evidence/verify/reconstruction_grade|grade]]
beside it: statement fidelity against the page images, every essential
deduction rederived, and both external premises checked at the reading
depths above. The proof is therefore independently accepted compilation
proof coverage relative to (E), not proved here, and to (T2). The reviewed
text is the copy `evidence/assets/reviewed_pages/lemme.md`, which the
repository does not hold; the current page differs from it only in the
`desc` field, this Verification section, the `updated` field and, since
2026-09-17, the reading-depth label of (T2) under Premises, restated from
"statement checked" to "claims checked" in the read-status vocabulary of
`docs/anatomy.md`; that change touches neither the statement nor the proof.

**Bears on.** [[../wiki/problems/irrationality/E0250/_index|#250]], through the
[[irrationality/duverney_1995_irrationalite_q_analogue_zeta_2/theoreme|Théorème]]
of the same note.
