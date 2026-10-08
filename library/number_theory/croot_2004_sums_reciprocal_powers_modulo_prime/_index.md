---
name: number_theory/croot_2004_sums_reciprocal_powers_modulo_prime
desc: |
  Proves from the Bourgain-Katz-Tao sum-product estimate that for every epsilon
  in (0, 1] and every k at least 1 there is an N(epsilon, k) such that every
  residue modulo every prime p is a sum of at most N inverses of k-th powers
  of integers at most p to the epsilon (exactly N as printed, which fails for
  small primes); with k equal to 1 the Erdős-Graham inverse question for every
  prime, extending Shparlinski.
license: unstated
created: 2026-09-18T15:30:00Z
updated: 2026-10-08T01:29:58Z
---

# number_theory/croot_2004_sums_reciprocal_powers_modulo_prime

[[number_theory/_index|..]]

[[number_theory/croot_2004_sums_reciprocal_powers_modulo_prime/theorem_2|theorem_2]]: Croot's 2004 theorem that for every epsilon in (0, 1] and every integer k at
least 1 there is N(epsilon, k) such that for every prime p and every residue
a modulo p some integers x_1, ..., x_N in [1, p^epsilon] have a congruent to
the sum of the inverses of the x_i^k modulo p (for the small primes, only
with at most N summands); with k equal to 1 the affirmative answer to
Problem 1180 for every prime.

***

