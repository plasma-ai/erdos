---
name: number_theory/dubickas_2006_fractional_parts_lacunary_sequences
desc: |
  Proves every lacunary sequence has a multiplier whose fractional parts avoid
  an interval, giving a quadratic bound on a related chromatic number.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T01:29:58Z
---

# number_theory/dubickas_2006_fractional_parts_lacunary_sequences

[[number_theory/_index|..]]

[[number_theory/dubickas_2006_fractional_parts_lacunary_sequences/theorem_1|theorem_1]]: Dubickas's 2006 theorem that for every real shift nu and every lacunary
sequence of positive reals with consecutive ratios at least 1 + 1/r there
is a positive multiplier xi whose shifted fractional parts all lie below
min(r, 1 - 2(3r+6)^(-2)); with the shift chosen suitably it gives
||xi t_n|| at least 1/(9(r+2)^2) for all n, a separation of order
epsilon squared for ratio 1 + epsilon.

***

Dubickas, Artūras, On the fractional parts of lacunary sequences. Math. Scand.
**99** (2006), no. 1, 136--146; DOI 10.7146/math.scand.a-15004 (Crossref
record, issued 1 September 2006). Received 20 July 2005.
The site's key Du06.

The copy read for this card is
the journal's typeset article (Acrobat Distiller, 2006), eleven pages with
the printed folios 136--146 (PDF p. $n$ is printed p. $135+n$) and a text
layer that drops superscripts, so exponents were checked on the rendered
page images: the Akhunzhanov--Moshchevitin bound on p. 137 reads $2^7r^2$ on
the page and "27 r^2" in the text layer. Page references are printed pages.

Read status: claims checked for Theorem 1, the p. 137 chromatic-number
paragraph, Corollary 2 and Corollary 3 (read clause by clause; pp. 136--137
on the page images); Theorem 4 and the digit theorems (Theorems 5, 8, 9 and
Corollaries 6--7) were read as statements in the text layer; the proofs
(Sections 3--6) were not checked.

Dubickas proves
[[number_theory/dubickas_2006_fractional_parts_lacunary_sequences/theorem_1|Theorem 1]]
(p. 136): for any real $\nu$ and any lacunary sequence $t_0<t_1<\cdots$ of
positive reals with $t_{n+1}\ge(1+r^{-1})t_n$, $r>0$ fixed, there exists
$\xi>0$ with $\{\xi t_n+\nu\}\le\min(r,1-2(3r+6)^{-2})$ for all $n\ge0$, so
all the fractional parts $\{\xi t_n\}$ miss a subinterval of $[0,1)$ of
length $c(r)=\max(1-r,2(3r+6)^{-2})$. The first inequality comes from
Theorem 4 (p. 138), a nested-interval statement for arbitrary increasing
sequences; the second, for $r\ge0.97$, is proved in Section 4 (pp. 140--142)
with nested intervals, the method of Akhunzhanov and Moshchevitin [3], which
the paper traces back to de Mathan [9], Katznelson [16] and Pollington [20]
(p. 138). Corollaries 2 and 3 (p. 137) specialize to $t_n=n^\lambda a^n$
and to the distance-to-nearest-integer form $\|\xi a^n\|\ge\max((1-r)/2,
(3r+6)^{-2})$ with $r=1/(a-1)$; Corollary 2 contains Tijdeman's bound
$\{\xi a^n\}\le1/(a-1)$. The
introduction (p. 137) says that "Erdős [14] raised an interesting question in
this direction which was answered independently by Pollington [20] and de
Mathan [9]", [14] being Erdős, Problems and results on Diophantine
approximations. II, Répartition modulo 1 (Marseille-Luminy 1974), Lecture
Notes in Math. 475 (1975), 89--99, and that Erdős noticed the connection
with the chromatic number of the Cayley graph, studied by Katznelson [16]
and by Ruzsa, Tuza and Voigt [22]. The chromatic application (p. 137): for
a lacunary $T=\{t_0=1,t_1,\ldots\}$ with ratio at least $1+r^{-1}$ let $G$ be
the graph whose vertices are the real numbers, $x$ and $y$ adjacent when
$|x-y|\in T$; [22] proved $\chi(G)\ge r$ and an upper bound, Akhunzhanov and
Moshchevitin [3] improved the upper bound to $\chi(G)\le2^7r^2$ for $r\ge3$,
and since $\chi(G)\le q$ follows from a $\xi$ with $\|\xi t_n\|\ge q^{-1}$
for all $n$ (as shown in [22]), Theorem 1 gives $\|\xi t_n\|\ge1/(9(r+2)^2)$
and hence $\chi(G)\le9(r+2)^2$ for every $r\ge1$. A further application
(Theorem 5, p. 139) expresses $\sqrt{10}$ as a ratio $y/x$ of positive reals
whose digits after the decimal point all lie in $\{0,1,2,3,4\}$; Section 6
treats $t_n=n!$ and other fast-growing sequences.

