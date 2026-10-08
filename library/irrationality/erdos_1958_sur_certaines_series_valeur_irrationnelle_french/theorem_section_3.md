---
name: irrationality/erdos_1958_sur_certaines_series_valeur_irrationnelle_french/theorem_section_3
title: "Theorem of section 3: rational values of the prime series over monotone denominators with a lower growth bound"
desc: |
  States exactly the theorem that the sum of p_n over q_1 through q_n, for
  nondecreasing integer q_n above one with the printed growth hypothesis
  (5), is rational only when q_n equals q p_n plus one eventually.
created: 2026-09-17T07:55:00Z
updated: 2026-10-08T14:26:51Z
---

***

**Source.** Section 3, printed pp. 96--99: the remainder hypothesis (4)
on p. 96, the theorem on pp. 96--97, the proof on pp. 97--99, the closing
remarks on p. 99. Read on the page images (physical PDF pp. 4--7). The
statement is quoted verbatim first, then translated; the proof is
summarized with the paper's formula numbers, not reconstructed.

## Statement as printed

"THÉORÈME. — Soit $1<q_1\le q_2\le\ldots\le q_n\le\ldots$ une suite
d'entiers telle que pour un certain $k>0$ on ait

$$
q_n>o\!\left(\frac{n}{\log^kn}\right),\qquad(5)
$$

et $p_n$ la suite des nombres premiers; alors la somme $t$ de la série

$$
t=\sum_{n=1}^{\infty}\frac{p_n}{q_1q_2\cdots q_n}\qquad(6)
$$

est rationnelle si et seulement si

$$
q_n=qp_n+1
$$

pour un entier $q\ge1$ fixe et tout $n\ge n_0$."

Translation: let $1<q_1\le q_2\le\cdots$ be integers satisfying the growth
hypothesis (5) for some $k>0$, and $p_n$ the primes; then the sum $t$ of
(6) is rational if and only if $q_n=qp_n+1$ for a fixed integer $q\ge1$
and all $n\ge n_0$.

**Reading of hypothesis (5).** The paper prints (5) exactly as
"$q_n>o(n/\log^kn)$" and defines the notation nowhere. Its own use of
"$a_{n+1}-a_n<o(1)$" on p. 95 for "$a_{n+1}-a_n=o(1)$" suggests the
reading $n/\log^kn=o(q_n)$, that is $q_n(\log n)^k/n\to\infty$, which is
how
[[irrationality/hancl_2004_irrationality_cantor_series/_index|Hančl and Tijdeman 2004]]
(p. 2) read it; the zbMATH review (Zbl 0080.03305) reads it as
$q_n>cn/(\log n)^k$ with a constant $c>0$. The proof uses (5) for two
purposes only: in (7), to have $q_n\to\infty$, and in (8) and on p. 98,
through (9), to have $(p_{n+1}-p_n)/q_n\to0$, which needs
$\liminf q_n(\log n)^k/n>0$. Both readings supply this, so the theorem
holds under the weaker explicit hypothesis "$q_n\ge cn(\log n)^{-k}$ for
some $c>0$ and all large $n$".

**The converse direction.** The proof on pp. 97--99 establishes "only if".
The "if" direction is the telescoping identity: when $q_n=qp_n+1$ for
$n\ge n_0$,

$$
\frac{p_n}{q_1\cdots q_n}
=\frac1q\cdot\frac{q_n-1}{q_1\cdots q_n}
=\frac1q\left(\frac1{q_1\cdots q_{n-1}}-\frac1{q_1\cdots q_n}\right),
$$

so $\sum_{n\ge n_0}p_n/(q_1\cdots q_n)=1/(q\,q_1\cdots q_{n_0-1})$ and $t$
is rational. With $q=1$ and $n_0=1$ this is the example $q_n=p_n+1$,
$t=1$, that the erdosproblems.com/251 remark repeats from the 1988 survey
([[irrationality/erdos_1988_irrationality_certain_series_problems_results/problem_p103|p. 103]]).

## Inputs

- (4) The prime number theorem with remainder
  $\pi(x)=\int_2^x\frac{dt}{\log t}+o(x/\log^rx)$ for every $r>0$ (p. 96),
  external, uncited in the paper beyond the Landau reference of section 2.
  From it, "d'après un calcul analogue à celui du paragraphe précédent",
  with $r=k+2$: (9) $p_{n+1}-p_n=o(n\log^{-k}n)$ (p. 97).
- $p_n\sim n\log n$ (p. 97).
- The Pólya–Szegő criterion [4; p. 17, Aufgaben 100--102] in the form
  proved on the
  [[irrationality/erdos_1958_sur_certaines_series_valeur_irrationnelle_french/density_lemma|density page]],
  used twice on p. 98.
- Primality of the $p_n$, used in the last step; the paper stresses
  (p. 96) that section 3, unlike section 2, uses it in full.

## Proof structure (pp. 97--99)

Suppose $t$ is rational. Write $tq_1\cdots q_{n-1}=N_n+r_n$ with the
integers $N_n=\sum_{m<n}p_mq_{m+1}\cdots q_{n-1}$ and the tails

$$
r_n=\frac{p_n}{q_n}+\frac{p_{n+1}}{q_nq_{n+1}}+\cdots .
$$

1. (7) $r_n=p_n/q_n+o(p_n/q_n)$, by (5) and $p_n\sim n\log n$.
2. (8) $r_{n+1}-r_n<o(1)$, because by the monotonicity $q_{n+1}\ge q_n$
   term by term
   $r_{n+1}-r_n<(p_{n+1}-p_n)/q_n+(p_{n+2}-p_{n+1})/(q_nq_{n+1})+\cdots$
   and (9) with (5) makes the right side $o(1)$. This is a one-sided bound;
   the criterion used below needs only upward steps that tend to zero (see
   part (c) of the density page).
