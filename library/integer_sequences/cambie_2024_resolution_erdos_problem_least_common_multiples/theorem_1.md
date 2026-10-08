---
name: integer_sequences/cambie_2024_resolution_erdos_problem_least_common_multiples/theorem_1
title: "Theorem 1: lcm{x, …, x+k−1} > C · lcm{y, …, y+k} with y > x + k, for all large k"
desc: |
  The theorem resolving Problem 678 in a strong form: for every constant C
  and all large k, some block of k consecutive integers has a least common
  multiple more than C times that of a later block of k+1.
created: 2026-09-18T11:25:00Z
updated: 2026-10-07T20:53:39Z
---

***

## Statement

**Theorem 1** (p. 2). Fix a constant $C\ge1$. Once $k$ is large enough
(depending on $C$), one can choose integers $x,y$ with $0<x<y$ and $y>x+k$
for which

$$
\operatorname{lcm}\{x,x+1,\ldots,x+k-1\}>C\cdot\operatorname{lcm}\{y,y+1,\ldots,y+k\}.
$$

The paper introduces it (p. 2) after Erdős's question "whether there exist
infinitely many cases in which the lcm of the larger such set is smaller
than the lcm of the smaller set", "also listed as problem 678", and records
the minimal examples $\operatorname{lcm}\{53,\ldots,59\}>\operatorname{lcm}\{63,\ldots,70\}$
and $\operatorname{lcm}\{37,\ldots,44\}>\operatorname{lcm}\{48,\ldots,56\}$
(pp. 1--2; both recomputed here). It states Conjecture 2 (for every $C$
there are $k$ and $0<x<y$ with $y>x+k$ and
$\operatorname{lcm}\{x,\ldots,x+k-1\}>\operatorname{lcm}\{y,\ldots,y+k+C-1\}$)
and reduces it in Subsection 2.1 to Question 3, a density statement for
Chinese-remainder solutions with residues in initial intervals modulo the
primes between $\sqrt k$ and $k$.

**Source.** S. Cambie, *Resolution of an Erdős' problem on least common
multiples*, arXiv:2410.09138v1 (11 October 2024; the text is dated
October 15, 2024), 5 pages, the retained PDF; Theorem 1 on p. 2, proof in
Section 2, pp. 2--4, read in the text layer and on the page images of
pp. 1--2. No journal record was found on 2026-09-18 (the arXiv listing
carries no journal reference; a Crossref bibliographic query for the title
returned no record).

**Read depth.** Claims checked: Theorem 1, Conjecture 2, Question 3 and the
statements of Claims 4 and 5 were read clause by clause. The two-page proof
was read for its structure and not checked step by step; nothing here is
independently reviewed.

## Proof pointer

Section 2 (pp. 2--4). Let $M=\operatorname{lcm}\{1,\ldots,k\}=m\prod_{\sqrt k<p\le k}p$
with $m$ the product of the maximal prime powers up to $\sqrt k$. For
residue vectors $\vec a$ and $\vec b$ over the primes $\sqrt k<p\le k$,
with $1\le a_p\le p-(k\bmod p)$ and $p-(k\bmod p)\le b_p\le p$, the Chinese
remainder theorem gives $x_{\vec a}\equiv1\pmod m$, $x_{\vec a}\equiv a_p\pmod p$
and $y_{\vec b}\equiv0\pmod m$, $y_{\vec b}\equiv b_p\pmod p$. Claim 4 (a
counting statement: among enough consecutive integers one avoids a small
set of excluded residues for each of several primes) and the density of
primes in $(k/2,(1+\varepsilon)k/2)$ and $((1-\varepsilon)k,k)$ place
$y=y_{\vec b}$ with $\frac{M}{5C}(1+1/k)<y<\frac{M}{4C}-k$ and then
$x=x_{\vec a}$ with $x<y<x+\frac{M}{5Ck}$, so that $y-x\ge m-1>k$. Claim 5
is the valuation identity

$$
\frac{y(y+1)\cdots(y+k)}{\operatorname{lcm}\{y,\ldots,y+k\}}
=M\cdot\frac{x(x+1)\cdots(x+k-1)}{\operatorname{lcm}\{x,\ldots,x+k-1\}},
$$

checked prime by prime (small primes through $x\equiv y+1\equiv1\pmod m$,
the primes in $(\sqrt k,k]$ through the chosen residues, primes above $k$
trivially). The ratio of the two least common multiples is then at least
$\frac{M}{y+k}\bigl(\frac xy\bigr)^k>4C\bigl(\frac k{k+1}\bigr)^k>C$ (p. 4).

## Dependencies

The Chinese remainder theorem; the distribution of primes in short
intervals (the paper's [1], Baker–Harman–Pintz, cited for "the density of
primes"); Claim 4 is elementary.

## Bears on

- [[../wiki/problems/integer_sequences/E0678/_index|Problem 678]]: with $n=x-1$ and
  $m=y-1$ the theorem reads $M(n,k)>C\cdot M(m,k+1)$ with $m>n+k$, so for
  $C=1$ every large $k$ gives a triple $(m,n,k)$ with $m\ge n+k$ and
  $M(n,k)>M(m,k+1)$; this is the site's affirmative answer.
- [[../wiki/problems/integer_sequences/E0677/_index|Problem 677]]: the same-$k$ equation
  $M(n,k)=M(m,k)$ is not treated in the paper; the theorem is adjacent
  context only.
