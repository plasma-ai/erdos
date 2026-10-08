---
name: unit_fractions/vaughan_1970_problem_erdos_straus_schinzel/theorem_p193
title: "Theorem, p. 193: E_a(N) ≪ N exp(-(log N)^(2/3)/C(a))"
desc: |
  Vaughan's bound on the exceptional set of the Erdős–Straus–Schinzel
  problem: for a fixed positive integer a, the number of n up to N for which
  a/n is not a sum of three unit fractions is at most a constant times
  N exp(-(log N)^(2/3)/C(a)), so almost every n, and for a = 4 almost every
  n in the Erdős–Straus conjecture, has a representation.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:32:38Z
---

***

## Statement

The paper's equation (1) is

$$
\frac an=\frac1x+\frac1y+\frac1z
$$

in positive integers $x,y,z$, repetition allowed (p. 193); Schinzel's
conjecture is stated "for every $a>0$", the congruences modulo $a$ in (3)
take $a$ to be a positive integer, and the paper takes $a>3$ throughout
because (1) always has a solution when $a=1$, $2$ or $3$. $E_a(N)$ denotes
the number of natural numbers $n\le N$ for which (1) has no solution
(Definition, p. 193).

**Theorem** (p. 193, the paper's only theorem, unnumbered). For each fixed
$a$,

$$
E_a(N)\ll N\exp\Bigl\{-\frac{(\log N)^{2/3}}{C(a)}\Bigr\},
$$

the paper's (2), "where $C(a)$ is a positive number depending at most on
$a$" (p. 193). The implied constant is not made explicit, and the closing
lines (p. 198) obtain the bound for $N>C_7(a)$, so both constants depend on
$a$ alone. The paper adds that the theorem implies that almost every $n$
has a representation in the form (1).

For $a=4$ this bounds the exceptions to the Erdős--Straus conjecture: the
number of $n\le N$ with $4/n$ not a sum of three unit fractions is at most
a constant times $N\exp(-c(\log N)^{2/3})$ with $c=1/C(4)$, the form in
which the site and the later literature quote it. Since this bound is
$o(N/\log N)$ while there are about $N/\log N$ primes up to $N$, almost
every prime $p$ has a representation of $4/p$ (a consequence drawn here,
not printed in the paper).

**Source.** R. C. Vaughan, On a problem of Erdős, Straus and Schinzel,
Mathematika 17 (1970), 193--198; the definition and the theorem on printed
p. 193 (PDF p. 1 of the publisher's PDF), the sieve inequality (5)
on p. 194 (PDF p. 2), the closing estimate on p. 198 (PDF p. 6), read on
the page images; the text layer garbles the displays, including the
theorem's. The artifact is identified in the
[[unit_fractions/vaughan_1970_problem_erdos_straus_schinzel/_index|source digest]].

**Read depth.** Claims checked: the definition, the theorem and the
sentence drawing the almost-every consequence were read clause by clause
on the page image on 2026-09-22. The proof (pp. 193--198, the whole paper)
was read on the page images for structure as recorded below; Lemmas 1 and
2 (pp. 193--194), a line and a paragraph, were followed; the proof of
Lemma 7 (pp. 195--197) and the Rankin argument (pp. 197--198) were not
checked line by line. Nothing here is independently reviewed.

## Proof pointer

Pages 193--198, four steps.

1. *Explicit solutions* (Lemma 1, p. 193). If $rn+s\equiv0\pmod{arst-1}$
   for positive integers $r,s,t$, then (1) has a solution: writing
   $rn+s+q=arstq$, the triple $x=stq$, $y=nrtq$, $z=nrst$ has
   $1/x+1/y+1/z=(nr+s+q)/(nrstq)=a/n$ (followed here). For $a=4$ the
   paper refers to Chapter 30, § 1 of Mordell's Diophantine equations for
   similar solutions.
2. *Residue classes modulo a prime* (Lemma 2, p. 194). For a prime
   $p\equiv-1\pmod a$, the triples $(r,s,t)$ with $arst=p+1$, $t$
   squarefree and $s\le((p+1)/(at))^{1/2}$ give pairwise distinct classes
   $n\equiv-s/r\pmod p$, each of which makes (1) soluble by Lemma 1 with
   $arst-1=p$. Their number is at least $f(p)=[f_1(p)]$, where
   $f_1(p)=\frac12\sum_{t\mid(p+1)/a}|\mu(t)|\,d\bigl(\frac{p+1}{at}\bigr)$
   for $p\equiv-1\pmod a$ and $f_1(p)=0$ otherwise (the paper's (3) and
   (4), p. 193).
3. *The large sieve* (Lemma 3, p. 194, a special case of the corollary to
   Theorem 2 of Montgomery's 1968 note). Removing $f(p)$ classes modulo
   each prime $p\le\sqrt N$ from $\{1,\ldots,N\}$ leaves at most $4N/S$
   integers, with
   $S=\sum_{s\le\sqrt N}\mu^2(s)\prod_{p\mid s}f(p)/(p-f(p))$; every $n\le N$
   without a representation survives the sieve, so $E_a(N)\le4N/S$ (the
   paper's (5) and (6)).
4. *Estimating $S$* (pp. 194--198). Lemma 7 (p. 195) gives
   $(\log X)^2/C_1(a)<\sum_{p\le X}f(p)/p<C_2(\log X)^2$ for large $X$; the
   lower bound uses the Bombieri--Vinogradov theorem (Lemma 4, quoted from
   Davenport's Multiplicative number theory) through Lemma 5, and the upper
   bound the Brun--Titchmarsh inequality (Lemma 6, quoted from Prachar).
   Rankin's method (pp. 197--198) compares $S\ge G(\sqrt N,X)$, the sum
   over squarefree $s\le\sqrt N$ composed of primes $p\le X$, with the full
   product $G(\infty,X)=\prod_{p\le X}(1-f(p)/p)^{-1}$; with
   $X=\exp\{((\log N)/(4eC_2))^{1/3}\}$ the tail is less than half of the
   product, so $S\gg\exp\{(\log N)^{2/3}/C_6(a)\}$ for $N>C_7(a)$, and (5)
   gives the theorem.

## Dependencies

Within the paper: Lemmas 1--7. Outside it, none held here: Montgomery, A
note on the large sieve, J. London Math. Soc. 43 (1968), 93--98 (the
paper's [1]); Bombieri's theorem in the form of Theorem 1 of Chapter 24 of
Davenport, Multiplicative number theory (1967), the paper's [2], due to
Bombieri, On the large sieve, Mathematika 12 (1965), 201--225 (its [11]);
the Brun--Titchmarsh inequality as Satz 4.1, Kapitel II of Prachar,
Primzahlverteilung (1957), the paper's [10]; Rankin's method, used without
a citation.

## Bears on

- [[../wiki/problems/unit_fractions/E0242/_index|Problem 242]]: with $a=4$ the theorem is
  the bound $N\exp(-c(\log N)^{2/3})$ on the number of $n\le N$ without a
  representation that the site's commentary attributes to Vaughan, now
  first-hand; it shows the conjecture holds for almost every $n$ and for
  almost every prime, and says nothing about whether any exception exists.
  The paper's convention allows repeated denominators; the page's
  Formulation converts a representation into one with three distinct terms.
  The uniform version in the numerator is
  [[unit_fractions/pomerance_2025_exceptions_erdos_straus_schinzel/theorem_1_3|Theorem 1.3 of Pomerance and Weingartner]],
  whose proof its authors describe as largely derivative of this one.
