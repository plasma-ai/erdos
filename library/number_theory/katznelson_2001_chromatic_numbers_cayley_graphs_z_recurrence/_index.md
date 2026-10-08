---
name: number_theory/katznelson_2001_chromatic_numbers_cayley_graphs_z_recurrence
desc: |
  Katznelson's 2001 answer to Erdős's 1987 question whether the Cayley graph
  on the integers defined by a lacunary sequence has finite chromatic
  number: yes, by coloring n through the position of n alpha on the circle
  for a multiplier alpha keeping every lambda alpha at distance more than
  epsilon(rho) from 0, with the printed bound epsilon(rho) > (rho - 1)^2
  log^(-2)(rho - 1) for ratio rho near 1, and a characterization of finite
  chromatic number by non-recurrence in compact dynamical systems.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T21:11:03Z
---

# number_theory/katznelson_2001_chromatic_numbers_cayley_graphs_z_recurrence

[[number_theory/_index|..]]

[[number_theory/katznelson_2001_chromatic_numbers_cayley_graphs_z_recurrence/theorem_1_1|theorem_1_1]]: Katznelson's theorem that the Cayley graph on the integers whose edges are
the differences in a lacunary sequence has finite chromatic number, proved
from Theorem 1.2 by coloring n according to the arc of the circle containing
n alpha; the answer to the 1987 question of Erdős that is Problem 894.

[[number_theory/katznelson_2001_chromatic_numbers_cayley_graphs_z_recurrence/theorem_1_2|theorem_1_2]]: Katznelson's theorem that for every ratio rho > 1 there is epsilon(rho) > 0
such that every lacunary sequence with parameter rho has a multiplier alpha
on the circle with every lambda alpha at distance more than epsilon(rho)
from 0, with the printed bound epsilon(rho) > (rho - 1)^2 log^(-2)(rho - 1)
for rho near 1 and, as Claim 2, that the multipliers keeping every lambda
alpha at some positive distance from 0, the distance depending on alpha,
form a set of Hausdorff dimension 1.

***

