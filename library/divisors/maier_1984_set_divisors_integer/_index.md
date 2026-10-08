---
name: divisors/maier_1984_set_divisors_integer
desc: |
  Proves Erdős's conjecture that almost all integers have two divisors with
  ratio below two, in the sharp form that the least logarithmic ratio of two
  divisors is at most log n to the power one minus log three, up to a factor
  exp(xi(n) sqrt(log log n)) with xi any function tending to infinity, for
  almost all n.
license: reserved
created: 2026-09-17T10:45:00Z
updated: 2026-10-08T15:15:59Z
---

# divisors/maier_1984_set_divisors_integer

[[divisors/_index|..]]

[[divisors/maier_1984_set_divisors_integer/theorem_1|theorem_1]]: For any function xi(n) tending to infinity, the least logarithmic ratio
log(d'/d) of two distinct divisors of n is at most (log n)^(1-log 3) times
exp(xi(n) sqrt(log log n)) for almost all n.

[[divisors/maier_1984_set_divisors_integer/theorem_2|theorem_2]]: For every gamma below -log 2 / log(1 - 1/log 3) = 0.28754..., Hooley's
function Delta(n) exceeds (log log n)^gamma for almost all n.

***

H. Maier and G. Tenenbaum, *On the set of divisors of an integer*, Invent.
Math. **76** (1984), no. 1, 121--128 (Oblatum 20-IX-1983; dedicated to Pál
Erdős on the occasion of his 70th birthday); DOI 10.1007/BF01388495.

The copy read for this card is the
Göttingen digitization (GDZ) of the article: a terms-of-use wrapper page
(PDF p. 1, the only page with a text layer) followed by the eight printed
pages 121--128 as page images without a text layer (PDF p. $n$ is printed
p. $119+n$). The identity was confirmed on the page image of p. 121 (head
"Invent. math. 76, 121--128 (1984)", title and authors). Provenance:
obtained in September 2026; the wrapper names the article's persistent address
within volume 76 (Werk Id PPN356556735_0076),
<http://resolver.sub.uni-goettingen.de/purl?PID=PPN356556735_0076|LOG_0015>;
744,751 bytes. Read status: claims checked for Theorems 1 and 2 (statements read
on the page images of pp. 121--122); Lemmas 1 and 2 (p. 123) were read as
statements; the proofs (pp. 123--128) were read for structure only. That copy prints the digitizing library's terms on its wrapper page
(PDF p. 1): access to the digitized documents is granted "strictly for
noncommercial educational, research and private purposes", some of the
library's collections "are protected by copyright", and "Publication and/or
broadcast in any form (including electronic) requires prior written
permission" from the library; a use permission for the Springer article that
grants no redistribution right, every other right reserved.

## Contents

The notation "p.p." (presque partout) means: for a sequence of asymptotic
density $1$.

- Introduction (p. 121): Erdős's 45-year-old conjecture [1] that almost all
  integers possess a pair of divisors $d<d'\le2d$; Hooley's function
  $\Delta(n)=\sup_u\operatorname{card}\{d: d\mid n,\ u<d\le eu\}$; the best
  known results $x\log\log x\ll\sum_{n\le x}\Delta(n)\ll x(\log x)^\alpha$
  with $\alpha=0.21969$, and $\Delta(n)\ll(\log n)^\beta$ p.p. for any
  $\beta>\log2\,(1-1/\log3)=0.06221\ldots$.
- [[divisors/maier_1984_set_divisors_integer/theorem_1|Theorem 1]] (p. 122;
  proof in section 3, pp. 123--126): let $E(n)$ be the
  infimum of the numbers $\log(d'/d)$ with $d\mid n$, $d'\mid n$, $d<d'$.
  If $\xi(n)$ is any function tending to infinity, then
  $E(n)\le(\log n)^{1-\log3}\exp\{\xi(n)\sqrt{\log\log n}\}$ p.p. The
  paper calls this nearly best possible: by Erdős--Hall [2] the exponent
  $1-\log3$ cannot be improved, and $\xi(n)$ cannot tend to $-\infty$ as
  fast as $-c\sqrt{\log\log\log\log n}$. A heuristic (p. 122) explains the
  exponent through the number $U(n)=\prod_{p^\nu\|n}(2\nu+1)$ of distinct
  ratios $d'/d$, which lies between $3^{\omega(n)}$ and $3^{\Omega(n)}$, and
  the normal order $\log\log n$ of $\omega(n)$ and $\Omega(n)$. Historical
  remark: the first author's original indirect proof gave
  $E(n)\le(\log n)^{1-\log3+\epsilon}$ p.p. for every $\epsilon>0$ through a
  comparison theorem; the paper presents the second author's
  number-theoretical proof.
- [[divisors/maier_1984_set_divisors_integer/theorem_2|Theorem 2]] (p. 122;
  proof in section 4, pp. 126--128): for
  $\gamma<-\log2/\log(1-1/\log3)=0.28754\ldots$,
  $\Delta(n)>(\log\log n)^\gamma$ p.p.
- Lemma 1 (p. 123), by the paper's account a weaker form of a theorem of
  Halberstam and Richert [6] that generalizes a result of Hall: if $f$ is
  nonnegative and multiplicative with $f(p^v)\le\lambda_1\lambda_2^v$ for all
  primes $p$ and $v\ge1$, where $\lambda_1>0$ and $0<\lambda_2<2$, then for
  $x\ge1$
  $\sum_{n\le x}f(n)\ll x\prod_{p\le x}(1-p^{-1})\sum_{v\ge0}f(p^v)p^{-v}$,
  the implied constant depending on $\lambda_1$ and $\lambda_2$.
  Lemma 2 (p. 123): for $2\le u\le v\le x$, the number of $n\le x$ whose
  $u$-smooth part is at least $v$ is $\ll x\exp(-c\log v/\log u)$ for an
  absolute constant $c>0$. Lemmas 3 to 5 and a Corollary (pp. 124--125)
  are steps of the proof of Theorem 1.
- References (p. 128): fourteen items, including Erdős 1948 [1],
  Erdős--Hall 1979 "The propinquity of divisors" [2], Erdős--Tenenbaum
  1981 and 1983 [4], [5], Hall--Tenenbaum [9], [10], Hooley 1979 [11] and
  Tenenbaum [12]--[14] (1979--1982, with [14] to appear).

## Compiled scope

Pages 121--123 and 128 were read on the page images; pp. 123--128, the
proofs of Theorems 1 and 2, were read for structure only. Result pages:
[[divisors/maier_1984_set_divisors_integer/theorem_1|Theorem 1]] and
[[divisors/maier_1984_set_divisors_integer/theorem_2|Theorem 2]], claims
checked. Nothing was verified and nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/divisors/E0144/_index|#144]]:
[[divisors/maier_1984_set_divisors_integer/theorem_1|Theorem 1]] implies the
problem's statement in a stronger form, since
$(\log n)^{1-\log3}\exp\{\xi(n)\sqrt{\log\log n}\}\to0$ for slowly growing
$\xi$, so almost all $n$ have divisors $d<d'<2d$, and indeed, for each fixed
$\beta<\log3-1$, with $d'/d<1+(\log n)^{-\beta}$; the set of such $n$
contains a sequence of asymptotic density $1$ by the meaning of "p.p.", so it
has density $1$. [[divisors/maier_1984_set_divisors_integer/theorem_2|Theorem 2]]
also implies the problem's statement, more weakly: for fixed
$0<\gamma<0.28754\ldots$ it gives $\Delta(n)\geq3$ p.p., and three
divisors in an interval $(u,eu]$ include two with ratio below $e^{1/2}<2$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
