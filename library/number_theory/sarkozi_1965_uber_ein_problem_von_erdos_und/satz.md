---
name: number_theory/sarkozi_1965_uber_ein_problem_von_erdos_und/satz
title: "Satz: at most (1+epsilon)(8/sqrt(pi)) 2^n/n^{3/2} subsets of n distinct positive reals share a sum"
desc: |
  The Sárközy-Szemerédi theorem of 1965 that for distinct positive reals
  0 < a_1 < ... < a_n and every epsilon > 0, once n exceeds n_0(epsilon) no
  value t is a subset sum in more than (1+epsilon)(8/sqrt(pi)) 2^n/n^{3/2}
  ways; the Erdős-Moser conjecture without its logarithmic factor.
created: 2026-09-18T15:30:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Printed p. 205 (PDF p. 1 of the retained scan, page image). With
$0<a_1<a_2<\cdots<a_n$ arbitrary real numbers and $f(t)$ the number of
solutions of

$$
\sum_{i=1}^n\varepsilon_ia_i=t;\qquad\varepsilon_i=0\text{ oder }1 \tag{1}
$$

the paper recalls that Erdős and Moser proved
$\max_{0\le t<+\infty}f(t)<c_1\frac{2^n}{n^{3/2}}\log^{3/2}n$ and conjectured
$\max_{0\le t<+\infty}f(t)<c_2\frac{2^n}{n^{3/2}}$, adding that for
$a_1=1,a_2=2,\ldots,a_n=n$ one has $\max_{t=0,1,2,\ldots,n^2}f(t)>c_3(2^n/n^{3/2})$.
Then: "SATZ. *Es sei $\varepsilon>0$ eine beliebige Zahl. Dann ist für
$n>n_0(\varepsilon)$*

$$
\max_{0\le t<+\infty}f(t)<(1+\varepsilon)\frac8{\sqrt\pi}\cdot\frac{2^n}{n^{3/2}}.
$$"

In English: for every $\varepsilon>0$ and every $n>n_0(\varepsilon)$, for
any $n$ distinct positive reals, every real $t$ is the sum of fewer than
$(1+\varepsilon)(8/\sqrt\pi)2^n/n^{3/2}$ of the $2^n$ subsets. Positive
integers are positive reals, so the bound covers the sets $A\subseteq\mathbb N$
of Problem 362; the constants $c_1,c_2,\ldots$ are positive constants
(p. 205).

**Source.** A. Sárközy and E. Szemerédi, *Über ein Problem von Erdös und
Moser*, Acta Arith. 11 (1965), no. 2, 205--208, DOI 10.4064/aa-11-2-205-208;
printed p. 205, read on the page image (the scan has no text layer). Library
home:
[[number_theory/sarkozi_1965_uber_ein_problem_von_erdos_und/_index|sarkozi_1965_uber_ein_problem_von_erdos_und]].

**Read depth.** Claims checked: the definitions, the recalled bounds and the
Satz were read clause by clause on the page image. The proof
(pp. 205--208) was read for structure and not checked; nothing here is
independently reviewed.

## Proof pointer

Pages 205--208, indirect. The Lemma (pp. 205--206, "eine modifizierte und
schwächere Gestalt eines Satzes von Katona", proved on p. 206 from
Sperner's theorem): if $A=B\cup C$ with $B\cap C=\emptyset$, $|B|=b$, $|C|=c$,
and $M_1,\ldots,M_l$ are subsets of $A$ with $l\ge2^b\binom c{[c/2]}+1$, then
two of them satisfy $M_u\cap B=M_v\cap B$ (2) and $M_u\cap C\subset M_v\cap C$
(3). Assuming $f(t)\ge(1+\varepsilon)\frac8{\sqrt\pi}\frac{2^n}{n^{3/2}}$ for
some $t$ (4), $B$ is the set of the $[n/2]$ smallest and $C$ the set of the
remaining $a_i$; the solution sets $A_i$ with more than
$\frac n4\cdot\frac{1+\varepsilon/3}{1+2\varepsilon/3}$ elements in $B$ (5)
number $f_1(t)>(1+2\varepsilon/3)\frac8{\sqrt\pi}\frac{2^n}{n^{3/2}}$ (6);
removing one element of $B$ from each in all ways gives more than
$2^{[n/2]}\binom{n-[n/2]}{[(n-[n/2])/2]}+1$ distinct sets $D_i^j$ (the
central binomial asymptotic enters here, for $m=n-[n/2]$ in the form
$\binom{m}{[m/2]}\sim\frac2{\sqrt\pi}\frac{2^m}{\sqrt n}$, p. 207, where the
print's exponent reads $n/2-[n/2]$), so the Lemma yields two of them with
(7) and (8)--(11), which force $a_{[n/2]}\ge a_{[n/2]+1}$, a contradiction
(p. 208).

## Dependencies

Sperner's theorem (the paper's [2]); the Lemma modifies a theorem of Katona
(the paper's [1], "im Druck" in 1965).

## Bears on

- [[../wiki/problems/number_theory/E0362/_index|Problem 362]]: the status-defining source
  of the first question, $\#\{S\subseteq A:\sum S=t\}\ll2^N/N^{3/2}$ for
  $|A|=N$, with an absolute implied constant; the introduction's report of
  the Erdős--Moser bound is the site's "with an additional factor of
  $(\log n)^{3/2}$".
