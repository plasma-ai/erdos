---
name: additive_combinatorics/erdos_1962_szamelmeleti_megjegyzesek/theorem_iv
title: "Theorem IV: a sequence in which two sums of distinct terms with different numbers of summands never coincide has A(x) < Cx^{5/6}; the preceding construction of such a sequence with A(x) > cx^α"
desc: |
  Erdős's 1962 upper bound A(x) < Cx^{5/6} for sequences whose subset sums
  of different cardinalities are distinct (the admissible sets of Straus),
  proved with Rényi's form of the large sieve, together with the modified
  construction on the same page of an infinite such sequence of polynomial
  growth, read on the page images of the Hungarian text.
created: 2026-09-18T15:45:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

Printed p. 34 introduces, for a sequence $1\le a_1<a_2<\cdots$ of
integers, the condition that

$$
\sum_{i=1}^{s_1}a_{r_i}=\sum_{i=1}^{s_2}a_{l_i},\qquad
r_1<\cdots<r_{s_1},\quad l_1<\cdots<l_{s_2},\quad s_1\ne s_2, \tag{1'}
$$

has no solution for any choice of $s_1\ne s_2$: two sums of distinct terms
with different numbers of summands never coincide, or, as the English
summary (p. 38) says of the equation (1'), it "is not solvable for every
choice of $s_1\ne s_2$". This is the property Straus later called admissibility
(the definition of the site's Problems 789, 874 and 875).

**Theorem IV** (printed p. 34). Let $A$ be a sequence for which (1') has no
solution. Then for every $x$

$$
A(x)<Cx^{5/6},
$$

where $C$ is a sufficiently large absolute constant. The text adds that
Theorem IV shows condition (1') to give a much sharper bound than the
condition (1) of Theorems I–III, and, after the proof (p. 36), that the
exponent $5/6$ can probably be improved and the large sieve probably
avoided, but that neither had been achieved.

**Construction** (printed p. 34, before the theorem). Modifying the recursive
construction of pp. 32–33, with $B_{i+1}=2\sum_{r\le k_i}a_r$ as there (the
parenthetical on p. 34 says this definition still holds but prints it without
the factor $2$; display (20) on the same page has
$\sum_{r\le k_i}a_r=B_{i+1}/2$), to

$$
a_{k_i+l}=1+lB_{i+1}+B_{i+1}^2,\qquad1\le l<B_{i+1}^{1/2}, \tag{16'}
$$

one obtains, the paper says, a sequence with $A(x)>cx^\alpha$ for every $x$
(the paper says the value of $\alpha$ would be easy to determine but does
not give it) in which (1') has no solution for any $s_1,s_2$; a half-page
sketch follows (the minimal-counterexample argument around display (20)).
The English summary (p. 38) states it as "There exists such a sequence
with $A(x)>cx^\alpha$ for every $x$ if $\alpha$ is sufficiently small."
Erdős, Nicolas and Sárközy
cite this passage as the existence of an infinite admissible set with
$A(x)>x^c$ for an unspecified $c>0$
([[additive_combinatorics/erdos_1991_sommes_de_sous_ensembles/theoreme_2|their Théorème 2]]
gives an explicit exponent).

**Source.** P. Erdős, *Számelméleti megjegyzések, III. Néhány additív
számelméleti problémáról*, Mat. Lapok 13 (1962), 28–38 (Hungarian); printed
p. $n$ is PDF p. $n-27$ of the eleven-page scan read for this page. Condition (1'),
the construction (16') and Theorem IV on printed p. 34 (PDF p. 7), the
proof on pp. 35–36 (PDF pp. 8–9), the English summary on p. 38 (PDF
p. 11), read on the page images; the Hungarian prose is rendered in the
corpus's words, and the displays keep the paper's numbering in modern
notation: (1') is printed with the right-hand summand $a_{l_j}$, a slip for
$a_{l_i}$, and (16') ends with a clause
$a_{k_{i+1}}=a_{k_i+[B_{i+1}^{1/2}]}$ not shown here.

**Read depth.** Claims checked: condition (1'), the construction (16') with
its claimed properties and Theorem IV were read clause by clause on the
page images and compared with the English summary. The proof of Theorem IV
was read for its structure only (below) and is not checked here; the
sketch for the construction was not checked.

## Proof pointer

Pages 35–36. The Lemma on p. 35 is Rényi's sharpening of Linnik's large sieve
(A. Rényi, Compositio Math. 8 (1950), 68–75): for integers
$a_1<\cdots<a_Z\le N$ and functions $0<f(p)<1$, $Q(p)<1$ (so printed; the
application below takes $f(p)=p/3$ and $Q(p)=2$, outside these ranges) on the
primes $p<\tfrac12N^{1/3}$, the number $Z(p,h)$ of $a_i\equiv h\pmod p$
satisfies $|Z(p,h)-Z/p|<Z/(pQ(p))$ for all but at most $9NQ^2/(Z\tau)$ primes
$p$ (with $\tau=\min f(p)/p$, $Q=\max Q(p)$) and, for the other primes, all
but possibly $f(p)$ of the classes $h$. With $f(p)=p/3$, $Q(p)=2$ and
$Z=CN^{5/6}$ there is a prime $p$ in $(\tfrac14N^{1/3},\tfrac12N^{1/3})$
with (21) $Z(p,h)>Z/(2p)$ for at least $\tfrac23p$ residue classes; the
congruence $a_i+a_j\equiv0\pmod p$ then has at least
$(Z/2p)^2p/6=Z^2/(24p)>C^2N^{4/3}/12$ solutions (22), while the sums $a_i+a_j<2N$
fall into fewer than $8N^{2/3}$ multiples of $p$ (23); so two distinct
multiples $m_1=pn_1$, $m_2=pn_2$ each have at least $C^2N^{2/3}/100$
representations as $a_i+a_j$ (24), and for $C$ large this exceeds
$\max(n_1,n_2)$, so that the number $n_1pn_2=n_2pn_1$ can be written as a
sum of $n_1$ representations of $m_2$ and as a sum of $n_2$
representations of $m_1$, two sums of distinct terms with $2n_1\ne2n_2$
summands, contradicting (1'). The finite form: the Lemma and the argument
concern the terms $a_1<\cdots<a_Z\le N$ only, so the proof applies as
written to a finite set $B\subseteq\{1,\ldots,N\}$ in which (1') has no
solution and gives $|B|<CN^{5/6}$; this reading is made here from the
proof's structure and is the one Erdős's 1965 survey gives the theorem
("It is known that $h(n)<c_8n^{5/6}$", printed p. 188 of Proc. Sympos. Pure
Math. VIII, citing this paper).

## Dependencies

Rényi's form of the large sieve (the Lemma, p. 35), quoted from Compositio
Math. 8 (1950), 68–75; not held here.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0789/_index|Problem 789]]: the site's
  "Erdős [Er62c] proved $h(n)\ll n^{5/6}$". Theorem IV bounds the counting
  function of an admissible sequence; applied to the admissible subsets of
  $A=\{1,\ldots,n\}$ (the finite form above) it gives $h(n)\le Cn^{5/6}$
  for the problem's $h(n)$, a one-line deduction made here. The paper
  contains no lower bound for $h(n)$; the site's attribution to [Er62c] of
  the improvement $h(n)\gg(n\log n)^{1/3}$ is not supported by its eleven
  pages, which carry no statement of that form.
- [[../wiki/problems/additive_combinatorics/E0874/_index|Problem 874]]: the origin of the
  admissibility condition (Deshouillers and Freiman, p. 141: "introduced by
  P. Erdős in 1962 ... and called admissibility by E.G. Straus in 1966"),
  and the bound $k(N)<CN^{5/6}$ for the problem's $k(N)$, superseded by
  Straus's $(4/\sqrt3+o(1))N^{1/2}$.
- [[../wiki/problems/additive_combinatorics/E0875/_index|Problem 875]]: the construction
  (16') is the earliest infinite admissible sequence of polynomial growth
  on record here; its exponent is unspecified, and the paper says nothing
  about the gaps $a_{n+1}-a_n$.
