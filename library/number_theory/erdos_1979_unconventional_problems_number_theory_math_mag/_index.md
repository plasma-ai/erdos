---
name: number_theory/erdos_1979_unconventional_problems_number_theory_math_mag
desc: |
  Erdős's Mathematics Magazine list of twelve problems, among them barriers
  for the number of prime factors and of divisors, gaps between squarefree
  numbers, least common multiples of blocks of consecutive integers, the
  equation x to the x times y to the y equals z to the z, integers of the
  form a p squared plus b, and two divisors with ratio close to one.
license: unstated
created: 2026-09-17T10:45:00Z
updated: 2026-10-08T01:29:58Z
---

# number_theory/erdos_1979_unconventional_problems_number_theory_math_mag

[[number_theory/_index|..]]

***

P. Erdős, *Some unconventional problems in number theory*, Math. Mag. **52**
(1979), no. 2, 67--70; subtitle "A mélange of simply posed conjectures with
frustratingly elusive solutions". A note in the paper says it grew out of
Erdős's remarks at the fifth annual Mathematics and Statistics Conference
held at Miami University in Oxford, Ohio, in October 1977.

**Three 1979 papers share this title.** This Math. Mag. paper (cited as
[Er79] on the problem pages), the Astérisque 61 paper filed as
[[divisors/erdos_1979_unconventional_problems_number_theory_asterisque/_index|erdos_1979_unconventional_problems_number_theory_asterisque]]
([Er79e]) and the Acta Math. Acad. Sci. Hungar. 33 paper filed as
[[arithmetic_functions/erdos_1979_unconventional_problems_number_theory/_index|erdos_1979_unconventional_problems_number_theory]]
([Er79d]) are all called "Some unconventional problems in number theory";
their contents differ, though item 3 below and equation (8) of the Acta
paper pose the same question.

