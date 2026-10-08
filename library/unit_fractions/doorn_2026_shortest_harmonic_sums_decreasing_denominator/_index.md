---
name: unit_fractions/doorn_2026_shortest_harmonic_sums_decreasing_denominator
desc: |
  Claims, in a 2026 preprint, that the limit inferior of (b(a) - a)/log a for
  the first denominator drop of consecutive reciprocals equals 1/(1+c), the
  lower bound of the author's 2024 paper, with a language model credited for
  one step.
license: reserved
created: 2026-09-17T11:25:00Z
updated: 2026-10-08T15:41:42Z
---

# unit_fractions/doorn_2026_shortest_harmonic_sums_decreasing_denominator

[[unit_fractions/_index|..]]

[[unit_fractions/doorn_2026_shortest_harmonic_sums_decreasing_denominator/theorem_1|theorem_1]]: States the preprint's claim that the lower bound 1/(1+c) of the 2024 paper
is the exact limit inferior of (b(a) - a)/log a for the first denominator
drop of consecutive reciprocals, about 0.546.

[[unit_fractions/doorn_2026_shortest_harmonic_sums_decreasing_denominator/theorem_3|theorem_3]]: States the preprint's reduction of the upper bound in its Theorem 1 to the
existence, for every D and all large n, of an integer x in (Q/n, Q) with
root conditions modulo the primes of the sets S_d and non-root conditions
modulo the primes of the sets T_d.

***

W. van Doorn, *The shortest harmonic sums with decreasing denominator*,
arXiv:2609.00104v1 (31 August 2026), 9 pages. Preprint: no journal record was
found on 2026-09-17 (Crossref bibliographic query), no citing paper was listed
by Semantic Scholar, and no independent review was located. The author
submitted it to the site as a partial proof claim for problem 290 on 2
September 2026.

The edition read for this card is arXiv v1,
<https://arxiv.org/abs/2609.00104v1>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2609.00104), every other right
reserved.

**Read status.** Claims checked for Theorem 1 and Theorem 3 (statements and
definitions read clause by clause on PDF pp. 1--2); the proofs (Sections
2--3, pp. 2--8) were read for structure only. Nothing here has been
independently reviewed.

**AI-assistance disclosure (provenance, not a verdict).** Section 4,
"Declaration of AI usage" (p. 8), reads: "Extending the author's
construction of an $x$ satisfying the first two properties of Theorem 3,
ChatGPT 5.6-Sol Pro discovered how to apply [5, Theorem 1.4] to ensure that
the third property holds as well. This paper is a human-written
simplification of the proof that ChatGPT came up with." Its reference [5]
is Ferber, Jain, Luh and Samotij, whose Theorem 1.4 is a Halász-type
concentration inequality over $\mathbb F_p$. The section adds that the
machine-written original is available at its reference [2], the GitHub
repository `Woett/ChatGPT-s-note-on-Erdos290` (created 29 August 2026),
which holds that note, *The sharp lower-limit constant for the first
decrease of a harmonic denominator*, as a PDF with its TeX source (not read
here). No independent check of the proof is claimed by this card.

## Contents

For positive integers $a<b$ write $\sum_{i=a}^b1/i=u_{a,b}/v_{a,b}$ in lowest
terms and let $b(a)$ be the smallest $b>a$ with $v_{a,b}<v_{a,b-1}$ (one more
than the site's $b(a)$ for problem 290, which is the last index before the
drop). With $f_d(x)=\sum_{i=0}^d\prod_{j\ne i}(x-j)$, $\delta(f_d)$ the
density of primes modulo which $f_d$ has a root (it exists by Chebotarev's
theorem) and $c=\sum_{d\ge1}\delta(f_d)/(d(d+1))$, the author's 2024 paper had
$0.54<1/(1+c)\le\liminf_{a\to\infty}(b(a)-a)/\log a\le1/(2c)<0.61$ (p. 1).