Source: <https://doi.org/10.7146/math.scand.a-15004>. No notice is printed in
the article beyond the header "MATH. SCAND. 99 (2006), 136-146"; the journal's
article page (https://journals.msp.org/mscand/article/view/693, read 2026-10-02)
states no license, and the publisher's policy page
(https://msp.org/publications/policies/, read 2026-10-02) says the publisher
"must at least obtain an exclusive license for all commercial distribution of
the published version of record", allows CC-BY only "if strictly required by the
funder", and makes articles "free to access and read after six years past
publication", every other right reserved.

## Compiled scope

Pages 136--137 were read on the page images and the rest in the text layer;
Theorem 1 is compiled as a statement with a proof pointer; no proof step was
checked and nothing here is independently reviewed. The graph $G$ of p. 137
is on the real line with a real lacunary distance set; the site's Problem
894 concerns the induced subgraph on the integers with an integer sequence,
and Problem 464 the Diophantine question rather than the chromatic one.

**Bears on.** [[../wiki/problems/number_theory/E0464/_index|#464]], for whose corrected
formulation (fractional parts of $\theta n_k$ not dense modulo $1$) Theorem
1 gives the explicit separation $\|\xi t_n\|\ge1/(9(r+2)^2)$, of order
$\epsilon^2$ for ratio $1+\epsilon$ ($r=\epsilon^{-1}$), without a
logarithm; the paper produces a positive real $\xi$ and does not assert its
irrationality, so it does not by itself settle the irrational question;
p. 137 attests the original solutions of Pollington and de Mathan and
identifies the 1975 chapter in which Erdős posed the question.
[[../wiki/problems/ramsey_theory/E0894/_index|#894]], for which the chromatic bound
$\chi(G)\le9(r+2)^2$ on the real line restricts to the integers and gives a
coloring with $O(\epsilon^{-2})$ colors, the "see also Dubickas" step in
Peres and Schlag's history of the bound.

**Results.**

- [[number_theory/dubickas_2006_fractional_parts_lacunary_sequences/theorem_1|Theorem 1]]
  (p. 136): For fixed real $\nu$ and $r>0$, any sequence of positive reals
  with $t_{n+1}\ge(1+r^{-1})t_n$ admits $\xi>0$ with
  $\{\xi t_n+\nu\}\le\min(r,1-2(3r+6)^{-2})$ for all $n\ge0$.
- Chromatic bound (p. 137): For the graph on $\mathbb R$ with edges at the
  lacunary distances $t_n$, $t_{n+1}/t_n\ge1+r^{-1}$, $\chi(G)\le9(r+2)^2$
  for $r\ge1$, improving $\chi(G)\le2^7r^2$ ($r\ge3$).
- Corollary 2 (p. 137): For $a>1$, $\lambda\ge0$, $r=1/(a-1)$ and every
  subinterval $I=(s,s+\max(1-r,2(3r+6)^{-2}))$ of $[0,1)$ there is $\xi>0$
  with all $\{\xi n^\lambda a^n\}$, $n\ge0$, outside $I$.
- Corollary 3 (p. 137): For $a>1$ and $r=1/(a-1)$ there is $\xi>0$ with
  $\|\xi a^n\|\ge\max((1-r)/2,(3r+6)^{-2})$ for all $n$.
- Digit application (Theorem 5, p. 139): $\sqrt{10}=y/x$ for some positive
  reals $x$ and $y$ whose digits after the decimal point all lie in
  $\{0,1,2,3,4\}$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
