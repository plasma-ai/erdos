---
name: ramsey_theory/schur_1916_uber_die_kongruenz/hilfssatz_p114
title: "Hilfssatz, p. 114: a partition of 1, …, N into m rows with N > m! e has a row containing two numbers and their difference"
desc: |
  Schur's lemma, the finiteness of the Schur numbers with the bound m! e,
  proved by iterated differences; the paper says nothing about graphs or
  Ramsey numbers.
created: 2026-09-17T16:20:00Z
updated: 2026-10-08T14:17:34Z
---

***

## Statement

As printed on p. 114: "Hilfssatz. Verteilt man die Zahlen $1,2,\ldots,N$
irgendwie auf $m$ Zeilen, so müssen, sobald $N>m!\,e$ wird, in mindestens
einer Zeile zwei Zahlen vorkommen, deren Differenz in derselben Zeile
enthalten ist." A footnote fixes $e$ as the base of the natural logarithms.
In present terms: every partition of $\{1,\ldots,N\}$ into $m$ classes with
$N>m!\,e$ has a class containing $x$, $y$ and $y-x$, so the Schur number
$S(m)$, the largest $N$ admitting a sum-free partition into $m$ classes,
satisfies $S(m)<m!\,e$. Schur applies the lemma to the cosets of the $m$-th
powers modulo a prime $p$ and concludes on p. 115 that Dickson's theorem on
$x^m+y^m\equiv z^m\pmod p$ holds with the bound $M=m!\,e+1$
([[ramsey_theory/schur_1916_uber_die_kongruenz/dicksonscher_satz_p115|Dickson's theorem, p. 115]]).

The paper concerns integers and congruences only. The passage from a
sum-free partition of $\{1,\ldots,N\}$ to a triangle-free $m$-coloring of
$K_{N+1}$ (color the edge $\{i,j\}$ by the class of $|i-j|$), and hence the
lower bound $R_m(K_3)\ge S(m)+2$, and the factorial upper bound
$R_m(K_3)\le m!\,e+1$ that the site's page for Problem 554 credits to
Schur, which comes from the Greenwood--Gleason recursion rather than from
this lemma, are not in the paper; Erdős's 1981 survey (p. 10) writes
the bound as $r_k(C_3)<e\cdot k!$ and attributes it to Schur, and Day and
Johnson (2017, p. 3) credit $R_k(C_3)\le ek!+1$ to Greenwood and Gleason
"see also Schur". The lower-bound construction the site also credits to
Schur is on printed pp. 116--117
([[ramsey_theory/schur_1916_uber_die_kongruenz/lower_bound_p117|lower bound, p. 117]]):
$N_{m+1}\ge3N_m+1$,
hence $N_m\ge(3^m-1)/2$ for the largest $N_m$ admitting a partition of
$1,\ldots,N_m$ into $m$ difference-free rows.

**Source.** I. Schur, *Über die Kongruenz $x^m+y^m\equiv z^m\pmod p$*,
Jahresber. Deutsch. Math.-Verein. 25 (1916), 114--117; the Hilfssatz on
printed p. 114 (PDF p. 2 of the assembled GDZ scan, whose PDF p. 1 is a
terms-of-use cover), its proof on pp. 115--116 (PDF pp. 3--4), read on the
page images; the article pages have no text layer.

**Read depth.** Claims checked: the statement and footnote were read
clause by clause on the page image; the proof (pp. 115--116) was read in
full on the page images and is elementary, but it is not independently
reviewed and no claim of proof coverage is made.

## Proof pointer

Pages 115--116: suppose $N>m!\,e$ and a difference-free distribution into
$m$ rows exists. Take a row $Z_1$ with the most numbers, $n_1$ of them, so
$N\le n_1m$; its $n_1-1$ differences $x_2-x_1,\ldots,x_{n_1}-x_1$ avoid
$Z_1$, so some row $Z_2$ holds at least $(n_1-1)/(m-1)$ of them; iterating
gives $n_\mu-1\le n_{\mu+1}(m-\mu)$ (display (5)) with $n_{m'}=1$ for some
$m'\le m$, whence $n_1/(m-1)!\le\sum_{j=m-m'}^{m-1}1/j!<e$ and
$N\le mn_1<m!\,e$, a contradiction.

## Dependencies

None.

## Bears on

- [[../wiki/problems/ramsey_theory/E0554/_index|Problem 554]]: the source of the
  factorial bound $S(m)<m!\,e$ on Schur numbers that the site's page credits
  to Schur as a bound on $R_k(K_3)$; the difference coloring gives only
  $R_k(K_3)\ge S(k)+2$, and the factorial upper bound $R_k(K_3)\le k!\,e+1$
  is the Greenwood--Gleason recursion's, a translation the paper itself does
  not make.
- [[../wiki/problems/ramsey_theory/E0483/_index|Problem 483]]: the origin of the
  factorial upper bound on the Schur function: in the site's convention
  $f(m)=S(m)+1$, the Hilfssatz gives $f(m)\le\lfloor m!\,e\rfloor+1$ (the
  least $N$ forcing a monochromatic $x+y=z$ is at most the least integer
  exceeding $m!\,e$); the site's current bound $(e-1/6)m!$ is not obtained
  from the Hilfssatz but through the Ramsey numbers $R_m(3)$, by the bound
  $f(m)\le R_m(3)-1$.