3. No accumulation point of $p_n/q_n$ is irrational: along a subsequence
   $p_m/q_m\to\alpha$ irrational, (7) gives
   $tq_1\cdots q_{m-1}=N_m+\alpha+o(1)$, impossible for rational $t$
   (its multiples $tq_1\cdots q_{m-1}$ have bounded denominator).
4. $p_n/q_n$ has at most one accumulation point: by (5) and (9),
   $p_{n+1}/q_{n+1}-p_n/q_n\le(p_{n+1}-p_n)/q_n=o(1)$, so every point
   between two accumulation points would be one, contradicting step 3.
5. $p_n/q_n$ is bounded: otherwise it tends to infinity, hence $r_n\to\infty$
   by (7); by (8) and the criterion, $r_n-[r_n]$ is dense in $(0,1)$, so
   along some subsequence $r_m-[r_m]\to\beta$ irrational and
   $tq_1\cdots q_{m-1}=N_m+[r_m]+\beta+o(1)$, impossible for rational $t$.
6. Hence $p_n/q_n\to c/q$ with integers $c\ge0$, $q\ne0$, $(c,q)=1$ if
   $c\ge1$; by (7), $r_n=c/q+o(1)$, so $tq_1\cdots q_{n-1}=N_n+c/q+o(1)$,
   and since the left side has bounded denominator,
   $tq_1\cdots q_{n-1}=N_n+c/q$ exactly for $n\ge n_0$ (pp. 98--99).
7. (p. 99) Then $r_n=c/q=p_n/q_n+c/(qq_n)+o(1/q_n)$, so
   $cq_n=qp_n+c+o(1)$ and hence $cq_n=qp_n+c$ for all large $n$. This
   forces $c\ge1$; as $(c,q)=1$ and $p_n$ is prime, $c\mid p_n$ for all
   large $n$ gives $c=1$; so $q_n=qp_n+1$ with $q\ge1$ fixed. "C.q.f.d."

## Closing remarks of the paper (p. 99)

Erdős remarks that the lower bound (5) for the growth of the $q_n$ is not
the sharpest possible and depends on the remainder term in the prime
number theorem. He cites Tatuzawa [5] for the sharpest remainder then
known, printed as

$$
\pi(x)=\int_2^x\frac{dt}{\log t}+o\!\left(\frac{x}{\varphi(x)}\right),
\qquad
\varphi(x)=\exp\!\left(-a(\log x)^{\frac47}(\log\log x)^{-\frac37}\right),
$$

with $a$ a positive constant, and says that it allows (5) to be replaced
by the printed hypothesis

$$
q_n>O\!\left(n\log^2n\big/\varphi(n)\right).
$$

He ends with the expectation (p. 99): "Toutefois, il est fort probable que
le théorème reste vrai sous l'unique hypothèse

$$
1<q_1\le q_2\le\cdots;
$$

mais, déjà, le cas où $q_n=2$, $n=1,2,\ldots$, m'échappe entièrement."

**Sign flag.** As printed, $\varphi(x)=\exp(-a\cdots)<1$ and
$\varphi(x)\to0$, so $x/\varphi(x)>x$ and the displayed remainder
$o(x/\varphi(x))$ says nothing, while $n\log^2n/\varphi(n)$ grows faster
than $n/\log^kn$, so the displayed replacement would strengthen (5)
instead of weakening it, contrary to the remark that (5) is not the
sharpest possible. Both displays agree with that remark if the sign in the
exponent is reversed, that is with the remainder
$o\big(x\exp(-a(\log x)^{4/7}(\log\log x)^{-3/7})\big)$
and the hypothesis
$q_n>O\big(n\log^2n\exp(-a(\log n)^{4/7}(\log\log n)^{-3/7})\big)$. The
compilation flags the printed sign and does not decide the intended form;
Tatuzawa's paper [5] was not read.

## Relation to problem 251 and later work

The case $q_n=2$ that "escapes entirely" is problem 251. The expectation
that monotonicity alone suffices is repeated, without monotonicity, on
p. 103 of the 1988 survey ("if $g_n\ge2$, $g_n/p_n\to0$"); an explicit
non-monotone sequence with sum exactly $1$ is claimed in
[[irrationality/kovac_2026_erdos_problem_251/_index|the 2026 Kovač note]]
(claimed, non-refereed), which does not touch this theorem, whose $q_n$
are nondecreasing. Hančl and Tijdeman 2004 weaken (5) to $p_n=o(a_n^2)$
([[irrationality/hancl_2004_irrationality_cantor_series/theorem_5_1|Theorem 5.1]])
and then to $a_n/\log n\to\infty$
([[irrationality/hancl_2004_irrationality_cantor_series/theorem_6_1|Theorem 6.1]]),
keeping monotonicity, and write that they thereby "partially affirm the
expectation expressed by Erdős in [3] p.99"; bounded $a_n$, in particular
$a_n=2$, remain excluded.
[[irrationality/erdos_1974_irrationality_certain_series/theorem_3_1|Erdős–Straus 1974, Theorem 3.1]]
gives irrationality for monotone $a_n$ with $p_n=o(a_n^2)$ and
$\liminf a_n/p_n=0$.

**Bears on.** [[../wiki/problems/irrationality/E0251/_index|#251]] (the theorem's
excluded case $q_n=2$ is the problem; the theorem itself is a result on
the monotone relatives of the problem's series).