The copy read for this card
is a scan of the four printed pages 67--70 (PDF p. $n$ is printed
p. $66+n$) with an OCR text layer (OmniPage 12) that garbles the formulas;
all four pages were read on the page images. Provenance: a scan obtained in a
survey download of September 2026 (its cache file name was
1979-22.pdf, the numbering of the Rényi Institute's Erdős archive); the
download URL was not recorded; 809,204 bytes. Read status: claims checked for
the statements listed below that the nine citing problems consume (read on the
page images; item 2 re-read for Problems 677 and 678); the paper
contains no proofs, and nothing stated in it was verified here. No notice is
printed on the four scanned pages; the Crossref record for DOI
10.1080/0025570X.1979.11976756 (read 2026-10-02) names Informa UK Limited as
publisher and no license, and the publisher's page could not be read on
2026-10-02 (tandfonline.com returned HTTP 403); the term is unstated.

## Contents

The paper's twelve numbered items, with the statements the citing problems
consume in full and the rest in brief.

1. Factorial powers (p. 67): with $f(n)=\sum1/p$ over $p<n$,
   $p\nmid\binom{2n}{n}$, the conjecture with Graham, Ruzsa and Straus [6]
   that $f(n)<C$; the conjecture that $\binom{2n}{n}$ is never squarefree
   for $n>4$, reduced to showing that $\binom{2^{k+1}}{2^k}$ is divisible
   by the square of an odd prime for $k\ge3$; the conjecture that $2^k$ is
   not a sum of distinct powers of $3$ for $k>8$; and the
   guess that $\binom{342}{171}$ is the largest $\binom{2n}{n}$ not
   divisible by the square of an odd prime.
2. Least common multiples (pp. 67--68): $M(n;k)=[n+1,\dots,n+k]$. Erdős
   conjectures $M(n;k)\ne M(m;k)$ for $m\ge n+k$ and, more generally,
   $M(n;k)\ne M(m;l)$ for $l\ge k$ and $m\ge n+k$, and expects
   $M(n;k)=M(m;l)$ to have very few solutions with $m\ge n+k$ and $l>1$,
   knowing only $M(4;3)=M(13;2)$ and $M(3;4)=M(19;2)$; for the products
   $A(n;k)=\prod_{i=1}^k(n+i)$ he conjectures that $A(n;k)=A(m;l)$ likewise
   has very few solutions with $m\ge n+k$ and $l>1$. "Suppose that $k\ge3$
   and $m\ge n+k$. Observe that then, for each $k$, $M(n;k)>M(m;k)$ has
   infinitely many solutions. Yet I cannot decide whether the same is true
   for $M(n;k)>M(m;k+1)$. (The referee found two solutions, namely
   $M(96;7)>M(104;8)$ and $M(132;7)>M(139;8)$.)" With $n_k$ the smallest
   solution of $M(n;k)>M(m;k)$, $n_k/k\to\infty$ is "indeed easy" (added
   in proof) but no good upper bound is known; with $u_k$ the smallest
   integer with $M(u_k;k)>M(u_k+1;k)$, $u_k=(1+o(1))k$ and $u_k>k$, and
   Erdős guessed, and could not prove, that $M(t;k)\le M(T;k)$ for $t<u_k$
   and $T>t$.
3. Unusual sieve processes (p. 68): the integers of the form (1)
   $n=ap^2+b$ with $a\ge1$, $0\le b<p$, $p$ prime. "It is easy to see by
   the sieve of Eratosthenes that almost all integers $n$ are of the form
   (1), but I could not prove that every sufficiently large integer is of
   this form. In fact, this seems rather unlikely." The variant (2)
   $n=ak^2+b$ with an integer $k\ge2$ was hoped to be solvable for every
   large $n$, but after a preliminary computer search Selfridge and
   Wagstaff think it quite possible that it fails for infinitely many $n$;
   with $g(x)$ and $G(x)$ the counts of
   exceptions to (1) and (2), the Brun--Selberg sieve gives
   $g(x)<c_1x(\log x)^{-c_2}$, and probably $G(x)<x^c$ for $x>x_0(c)$ for
   some $c>0$, perhaps for all $c>0$; generalizations (3) with sequences
   $u_i$, $v_i$.
4. Barriers (p. 68): $n$ is a barrier for $f$ if $m+f(m)\le n$ for all
   $m<n$. "Probably $V(m)$ has infinitely many barriers, but I am very far
   from being able to prove this. I cannot even prove that there is an
   $\epsilon>0$ for which $\epsilon V(m)$ has infinitely many barriers",
   where $V(m)$ is the number of distinct prime factors; the same for
   $\Omega(m)$ "is certainly unattackable by present day methods", and
   Selfridge found $99840$ to be the largest barrier for $\Omega(m)$ below
   $10^5$. For $d(n)$, since $\max(d(n-1)+n-1,d(n-2)+n-2)\ge n+2$, the most
   one can hope is (4) $\max_{m<n}(m+d(m))=n+2$ for infinitely many $n$:
   "It is extremely doubtful whether (4) has infinitely many solutions. In
   fact it is quite possible that
   $\lim_{n\to\infty}\max_{m<n}(m+d(m)-n)=\infty$." Erdős and Selfridge
   found that $n=24$ satisfies (4) and were persuaded that any larger
   solution would be far too large for their computations to find. The
   product $F(m)=\prod\alpha_i$ of the exponents has infinitely many
   barriers.
5. Translation properties (p. 69): squarefree numbers and sequences
   avoiding multiples of pairwise coprime $b_i$ with $\sum1/b_i<\infty$ have
   the translation property, and by Brun's method so do the sequences
   avoiding multiples of such $b_i$ when $\sum_{b_i<x}1/b_i=o(\log\log x)$;
   questions for sums of two squares and for the integers composed of the
   primes of one class, when the primes are split into two classes each
   with more than $cx/\log x$ members up to $x$ (the primes from any point
   on never have the property); the least shift $t_n$ for squarefree
   numbers is expected to exceed $\exp n^c$.
6. Consecutive primes and squarefree numbers (p. 69): Cramér's conjecture;
   then, for consecutive squarefree numbers $Q_n$, the best upper bound
   known to Erdős is that of Richert and Rankin [10, 11],
   $Q_{n+1}-Q_n<n^{2/9+\epsilon}$ for every $\epsilon>0$ and $n>n_0$. He
   says there is "no doubt" that the exponent $2/9+\epsilon$ can be
   replaced by $\epsilon$, with no proof in sight, and that
   $Q_{n+1}-Q_n<c\log n$ may hold, though he is "very doubtful" of it. In
   the other direction he calls it easy that
   $\limsup_{n\to\infty}(Q_{n+1}-Q_n)\log\log n(\log n)^{-1}\ge\pi^2/6$,
   and knows of no improvement of it. Erdős proved [5] that
   $\lim(1/x)\sum_{Q_n<x}(Q_{n+1}-Q_n)^\alpha=c_\alpha$ for
   $0\le\alpha\le2$ (5), Hooley [8] extended it to $\alpha\le3$, and it
   should hold for every $\alpha$.
7. Divisors (p. 69): "The density of integers $n$ which have two divisors
   $d_1<d_2<(1+\epsilon)d_1$ is $1$ for every $\epsilon>0$. I can prove
   that the density exists, but cannot prove that it is $1$, even for large
   values of $\epsilon$." The stronger conjecture: with $d^+(n)$ the number
   of $k$ for which $n$ has a divisor $t$ with $2^k<t<2^{k+1}$,
   $d^+(n)/d(n)\to0$ for almost all $n$. Erdős refers to a long paper with
   R. R. Hall on such problems.
8. Sums of divisors of $n!$ (p. 70): $h(n)$, the least $h$ such that every
   $\mu$ with $1\le\mu<n!$ is a sum of at most $h$ distinct divisors of
   $n!$; $h(n)\le n$ by an easy induction; conjectures $h(n)=o(n)$,
   $h(n)=o(n^\epsilon)$ and hopefully $h(n)<(\log n)^c$.
9. The Erdős--Straus conjecture $4/n=1/x_1+1/x_2+1/x_3$ (p. 70).
10. The equation $x^xy^y=z^z$ (p. 70): "Forty years ago I asked: does
    $x^xy^y=z^z$ have any nontrivial solutions in integers? Chao Ko found
    infinitely many solutions [1]; perhaps he found them all."
11. Consecutive prime gaps (p. 70): with Turán, $d_{k+1}>d_k$ and
    $d_{k+1}<d_k$ each happen infinitely often; whether
    $d_{k+2}>d_{k+1}>d_k$ or its reverse happens infinitely often is open,
    with a prize offered.
12. Gaps between totatives (p. 70): the conjecture (6)
    $\sum_{i<\phi(n)}(r_{i+1}-r_i)^2<Cn^2/\phi(n)$ over the integers
    $r_i$ prime to $n$, with a prize offered; Hooley proved the version
    with exponent $\alpha<2$.

## Compiled scope

All four pages were read on the page images and the statements above were
checked there. The paper proves nothing, and nothing it states was
verified here or independently reviewed.

**Bears on.** [[../wiki/problems/divisors/E0144/_index|#144]]: item 7 states the
problem's conjecture in the stronger form $d_1<d_2<(1+\epsilon)d_1$ for
every $\epsilon>0$, notes that the density exists, and states the stronger
conjecture $d^+(n)/d(n)\to0$;
[[../wiki/problems/integer_sequences/E0675/_index|#675]]: item 5 (p. 69, PDF p. 3,
page image) asks whether the sums of two squares, and the integers composed
of one class of a split of the primes into two classes each with more than
$cx/\log x$ members up to $x$, have the translation property, and expects
the least shift $t_n$ for the squarefree numbers to exceed $\exp n^c$, after
stating that the squarefree numbers and the integers avoiding multiples of
pairwise coprime $b_i$ with $\sum1/b_i<\infty$ have it, and that by Brun's
method the weaker condition $\sum_{b_i<x}1/b_i=o(\log\log x)$ suffices;
[[../wiki/problems/arithmetic_functions/E0413/_index|#413]]: item 4 poses barriers for
$V(m)$, the number of distinct prime factors, and for $\epsilon V(m)$, the
problem's two questions; [[../wiki/problems/arithmetic_functions/E0647/_index|#647]]:
item 4, equation (4), with the remark that $24$ satisfies it and any
further solution must be enormously large, is the problem's question;
[[../wiki/problems/diophantine_problems/E0674/_index|#674]]: item 10 poses $x^xy^y=z^z$
and reports Chao Ko's infinitely many solutions [1];
[[../wiki/problems/diophantine_problems/E0676/_index|#676]]: item 3, equation (1), with
the sieve remark that almost all $n$ have the form and the doubt that all
large $n$ do; [[../wiki/problems/integer_sequences/E0208/_index|#208]]: item 6 states the
Richert--Rankin bound $n^{2/9+\epsilon}$ for gaps between squarefree
numbers, the expectation of $n^\epsilon$, the doubt about $c\log n$, and
the $\limsup$ bound with $\pi^2/6$, "never been improved": the first
question is the $n^\epsilon$ expectation, and the second, an upper bound
matching the $\pi^2/6$ lower bound, is not posed in the item;
[[../wiki/problems/integer_sequences/E0677/_index|#677]]: item 2 (p. 67, PDF p. 1,
page image) states the problem's conjecture $M(n;k)\ne M(m;k)$ for
$m\ge n+k$, its generalization $M(n;k)\ne M(m;l)$ for $l\ge k$, and the two
known solutions $M(4;3)=M(13;2)$ and $M(3;4)=M(19;2)$ of the general
equation; [[../wiki/problems/integer_sequences/E0678/_index|#678]]: item 2 (p. 67, PDF
p. 1, page image) poses $M(n;k)>M(m;k+1)$ with the referee's two solutions,
the problem's question, in a sentence that leaves open whether $k$ is fixed;
p. 68 (PDF p. 2) carries the $n_k$ and $u_k$ remarks the site's commentary
repeats.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
