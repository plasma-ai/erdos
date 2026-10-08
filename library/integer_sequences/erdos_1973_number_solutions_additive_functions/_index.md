---
name: integer_sequences/erdos_1973_number_solutions_additive_functions
desc: |
  Proves upper and lower bounds on the density of integers on which a real
  additive function takes a single nonzero value.
license: LicenseRef-CC-BY
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# integer_sequences/erdos_1973_number_solutions_additive_functions

[[integer_sequences/_index|..]]

***

P. Erdős, I. Z. Ruzsa, A. Sárközy: On the number of solutions of $f(n)=a$ for
additive functions, Collection of articles dedicated to Carl Ludwig Siegel on
the occasion of his seventy-fifth birthday, I., Acta Arith. 24 (1973), 1--9 (MR
48 #11013; Zentralblatt 261.10007).

The retained [nine-page scan](erdos_1973_number_solutions_additive_functions.pdf)
has matching printed and PDF page numbers. It studies real-valued additive
functions $f$ that are not identically zero, with
$G(x,c)=\#\{n\leq x:f(n)=c\}$ and $G_0(x)=\max_{c\ne0}G(x,c)$.
Theorem 1, p. 1, bounds $G(x,c)<(1-\epsilon_f)x$ uniformly in $c$
for all sufficiently large $x$.
Its proof chooses the least prime power $p_0^{a_0}$ with nonzero function
value: for $p_0\nmid t$, the integers $t$ and $tp_0^{a_0}$ cannot both
belong to one level set. The p. 2 remark calls this best possible; taking
$f(n)=1$ when $p\mid n$ and zero otherwise gives
$G(x,0)=x-\lfloor x/p\rfloor$ for integer $x$, so the deficit must depend
on the function.
For each fixed real additive $f$, Theorem 2, p. 2, gives an existing limit
$G_0(x)/x$ at most $1/2$. Its p. 3 proof treats nonzero level-set densities
using finite-prime truncations and induction over the primes, after disposing
of the case $\sum_{\substack{p\text{ prime}\\ f(p)\ne0}}1/p=\infty$
by a cited theorem of Erdős.
Theorem 3, p. 2, gives a strictly smaller limit for totally additive $f$,
defined as $f(ab)=f(a)+f(b)$ for every $a,b$, without a coprimality restriction.
The file's text layer carries no copyright or license line; the journal's record
offers the PDF under the download link "Pobierz zgodnie z CC-BY", rendered "Free
download under CC-BY license" on the English site, and names no version or URL
for it (https://www.impan.pl/get/doi/10.4064/aa-24-1-1-9, read 2026-10-02): the
Creative Commons Attribution license, with no version stated.

Theorem 4, p. 2, constructs a totally additive function with limiting proportion
strictly greater than $1/e-\epsilon$ for every $\epsilon>0$. The following
sentence asserts that the limit is always at most $1/e$ and describes the proof
as very complicated; that upper-bound proof is omitted. The construction on
p. 4 counts integers divisible by exactly one selected prime and by none of the
squares of those primes. Its square exclusion is part of the source condition.

Theorem 5 concerns a different quantifier order: the additive function may vary
with $x$. Its complete proof is on p. 4. For small fixed $\eta>0$ it sets
$f(p^a)=1$ for $x^{1/2-\eta}\leq p\leq x$ and $f(p^a)=0$ otherwise, for every
positive exponent $a$. The exponent is $1/2-\eta$, not $1-\eta$. Counting the
integers with exactly one selected prime divisor, and using Mertens's theorem,
gives $\liminf_{x\to\infty}\max_f G_0(x)/x>\log 2+\epsilon$ for some fixed
$\epsilon>0$. This construction is additive; the displayed prime-power values
are not a claim of total additivity. Theorem 6, p. 2, gives an absolute $C>0$
with $\limsup_{x\to\infty}\max_f G_0(x)/x<1-C$.
The p. 5 discussion contrasts this absolute deficit with Schinzel-Szekeres:
for a suitable sequence of arbitrary integer divisors, varying with $x$, the
number of integers at most $x$ divisible by exactly one sequence member can
exceed $x-x/(\log x)^a$ for some $a>0$. Thus no analogous absolute deficit
holds in that different setting. The cited Schinzel-Szekeres proof is not
reconstructed here.

For [[../wiki/problems/integer_sequences/E0786/_index|#786]], these are level-set bounds, not
statements about every product-length set. The site's full commentary proposes an additive-function representation for the
repetitions-allowed condition. A bound would require only
$A\subseteq\{n:f(n)=1\}$; neither this representation nor an analog for the
distinct-factor condition is proof-reviewed here. Theorem 4's omitted upper
proof and the product-length transfers remain separate gaps. The source states
$G_0(x)<x(1-10^{-1000})$ at the start of the Theorem 6 proof on p. 5. It
suggests $G_0(x)<9x/10$ but expressly does not carry out that improvement. The
commentary's $c=1/10$ remark must retain this qualification.

Source: <https://users.renyi.hu/~p_erdos/1973-16.pdf>.

**Reading and proof scope.** On 2026-09-09, complete printed/PDF pp. 1-5 were
visually read for definitions, statements, proof ideas, signs and the
construction's exponent and weak prime endpoint. Page 4 contains the whole
Theorem 5 proof. The restored proof ideas do not award independent full-proof
coverage; the later pages of the Theorem 6 proof were not read.

**Bears on.** [[../wiki/problems/integer_sequences/E0786/_index|#786]]

**Results to transcribe.**

- Theorem 1: For any additive $f$ not identically zero,
  $G(x,c)<(1-\epsilon_f)x$ uniformly in $c$ for all sufficiently large $x$,
  with a constant depending on $f$;
  the p. 1 prime-power pairing proof and p. 2 best-possible remark are recorded
  above.
- Theorem 2: For each fixed real additive $f$, $\lim G_0(x)/x$ exists and is
  at most $1/2$; the p. 3 proof uses induction over finite-prime truncations
  of the nonzero level-set densities.
- Theorem 3 (p. 2): For totally additive $f$, $\lim G_0(x)/x<1/2$.
- Theorem 4: For every $\epsilon>0$, a totally additive function has
  $\lim G_0(x)/x>1/e-\epsilon$. The accompanying upper assertion is
  $\lim G_0(x)/x\leq1/e$, with its proof omitted.
- Theorem 5: $\log 2<\liminf_x\max_f G_0(x)/x$, with a fixed positive
  improvement proved using the prime range $x^{1/2-\eta}\leq p\leq x$.
- Theorem 6 (p. 2): An absolute $C>0$ gives
  $\limsup_x\max_f G_0(x)/x<1-C$. The proposed $9x/10$ improvement is not
  proved in the paper. Page 5 contrasts this with the Schinzel-Szekeres
  arbitrary-divisor setting, where no such absolute deficit exists.
