---
name: integer_sequences/erdos_1962_szamelmeleti_megjegyzesek_iv/problem_14
title: "Problem 14 (pp. 236–238): A_k(n), the most integers up to n with no k having pairwise the same greatest common divisor"
desc: |
  Erdős's 1962 statement of the equal-gcd problem with the bounds then
  known for k = 3 and his bound n over exp((log n)^{1/2−ε}) for every k.
created: 2026-09-18T06:20:00Z
updated: 2026-10-07T20:53:41Z
---

***

## Statement

Problem 14 (p. 236), in Hungarian: "Legfeljebb hány szám adható meg $n$-ig,
hogy ne legyen közülük $k$, melyeknek páronként ugyanaz a legnagyobb közös
osztójuk? $k=3$ esetén se tudok erről a kérdésről érdemleges eredményt."
In English: at most how many integers can be given up to $n$ so that no
$k$ of them have pairwise the same greatest common divisor? Even for $k=3$
Erdős knows no substantial result on this question. The maximum is
$A_k(n)$; it is the site's $f_k(N)$ of Problem 535.

Recorded there (pp. 236--237): Schinzel had just communicated
$A_3(n)<cn\log\log\log n/\log n$; L. Moser had just asked for the largest
number $B_k(n)$ of integers up to $n$ any $k$ of which have distinct
greatest common divisors and shown $B_k(n)>\exp(c_k\log n/\log\log n)$,
while $B_k(n)<\exp((1+\varepsilon)\log2\cdot\log n/\log\log n)$ is easy and
perhaps $\lim\log B_k(n)\log\log n/(\log n\log2)=1$; trivially
$A_k(n)\ge B_k(n)$, so

$$
\exp(c_3\log n/\log\log n)<A_3(n)<\frac{cn\log\log\log n}{\log n},
$$

and Erdős has no idea of the true order of $A_3(n)$ ("Sejtelmem
sincs, hogy mi $A_3(n)$ valódi nagyságrendje", p. 237). Added after the paper
was written (p. 237): for every $\varepsilon>0$ and $k$,

$$
A_k(n)<\frac{n}{\exp((\log n)^{1/2-\varepsilon})},\qquad(2)
$$

with a sketch (displays (3)--(6), pp. 237--238), and the remark (p. 238)
that (2) is possibly already not far from the true order of $A_k(n)$.

**Source.** P. Erdős, *Számelméleti megjegyzések IV. Extremális problémák a
számelméletben, I*, Mat. Lapok 13 (1962), 228--255; problem 14 on printed
pp. 236--238 (PDF pp. 9--11 of the scan; physical p. $n$ is
printed p. $227+n$), read on the page images (the OCR text layer garbles
the formulas).

**Read depth.** Claims checked: the statement of problem 14, the bounds
attributed to Schinzel and Moser, the display for $A_3(n)$ and display (2)
were read clause by clause on the page images. The sketch of (2) was read
for its structure (below) and not checked.

## Proof pointer

Sketch of (2) (pp. 237--238). Let $a_1<\cdots<a_l$, $l=A_k(n)$, be maximal
without $k$ elements of pairwise the same greatest common divisor. Write
$a_i=u_iv_i$ with every prime factor of $u_i$ at most
$\exp((\log n)^{1/2})$ and every prime factor of $v_i$ larger. Let $p_1$
be the least prime above $\exp((\log n)^{1/2})$. For fixed $u_i$ at most
$[n(k-1)/(p_1u_i)]+1$ values $v_i$ occur (display (3)): $k$ values of
$v_i$ in an interval of length $p_1$ would be pairwise coprime, and the
corresponding $a$'s would have pairwise the greatest common divisor $u_i$.
Summing over $u_i$ (display (4)) and using de Bruijn's bound
$\psi(n,\exp((\log n)^{1/2}))<\tfrac12n/\exp((\log n)^{1/2-\varepsilon})$
for the count of integers up to $n$ with all prime factors at most
$\exp((\log n)^{1/2})$ (display (5)) together with
$\sum_i1/u_i\le\prod_{p<\exp((\log n)^{1/2})}(1+1/(p-1))<\log n$
(display (6)) gives (2).

## Dependencies

De Bruijn's estimate for smooth numbers (the paper's reference 20; not
held); external premise at statement level.

## Bears on

- [[../wiki/problems/integer_sequences/E0535/_index|Problem 535]]: the 1962 form of the
  question, with the first bounds
  $\exp(c_3\log n/\log\log n)<A_3(n)<cn\log\log\log n/\log n$ and
  $A_k(n)<n/\exp((\log n)^{1/2-\varepsilon})$; the 1964 paper cites this
  problem as its reference [1] and improves the upper bound to
  $n^{3/4+\varepsilon}$.
- [[../wiki/problems/integer_sequences/E0536/_index|Problem 536]]: the site's commentary
  cites [Er62] for the four-element least-common-multiple result; the
  paper's problem 14 is the greatest-common-divisor problem and its problem
  15 (p. 238) the pairwise-least-common-multiple-at-most-$n$ problem, and
  no statement about three or four integers with equal pairwise least
  common multiples appears on these pages.