- [[unit_fractions/doorn_2026_shortest_harmonic_sums_decreasing_denominator/theorem_1|Theorem 1]]
  (p. 2): $\liminf_{a\to\infty}(b(a)-a)/\log a=1/(1+c)$. The form proved is
  stronger: for every $C<1+c$ there is $N$ such that for all $n\ge N$ there
  are integers $a,b>e^{Cn}$ with $b=a+n$ and $v_{a,b}<v_{a,b-1}$. The paper
  puts $1/(1+c)\approx0.546$ and, with Lemma 32 of the 2024 paper, gets
  infinitely many $a$ and $b$ with $a<b<a+0.55\log a$ and $v_{a,b}<v_{a,b-1}$.
- [[unit_fractions/doorn_2026_shortest_harmonic_sums_decreasing_denominator/theorem_3|Theorem 3]]
  (p. 2; proof pp. 3--4): the reduction. For $D\ge2$ and $n$ large
  in terms of $D$, let $S_d$ ($d\le2D$) be the primes in $(n/(d+1),n/d]$
  modulo which $f_d$ has a root and $T_d$ ($d\le D$) those modulo which it
  has none; $Q=\prod_{q\in\bigcup S_d}q$, $P=\prod_{p\in\bigcup T_d}p$,
  $Q_q=Q/q$, $P_p=P/p$. If for every $D\ge2$ and every sufficiently large
  $n$ there is an integer $x<Q$ with $x>Q/n$, $f_d(xPQ_q)\equiv0\pmod q$ for
  all $d\le2D$ and $q\in S_d$, and $f_{d-1}(xP_pQ-1)\not\equiv0\pmod p$ for
  all $d\le D$ and $p\in T_d$, then
  $\liminf_{a\to\infty}(b(a)-a)/\log a\le1/(1+c)$. The proof shows that
  $b=xPQ$ and $a=b-n$ satisfy $v_{a,b}<v_{a,b-1}$ and
  $b\le a+(1/(1+c)+o(1))\log a$, the $o(1)$ vanishing as $n$ and then $D$
  tend to infinity. Example 2 works out $f_2(x)=3x^2-6x+2$: an odd prime
  $q\in(n/3,n/2]$ lies in $S_2$ exactly when $q\equiv\pm1\pmod{12}$, and
  $|S_2|=(1/12+o(1))\,n/\log n$.
- Section 3 (pp. 4--8): the construction of $x$ by the Chinese remainder
  theorem from chosen roots of the $f_d$, then, for pairs of primes in $S_2$,
  independent random switches between the two roots of $f_2$; Lemma 5 (for
  all but at most two primes $p\mid P$, at least $|S_2'|/6$ of the
  $|S_2'|/2$ differences $\Delta_i$ are nonzero modulo $p$, where $S_2'$ is
  $S_2$ less its largest prime when $|S_2|$ is odd), Lemma 6 (a bound,
  summed over the non-exceptional primes $p\mid P$, on the quadruples on which
  $\varepsilon_i\Delta_i+\varepsilon_j\Delta_j$ vanishes modulo $p$) and the
  concentration inequality make the forbidden residues improbable; a union
  bound gives signs that work for those primes and all $2D$ candidate values
  of $x$, and a count of roots among the $2D$ candidates handles the at most
  two exceptional primes.
- Dependencies: the lower bound is the 2024 paper's Lemma 31, one of the
  lemmas proving its
  [[unit_fractions/doorn_2024_non_monotonicity_denominator_generalized_harmonic_sums/theorem_8|Theorem 8]];
  Ferber, Jain, Luh and Samotij, On the counting problem in inverse
  Littlewood--Offord theory, J. London Math. Soc. (2) 103 (2021), 1333--1362,
  Theorem 1.4; Halász, Period. Math. Hungar. 8 (1977), 197--211; Chebotarev's
  density theorem and the prime number theorem in arithmetic progressions.

## Compiled scope

Theorem 1 and Theorem 3 have result pages; Example 2, Lemmas 5 and 6 and
the construction of Section 3 are recorded above from the PDF. No proof is
rewritten and none is reviewed; the claims carry the qualification stated
in the read status and disclosure paragraphs.

**Bears on.** [[../wiki/problems/unit_fractions/E0290/_index|#290]]: Theorem 1
states the exact value $1/(1+c)$ of $\liminf_{a\to\infty}(b(a)-a)/\log a$,
part of the growth question (the one-step shift between the paper's $b(a)$
and the site's does not change it); Theorem 3 is the reduction behind the
upper bound in Theorem 1, conditional on the existence of $x$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