Ernie Croot, *Sums of the form $1/x_1^k+\cdots+1/x_n^k$ modulo a prime*,
Integers **4** (2004), Paper A20; arXiv:math/0403360 (v1 22 March 2004,
under the title "Reciprocal power sums modulo a prime"; v2 21 October 2004,
with the comment "Light Corrections. The parameter h in the definition of T
had to be a lot larger", the arXiv listing read). The site's
Problem 1180 commentary names the author without a key.

The copy read for this card is a
six-page manuscript (Ghostscript 7.07 output with a text layer) headed with
the title above, the Georgia Institute of Technology affiliation and the
abstract, without an arXiv stamp or journal header; the locators below are
its own page numbers 1--6. Its text is neither arXiv version (both compared
by text extraction on 2026-10-07): it has v2's title, layout and Comments
paragraph, but keeps v1's closing sentence of the abstract ("This extends a
result of I. Shparlinski [5]"), v1's five references, the slip
$x_1,\ldots,x_n$ in Theorem 2, and v1's $h$, the smallest integer above
$\log(3k)/\log(1+\theta)$ (p. 4). v2 takes
$h=u^{2^{\lceil\log(3k)/\log(1+\theta)\rceil}}$, counts the terms of the
elements of $S_n$ as $u^{2^n}$ where the manuscript has $u^{n+1}$, prints
$x_1,\ldots,x_N$ and adds an example to the Comments and a sixth reference
(Granville); the locators below hold in v2 too, except that its proof of
Lemma 1 starts on p. 5 and its acknowledgement is on p. 6.
Provenance: 79,896 bytes; from the survey download set of 2026-09-05
(arXiv:math/0403360, <https://arxiv.org/abs/math/0403360>; the exact download
URL is not recorded). The published version, Integers 4
(2004), Paper A20, is listed in the journal's volume 4 contents and deposited at
Zenodo (DOI 10.5281/zenodo.7642509, deposit dated 15 February 2023; both records
read); its PDF ("Received: 5/24/04, Revised: 10/11/04, Accepted:
10/21/04, Published: 11/1/04", p. 1) carries v2's text (compared by text
extraction on 2026-10-07), so the manuscript predates the revision. No
notice is printed in the manuscript. The arXiv abstract page of v2
(https://arxiv.org/abs/math/0403360v2, read 2026-10-02) links its "view
license" to arXiv's assumed license
(http://arxiv.org/licenses/assumed-1991-2003/), and the Zenodo record (read
2026-10-07) names CC-BY-4.0 for the published PDF; these govern the arXiv
files and the published PDF, not this manuscript, so the term is unstated.

Read status: claims checked for Theorem 2 and for the introduction's
account of the Erdős--Graham question and of Shparlinski's answer (pp. 1--2,
read clause by clause in the text layer and on the page images of pp. 1--2);
the proof (pp. 2--5) was read for structure and not checked.

## Contents

- Abstract and introduction (pp. 1--2): the introduction (p. 1) takes its
  question from the Erdős--Graham monograph [2] and poses it as: "Is it
  true that for every $0<\epsilon\le1$ there exists a number $N$ such that
  for every prime number $p$, every residue class $a\pmod p$ can be expressed
  as $a\equiv1/x_1+\cdots+1/x_N\pmod p$, where the $x_i$'s are positive
  integers $\le p^\epsilon$?" It credits the affirmative answer to
  Shparlinski [5], whose proof rests on a result of Karatsuba [4] in the
  simplified form due to Friedlander and Iwaniec [3]. Shparlinski asked
  whether the result extends to reciprocal powers; the paper answers this
  with the sum-product estimate of Bourgain, Katz and Tao, quoted as
  Theorem 1: if $p^\delta<|A|<p^{1-\delta}$ for $A\subseteq\mathbb Z/p\mathbb Z$
  then $|A+A|+|A\cdot A|\ge c|A|^{1+\theta}$ with $\theta=\theta(\delta)>0$,
  $c=c(\delta)>0$.
- [[number_theory/croot_2004_sums_reciprocal_powers_modulo_prime/theorem_2|Theorem 2]]
  (p. 2): for every $0<\epsilon\le1$ and every integer $k\ge1$ there is
  $N=N(\epsilon,k)$ such that for every prime $p\ge2$ and every integer
  $0\le a\le p-1$ there are integers $1\le x_i\le p^\epsilon$ with
  $a\equiv1/x_1^k+\cdots+1/x_N^k\pmod p$. The print writes "$x_1,\ldots,x_n$"
  for the $N$ integers of the display; the abstract writes
  $x_1,\ldots,x_N\le p^\epsilon$. A Comment (p. 2) records a more general
  statement suggested by Shparlinski, for multiplicatively closed sets
  $S(p)$ with at least $p^{\epsilon\theta}$ elements up to $p^\epsilon$, as
  something that "can perhpas [sic] be proved", not as a theorem.
- Proof of Theorem 2 (Section II, pp. 2--5): the reduction to sufficiently
  large $p$ and to small $\epsilon$ (the conclusion for a smaller $\epsilon$
  implies it for every larger one); the set $S$ of sums of $u$ inverse $k$th
  powers of distinct primes $\le p^\beta$, with
  $|S|>p^{1/(2k)-\beta}/(u!\log^up)$ (1) because the sums are distinct
  modulo $p$; the iteration $S_{i+1}=S_i+S_i$
  or $S_iS_i$, whichever is larger, which by Theorem 1 exceeds $p^{2/3}$
  after at most $\log(3k)/\log(1+\theta)+o(1)$ steps; the set $T$ of sums of
  $h$ inverse $k$th powers of integers $\le p^{\epsilon/2}$; Lemma 1 (p. 4),
  proved by exponential sums with Parseval's identity and the Cauchy--Schwarz
  inequality: if $|T|>p^{1/2+\beta}$ then every residue class is a sum of
  $J=\lfloor2(1+2\beta)/\beta\rfloor+1$ products $t_1t_2$ with
  $t_1,t_2\in T$; and the conclusion (p. 5) that every residue is a sum of at
  most $16h^2$ terms $1/(qq')^k$ with $q,q'<p^{\epsilon/2}$, where $h$
  depends only on $k$ and $\epsilon$.
- The closing thanks and the references (pp. 5--6): [1] Bourgain, Katz and Tao,
  "Preprint on the Arxives"; [2] Erdős and Graham, Old and New Problems and
  Results in Combinatorial Number Theory, Univ. Genève, 1980; [3]
  Friedlander and Iwaniec, Analytic Number Theory (Kyoto, 1996), Cambridge
  Univ. Press, 1997; [4] Karatsuba, Izv. Ross. Akad. Nauk Ser. Mat. 59
  (1995), 61--80; [5] Shparlinski, Arch. Math. (Basel) 78 (2002), 445--448.

## Compiled scope

Theorem 2 and the introduction's attributions are compiled as statements
with a proof pointer; no step of the proof was checked and nothing here is
independently reviewed. The theorem gives $N(\epsilon,k)$ without an
explicit value (the proof's $16h^2$ depends on the constants of Theorem 1).
The summands are not required to be distinct. The theorem is stated for
every prime $p\ge2$, the finitely many small primes being absorbed by
enlarging $N$ (p. 2); that step needs $N$ read as a bound on the number of
summands, since for $p^\epsilon<2$, and for $p=2$ at every $\epsilon\le1$,
the only admissible $x_i$ is $1$, and exactly $N$ of them give the single
residue $N\bmod p$. The paper does not state the $(\log p)^{3+o(1)}$ bound
that the site's Problem 1180 commentary attributes to Croot; Glibichuk's
introduction attributes that bound to Croot's 1999 Mathematika paper, filed
as [[unit_fractions/crootiii_1999_questions_erdos_graham_about_egyptian_fractions/_index|crootiii_1999_questions_erdos_graham_about_egyptian_fractions]].

**Bears on.** [[../wiki/problems/number_theory/E1180/_index|#1180]] (Theorem 2 with $k=1$,
p. 2: at most $C_\epsilon=N(\epsilon,1)$ summands suffice for every prime
and every residue when $0<\epsilon\le1$, the small primes needing the
at-most reading; the introduction's attribution of the first affirmative
answer to Shparlinski [5]).

No file of this source is held: no license on record covers the manuscript
read (the published version's CC-BY-4.0 deposit would allow holding that
edition), and the card cites the edition it names above.
