---
name: integer_sequences/wang_2026_proposed_complete_solution_erdos_problem_536/theorem_1_1
title: "Theorem 1.1 (claimed): f(N) = o(N) for sets with no three distinct elements of equal pairwise least common multiples"
desc: |
  The manuscript's claim that every set of positive upper density contains
  an lcm triangle, with its pair-product lemma and its own proof outline; an
  unreviewed claim, not an accepted result.
created: 2026-09-18T06:20:00Z
updated: 2026-10-07T20:53:40Z
---

***

## Statement

A set of positive integers is called safe when no three distinct members
$a,b,c$ of it satisfy

$$
\operatorname{lcm}(a,b)=\operatorname{lcm}(a,c)=\operatorname{lcm}(b,c),\qquad(1.1)
$$

and $f(N)$ is the size of a largest safe subset of $\{1,\ldots,N\}$ (p. 1).
**Theorem 1.1.** As $N\to\infty$, $f(N)=o(N)$.

**Lemma 2.1** (pair-product form, p. 2). For three distinct positive
integers $a,b,c$, (1.1) holds exactly when, in some order, they can be
written as

$$
a=txy,\qquad b=txz,\qquad c=tyz\qquad(2.1)
$$

with $t,x,y,z$ positive integers and $x,y,z$ pairwise coprime.

The proof (p. 2) compares valuations: with $L$ the common value in (1.1)
and $A,B,C,M$ the exponents of a prime $p$ in $a,b,c,L$, at least two of
$A,B,C$ equal $M$; putting $x=L/c$, $y=L/b$, $z=L/a$ and $t=abc/L^2$ gives
(2.1). For squarefree integers the lemma says that equal pairwise least
common multiples are three prime supports with equal pairwise unions, "the
bridge between the integer problem and the set systems used below".

**Standing.** A claim, not an accepted result. The manuscript is hosted on
GitHub and was submitted to the site's proof-claim tab on 14 July 2026,
where the tab labels it a partial proof claim; the site's label for Problem
536 is OPEN and its commentary does not mention the manuscript; no arXiv
version, refereed publication, independent review or written dispute was
found on 2026-09-18. The tab's submission declares that the claim was
produced using an AI model (GPT-5.6 Sol); the manuscript carries no
statement about AI use, and its title page gives the author's affiliations as
Columbia University and Multiscalar Intelligence.

**Source.** S. Wang, *A Proposed Complete Solution to Erdős Problem 536*,
manuscript, 33 pages, `536/paper.pdf` in the repository
`github.com/ShouqiaoW/erdos` (identical bytes to the retained PDF; the file
was last changed in the repository's commit of 22 July 2026, and the head
commit on 2026-09-18 was `d28713ac` of 2 August 2026). Theorem 1.1 and the
proof strategy on p. 1, Lemma 2.1 on p. 2, Propositions 2.2 and 2.3 on
p. 3, Proposition 3.1 on pp. 3--4, the completion of the proof on p. 32,
Appendix A on pp. 32--33, references on p. 33; read in the text layer,
pp. 1--4 and 32 also on the page images (the text layer garbles the factor
$3^H$ in (2.6)). The finite-prime envelope is Proposition 3.1 in
this version; a site comment of 7 September 2026 cites it as Proposition
2.5, so another version of the manuscript exists (the repository holds the
source `paper.tex`, not read).

**Read depth.** Claims checked: Theorem 1.1, Lemma 2.1 (whose half-page
proof was read in full), Propositions 2.2, 2.3 and 3.1 were read clause by
clause in the text layer and on the page images; Sections 4--8, the core
of the argument, were not read. Nothing here is independently reviewed; the
argument is the candidate this compilation names on Problem 536 for an
independent whole-argument review.

## Proof pointer

The manuscript's own outline (pp. 1--2, display (1.2)): "positive density
$\Rightarrow$ a finite-prime envelope $\Rightarrow$ a squarefree
moving-prefix capacity $\Rightarrow$ balanced pair-product cubes
$\Rightarrow$ a cap-set saving", the first two arrows deterministic.
Section 2 records the pair-product form and the external inputs
(Proposition 2.2, prime-number estimates and the Brun–Titchmarsh bound
$\pi(x+h)-\pi(x)\le2h/\log h$ for $2\le h\le x$; Proposition 2.3, the
Ellenberg–Gijswijt bound $|A|\le3\kappa_{\mathrm{cap}}^H3^H$ for line-free
$A\subseteq\mathbb F_3^H$ with $\kappa_{\mathrm{cap}}=(7/12)2^{2/3}<1$).
Section 3 proves the finite-prime envelope (Proposition 3.1): for a finite
set $P$ of primes, with $b_P(T)$ the size of a largest safe subset of the
$P$-smooth integers up to $T$ and $\delta_P=\prod_{p\in P}(1-1/p)$,

$$
\limsup_{N\to\infty}\frac{f(N)}N\le C(P):=\delta_P\int_1^\infty b_P(T)\,\frac{dT}{T^2},
$$

by splitting $n=mq$ with $q$ $P$-smooth and $m$ coprime to $P$ and noting
that a safe set restricted to one $m$-fiber is safe (this is the elementary
reduction that the site's thread also uses); it then deletes prime
exponents equal to one and reduces to a normalized squarefree capacity.
Section 4 proves a transference principle from balanced pair-product
cubes to a cap-set saving; Sections 5 and 6 build one prime-band
coordinate with a five-state coupling and prove the first-moment lower
bound $\mathbb P(B_T)\gg w^2$ and the second-moment upper bound
$\mathbb E[\mathbb P(B_T\mid S)^2]\ll w^4$; Section 7 brings every word
marginal close in $L^1$ to the ambient product law by choosing each cube
coordinate's active band at random among many alternatives (Proposition
7.1); Section 8 places the bands,
verifies the hypotheses of its Corollary 3.3 and concludes $f(N)=o(N)$
(p. 32). Appendix A describes a companion exact-arithmetic Python verifier
for the finite algebraic and combinatorial checks (not run here).

## Dependencies

The Ellenberg–Gijswijt cap-set theorem (Ann. of Math. 185 (2017), 339--343;
not held), classical prime-number estimates and the Brun–Titchmarsh
inequality (cited to Montgomery–Vaughan and Iwaniec–Kowalski; not held);
external premises at statement level, none checked here.

## Bears on

- [[../wiki/problems/integer_sequences/E0536/_index|Problem 536]]: the claimed answer to
  the site's question "is it true that $f(N)=o(N)$?", recorded on the page
  as an unreviewed claim with provenance; the site's label stays OPEN.
  Lemma 2.1 is the normal form of an lcm triangle used throughout the
  site's thread, and Proposition 3.1 is the reduction behind the thread's
  computer-assisted upper bounds of 2026.