Y. Katznelson, *Chromatic numbers of Cayley graphs on $\mathbb Z$ and
recurrence*, Combinatorica **21** (2) (2001), 211--219 (the running head of
p. 211: "Combinatorica 21 (2) (2001) 211--219", "Bolyai Society --
Springer-Verlag"); dedicated to the memory of Paul Erdős; received February
7, 2000; Mathematics Subject Classification (2000) 05C15, 37B20; the
copyright line "©2001 János Bolyai Mathematical Society"; the author at the
Department of Mathematics, Stanford University (p. 219). The publisher's DOI
is 10.1007/s004930100019; it is not printed on the pages. Cited as [Ka01] on
the problem pages, the site's key. The paper's four references (p. 219) are
de Mathan, Numbers contravening a condition in density modulo 1, Acta Math.
Hungar. 36 (1980), 237--241 (not held); Erdős, Problems and results on
diophantine approximation (II), Répartition modulo 1, Lecture Notes in
Mathematics 475 (1975), 89--99, filed as
[[number_theory/erdos_1975_problems_results_diophantine_approximations_ii/_index|erdos_1975_problems_results_diophantine_approximations_ii]];
Pollington, On the density of sequence $\{n_k\xi\}$, Illinois J. Math. 23
(1979), 511--515, filed as
[[number_theory/pollington_1979_density_sequence_n_k_xi/_index|pollington_1979_density_sequence_n_k_xi]]
(the paper prints the title's subscript as "$n_x$"); and Weiss, Single orbit
dynamics, CBMS Regional Conference Series in Mathematics 95 (2000), not
held; footnote 1 (p. 211) says an account of the result "did appear
recently in chapter 5 of [4]".

The copy read for this card
is the publisher's production PDF of the printed article: 9 pages, printed
pp. 211--219 = PDF pp. 1--9 (printed p. $n$ is PDF p. $n-210$), PDF version
1.2 with the journal's own metadata (creator "Combinatorica", modification
date September 2002), page size 476 by 671 points, with a complete text
layer that reads the prose cleanly and flattens superscripts and subscripts
(footnote 2's exponent reads "log−2" in the text layer and $\log^{-2}$ on the
page image). The edition cited is this version of record; no preprint or
repository copy is known here. Provenance: obtained from the publisher on
2026-09-22 as a DRM-free production PDF through the library's acquisition,
from <https://doi.org/10.1007/s004930100019>; 186,432 bytes. Page references
below are printed pages. The file prints "Bolyai Society – Springer-Verlag" and
"0209–9683/101/$6.00 ©2001 János Bolyai Mathematical Society" on its first page,
every other right reserved.

Read status: claims checked for the opening paragraph with footnote 1, the
definitions of § 1.1 and Theorem 1.1 (p. 211), Theorem 1.2, the proof of
Theorem 1.1, § 1.2 with its attribution sentence and its torus coloring,
§ 1.3, Claims 1 and 2 and footnote 2 (p. 212), and the proof of Claims 1
and 2 and Theorem 2.1 (p. 213), each read clause by clause on the page
images of PDF pp. 1--3 on 2026-09-22, footnote 2 also on a high-resolution
crop; Theorem 3.1, § 4 with Theorem 4.1 and its Remark, and the reference
list (pp. 218--219, PDF pp. 8--9) were read on the page images; §§ 2--3
(pp. 214--217, PDF pp. 4--7) were read in the text layer for structure. The
proof of Theorem 1.1 from Theorem 1.2 (two lines, p. 212) and the
$\rho\ge5$ case of Theorem 1.2 (one paragraph, p. 212) were read in full and
followed; the proof of Claim 1 for $\rho$ close to $1$ (p. 213) was read for
structure and not checked; no other proof was checked, and nothing here is
independently reviewed.

## Contents

- Opening (p. 211, page image). The first sentence, quoted: "In 1987 Paul
  Erdős asked me if the Cayley graph defined on $\mathbb Z$ by a lacunary
  sequence has necessarily a finite chromatic number." The author says that
  what follows is the answer he gave Erdős at once but never published
  (footnote 1: "An account did appear recently in chapter 5 of [4]", Weiss
  2000), together with further remarks, and names the key idea: reading the
  question as one about return times of dynamical systems.
- § 1.1 (p. 211, page image). For $\Lambda\subset\mathbb N$ the Cayley graph
  $\mathbb Z_\Lambda$ has the integers as vertices and the pairs
  $\{(n,n+\lambda):n\in\mathbb Z,\lambda\in\Lambda\}$ as edges; $\Lambda=
  \{\lambda_j\}$ is lacunary with parameter $\rho$ if $\lambda_{j+1}/
  \lambda_j\ge\rho>1$; $\chi(\Lambda)=\chi(\mathbb Z_\Lambda)$ is the
  chromatic number; for $\tau\in\mathbb T$, $\|\tau\|$ is the distance in
  $\mathbb T$ from $\tau$ to $0$.
  [[number_theory/katznelson_2001_chromatic_numbers_cayley_graphs_z_recurrence/theorem_1_1|Theorem 1.1]],
  quoted: "If $\Lambda$ is lacunary then $\chi(\Lambda)<\infty$." The paper
  derives it at once from Theorem 1.2.
- [[number_theory/katznelson_2001_chromatic_numbers_cayley_graphs_z_recurrence/theorem_1_2|Theorem 1.2]]
  (p. 212, page image), quoted: "For every $\rho>1$ there exists an
  $\varepsilon=\varepsilon(\rho)>0$ such that for any lacunary $\Lambda$
  with parameter $\rho$ there exist $\alpha\in\mathbb T$ such that
  $\|\lambda\alpha\|>\varepsilon$ for all $\lambda\in\Lambda$." The proof
  of Theorem 1.1 is two sentences (p. 212): cut $\mathbb T$ into $M$ equal
  arcs $I_1,\ldots,I_M$ with $M\varepsilon>1$, take the $\alpha$ that
  Theorem 1.2 gives for the parameter $\rho$, and color $n$ by the index
  $j$ of the arc $I_j$ containing $n\alpha$. So $\chi(\Lambda)\le M$ for
  any integer $M>1/\varepsilon(\rho)$ (an authored line: two vertices at
  difference $\lambda$ have $n\alpha$ and $(n+\lambda)\alpha$ at distance
  $\|\lambda\alpha\|>\varepsilon$, more than an arc's length).
- § 1.2 (p. 212, page image). For $\rho\ge5$ Theorem 1.2 holds with
  $\varepsilon=1/4$: the set $A_j=\{\alpha:\|\lambda_j\alpha\|\ge1/4\}$
  consists of $\lambda_j$ arcs, each of length $1/2\lambda_j$, and each of
  these arcs contains two whole arcs of $A_{j+1}$, so $\bigcap_jA_j$
  contains a Cantor set. For $\rho$ close to $1$ the paper defers a
  slightly adapted argument to § 1.3, and adds the attribution sentence,
  quoted: "As I found out later, the question whether or not (a variation
  of) the statement of Theorem 1.2 is valid for all $\rho>1$ was raised by
  Erdős in [2] and answered independently in [1] and [3]." A second proof
  of Theorem 1.1 avoiding the small-$\rho$ case: with $d$ such that
  $\rho^d\ge5$, the $d$ subsequences $\Lambda_k=\{\lambda_{k+jd}\}_{j\ge0}$
  each have ratio at least $5$ and each gets an $\alpha_k$ with
  $\|\lambda\alpha_k\|\ge1/4$ on $\Lambda_k$; coloring $n$ by the box of
  $\mathbb T^d$ (five equal arcs on each coordinate circle, $5^d$ boxes)
  that contains $n(\alpha_1,\ldots,\alpha_d)$ gives a proper coloring of
  $\mathbb Z_\Lambda$ with $5^d$ colors.
- § 1.3 (pp. 212--213, page images). For any $\Lambda$ and $L>1$,
  $\Lambda_n=\Lambda\cap[L^n,L^{n+1}]$ and $m=m(\Lambda,L)=\sup_n\#\Lambda_n$;
  for lacunary $\Lambda$ with parameter $\rho$, $\rho^m<L$, so $m<\infty$;
  conversely $m(\Lambda,L)<\infty$ for some $L$ makes $\Lambda$ a finite
  union of lacunary sequences. The proof of Theorem 1.2 proves "a little
  more", quoted: "Claim 1. For every $\rho>1$ there exists$^2$ an
  $\varepsilon=\varepsilon(\rho)>0$, such that for any lacunary $\Lambda$
  with parameter $\rho$ there exist $\alpha\in\mathbb T$ such that
  $\|\lambda\alpha\|>\varepsilon$ for all $\lambda\in\Lambda$." "Claim 2. If
  $\Lambda$ is a finite union of lacunary sequences then the set $A(\Lambda)
  =\{\alpha:\exists\varepsilon$ such that for all $\lambda\in\Lambda$
  $\|\lambda\alpha\|>\varepsilon\}$ has Hausdorff dimension 1." Footnote 2,
  quoted: "For $\rho$ close to 1 we have $\varepsilon(\rho)>(\rho-1)^2
  \log^{-2}(\rho-1)$." The proof (p. 213) writes $\rho=1+1/p$, takes an
  integer $L\approx4p\log p$ (so $m(\Lambda,L)<(3/2)p\log p\approx3L/8$,
  and replacing $L$ by a power of itself makes $m/L$ as small as desired),
  partitions $\mathbb T$ by the roots of unity of order $L^{k+1}$ into
  atoms $I_k$, calls an atom $\Lambda$-proper if $\|\lambda t\|>1/2L^2$ for
  every $j<k$, $\lambda\in\Lambda_j$ and $t\in I_k$, and shows that every
  $\Lambda$-proper atom of $\mathcal P_k$ contains at least $L-4m$
  $\Lambda$-proper atoms of $\mathcal P_{k+1}$, since for $\lambda\in
  \Lambda_k$ the set $\{t:\|\lambda t\|<1/2L^2\}$ meets $I_k$ in at most two
  arcs of length at most $L^{-(k+2)}$; with $G_k$ the set covered by the
  $\Lambda$-proper atoms of $\mathcal P_k$, every point of $\bigcap G_k$
  satisfies Claim 1 with $\varepsilon=1/2L^2$, and taking $L$ larger makes
  the dimension of $\bigcap G_k$ as close to $1$ as desired, which proves
  Claim 2.
- § 2, Recurrence (pp. 213--217; Theorem 2.1 on the page image, the rest in
  the text layer). Theorem 2.1 (p. 213), quoted: "$\chi(\Lambda)<\infty$
  if, and only if, there exists a compact metric space $(X,\rho)$, a
  homeomorphism $T$ of $X$, and some $\varepsilon>0$ such that for all
  $x\in X$ and $\lambda\in\Lambda$ $\rho(x,T^\lambda x)\ge\varepsilon$."
  The "if" part is the coloring $C(n)=j$ when $T^nx_0\in B_j$ for a
  partition of $X$ into sets of diameter less than $\varepsilon$; the "only
  if" part takes the orbit closure $X_C$ of a proper $d$-coloring
  $C\in\{1,\ldots,d\}^{\mathbb Z}$ under the shift. Definition 1: $\Lambda$
  is recurrent for $(X,\rho,T)$ if every open $O$ has some $\lambda\in
  \Lambda$ with $O\cap T^{-\lambda}O\ne\emptyset$; topologically recurrent
  ($\mathcal{TR}$) if recurrent for every minimal system; so $\chi(\Lambda)
  =\infty$ iff $\Lambda\in\mathcal{TR}$ (p. 214). § 2.2: Bohr recurrence
  ($\mathcal{BR}$), recurrence for every translation of the Bohr
  compactification of $\mathbb Z$, equivalently for all minimal isometries
  (p. 215). § 2.3: $\chi(2\mathbb Z)=\infty$, $\chi(2\mathbb Z+1)=2$, and
  $\chi(E-E)=\infty$ for infinite $E$; Lemma 2.1, $\Lambda\in\mathcal{BR}$
  iff for every finite $\{\alpha_j\}\subset\mathbb T$ and $\varepsilon>0$
  some $\lambda\in\Lambda$ has $\|\lambda\alpha_j\|<\varepsilon$ for all
  $j$; Definition 3, $\mathcal{BR}(n)$, recurrence for every translation of
  $\mathbb T^n$ (p. 215). § 2.4: Lemmas 2.2 and 2.3 characterize
  $\mathcal{BR}(n-1)$ and $\mathcal{BR}(n)$ through orbits meeting closed
  subgroups of tori, and the example (2.5), $\Lambda=\{\lambda:\min_j
  \|\lambda\alpha_j-1/2\|<.01\}$ for $\alpha_1,\ldots,\alpha_n$ rationally
  independent mod 1, lies in $\mathcal{BR}(n-1)\setminus\mathcal{BR}(n)$
  (pp. 215--217).
- § 3, Universal sequences (pp. 217--218; Theorem 3.1 on the page image).
  Lemma 3.1: $\chi(\Lambda)=\sup_N\chi(\Lambda\cap[1,N])$. Proposition 3.1:
  finite $\Lambda_j\subset[1,L_j]$ with $\chi(\Lambda_j)\le k$, $m_j\ge5L_j$
  and $M_j=\prod_{l<j}m_l$ give $\chi(\bigcup_jM_j\Lambda_j)\le k^2$.
  Theorem 3.1 (p. 218), quoted: "Given $k\in\mathbb N$, there exist a
  sequence $\Lambda$ of chromatic number bounded by $k^2$ which is
  $k$-universal, i.e. scale-contains every finite sequence of chromatic
  number bounded by $k$."
- § 4, Is $\mathcal{BR}=\mathcal{TR}$? (pp. 218--219, page images). The
  section notes that Theorem 1.1 says exactly that no lacunary sequence is
  topologically recurrent, and that the proof gives more: lacunary sequences
  are not even in $\mathcal{BR}(1)$. With $\tilde\chi(n)=\inf\{\chi(\Lambda):
  \Lambda\in\mathcal{BR}(n)\}$, Theorem 4.1: "The statement $\mathcal{BR}
  \ne\mathcal{TR}$ is equivalent to $\tilde\chi(n)=O(1)$." The Remark
  restates the question for finite sets.

## Compiled scope

The whole paper was read, pp. 211--213 and 218--219 on the page images and
pp. 214--217 in the text layer. Theorems 1.1 and 1.2 (with Claims 1 and 2
and footnote 2) are compiled as statements with proof pointers; the
two-line proof of Theorem 1.1 and the $\rho\ge5$ case of Theorem 1.2 were
read in full; nothing is independently reviewed. Theorem 1.2 produces
$\alpha\in\mathbb T$ and does not assert irrationality; Claim 2's
Hausdorff-dimension-1 set is uncountable, so it contains irrational
$\alpha$ (an authored line the consuming page states). The sections on
recurrence and universal sequences (§§ 2--4) are context for the two
problems, not consumed by them.

A filing observation, not a review verdict: Peres and Schlag (p. 2, display
(1.1), and their abstract) attribute to this paper a separation
$\inf_j\|\theta n_j\|>c\epsilon^2|\log\epsilon|^{-1}$ for ratio $1+\epsilon$
and a chromatic bound $C\epsilon^{-2}|\log\epsilon|$. Footnote 2 as printed
gives $\varepsilon(\rho)>(\rho-1)^2\log^{-2}(\rho-1)$, which with
$\rho=1+\epsilon$ is a separation of order $\epsilon^2/\log^2(1/\epsilon)$
and, through the proof of Theorem 1.1, a coloring with
$O(\epsilon^{-2}\log^2(1/\epsilon))$ colors; the proof on p. 213 gives
$\varepsilon=1/2L^2$ with $L\approx4p\log p$, $p=1/(\rho-1)$, which is of
the printed order. The quoted form is one logarithmic factor stronger than
the printed one; whether the argument yields it was not examined here, and
the problem pages record both forms with their sources.

**Bears on.** [[../wiki/problems/ramsey_theory/E0894/_index|#894]], which is the paper's
question: p. 211 opens "In 1987 Paul Erdős asked me if the Cayley graph
defined on $\mathbb Z$ by a lacunary sequence has necessarily a finite
chromatic number", the first-hand source of the site's "Asked by Erdős in
1987, according to Katznelson"; Theorem 1.1 (p. 211), "If $\Lambda$ is
lacunary then $\chi(\Lambda)<\infty$", answers it, and its proof (p. 212)
is the reduction the later literature calls Katznelson's: color $n$ by the
arc of $\mathbb T$ containing $n\alpha$, with $M>1/\varepsilon(\rho)$ arcs;
§ 1.2 gives a second, elementary proof with $5^d$ colors for $\rho^d\ge5$,
and footnote 2 (p. 212) gives the paper's own quantitative bound, of order
$(\rho-1)^{-2}\log^2(1/(\rho-1))$ colors. A proper coloring of the graph on
$\mathbb Z$ restricts to the finite coloring of $\mathbb N$ the site asks
for. [[../wiki/problems/number_theory/E0464/_index|#464]], whose corrected Statement
(fractional parts of $\theta n_k$ not dense modulo $1$) Theorem 1.2 and
Claim 1 (p. 212) answer with the separation $\|\lambda\alpha\|>
\varepsilon(\rho)$ for all $\lambda\in\Lambda$, quantified by footnote 2;
the theorem produces $\alpha\in\mathbb T$ and does not assert
irrationality, but Claim 2's set of admissible $\alpha$ has Hausdorff
dimension $1$, hence contains irrationals; § 1.2 (p. 212) attests that
Erdős raised the question in the 1975 chapter [2] and that de Mathan [1]
and Pollington [3] answered it independently, and that the author found
this out after answering the 1987 question.

**Results.**

- [[number_theory/katznelson_2001_chromatic_numbers_cayley_graphs_z_recurrence/theorem_1_1|Theorem 1.1]]
  (p. 211): if $\Lambda$ is lacunary then $\chi(\Lambda)<\infty$; proved
  from Theorem 1.2 by coloring $n$ by the arc containing $n\alpha$, and
  again in § 1.2 with $5^d$ colors, $\rho^d\ge5$.
- [[number_theory/katznelson_2001_chromatic_numbers_cayley_graphs_z_recurrence/theorem_1_2|Theorem 1.2]]
  (p. 212): for every $\rho>1$ there is $\varepsilon(\rho)>0$ such that
  every lacunary $\Lambda$ with parameter $\rho$ has $\alpha\in\mathbb T$
  with $\|\lambda\alpha\|>\varepsilon$ for all $\lambda\in\Lambda$; with
  Claim 1, footnote 2 ($\varepsilon(\rho)>(\rho-1)^2\log^{-2}(\rho-1)$ for
  $\rho$ near $1$) and Claim 2 (for a finite union of lacunary sequences,
  the set of $\alpha$ for which some $\varepsilon>0$, depending on
  $\alpha$, gives $\|\lambda\alpha\|>\varepsilon$ for all
  $\lambda\in\Lambda$ has Hausdorff dimension $1$).
- Theorem 2.1 (p. 213): $\chi(\Lambda)<\infty$ iff $\Lambda$ is
  non-recurrent for some homeomorphism of a compact metric space, that is,
  iff $\Lambda\notin\mathcal{TR}$.
- Theorem 3.1 (p. 218): for each $k$ a sequence of chromatic number at most
  $k^2$ scale-contains every finite sequence of chromatic number at most
  $k$.
- Theorem 4.1 (p. 218): $\mathcal{BR}\ne\mathcal{TR}$ iff
  $\tilde\chi(n)=O(1)$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
