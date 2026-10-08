---
name: number_theory/lagarias_1985_3x1_problem_generalizations
desc: |
  Lagarias's 1985 Monthly survey of the 3x+1 (Collatz) problem: its history
  and names, the prizes offered for it (by Coxeter, Erdős and Thwaites),
  Erdős's dictum "Mathematics is not yet ready for such problems" (p. 3),
  Terras's stopping-time theory and the density bounds of Theorems A-F, the
  cycle results of Theorems H-J, the 2-adic connections, and Conway's
  undecidability theorems; the origin of the Erdős prize the site attaches to
  Problem 1135.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T00:16:08Z
---

# number_theory/lagarias_1985_3x1_problem_generalizations

[[number_theory/_index|..]]

[[number_theory/lagarias_1985_3x1_problem_generalizations/erdos_remarks_p3_p4|erdos_remarks_p3_p4]]: The two sentences of Lagarias's 1985 survey that mention Erdős, as
printed: the dictum "Mathematics is not yet ready for such problems"
(p. 3) and the prize sentence naming a prize from Erdős (p. 4), both
given without a source or occasion.

***

Jeffrey C. Lagarias, *The $3x+1$ Problem and Its Generalizations*, The
American Mathematical Monthly **92** (1985), no. 1 (January), 3--23, DOI
10.2307/2322189, JSTOR stable URL <https://www.jstor.org/stable/2322189>;
published by the Mathematical Association of America (the JSTOR cover sheet
names Taylor & Francis on its behalf); the author at AT&T Bell Laboratories,
Murray Hill (p. 3). Cited as [La85] on the problem page, and as reference
[58] of the author's 2010 overview
[[number_theory/lagarias_2010_problem_overview/_index|lagarias_2010_problem_overview]],
which quotes this paper's p. 3 for the Erdős dictum. The survey's own
reference list (pp. 21--23, 70 numbered items plus 47a, 51a and 57a, the
research papers starred) includes Terras's 1976 paper, filed as
[[number_theory/terras_1976_stopping_time_problem/_index|terras_1976_stopping_time_problem]]
(its [64]), Guy's Unsolved Problems in Number Theory, 1981, Problem E16 (its
[36]), Coxeter's 1970 Felix Behrend Memorial Lecture (its [27]) and the 1982
PPC Calculator Journal note in which Thwaites offers his prize (its [69]).

The copy read for this card is
JSTOR's scan of the printed article, the version of record: 22 pages, PDF
p. 1 a JSTOR cover sheet (citation, stable URL, access date) and printed
pp. 3--23 = PDF pp. 2--22 (printed p. $n$ is PDF p. $n-1$); printed p. 23
carries the last twelve references and then the first page of the next
article in the issue. The scan has a text layer that reads the prose
cleanly and garbles the displays (fractions, subscripts, Greek letters, the
tables and the figure) and some diacritics ("Erd6s"); each page ends in
JSTOR's download line, and the file's metadata records only its 2026
assembly. Provenance: the copy was obtained on 2026-09-22 from JSTOR through
the library's acquisition, at no charge under the library's subscription
access, the DOI <https://doi.org/10.2307/2322189> resolving to the stable
URL above and its PDF; 1,008,519 bytes. The file prints "Your use of the JSTOR
archive indicates your acceptance of the Terms & Conditions of Use, available at
https://about.jstor.org/terms" on its JSTOR cover sheet (PDF p. 1), which names
Taylor & Francis on behalf of the Mathematical Association of America as
publisher, and "All use subject to https://about.jstor.org/terms" on every page,
every other right reserved.

Read status: claims checked for the introduction's first two paragraphs with
the Erdős dictum (p. 3), the prize sentence and the paragraph around it, the
definition (2.1) of $T(n)$ and the first form of the $3x+1$ Conjecture
(p. 4), each read clause by clause on the page images of PDF pp. 2--3 on
2026-09-22; the cover sheet (PDF p. 1) and the references [27] (p. 21), [36]
(p. 22) and [69] (p. 23) were read on the page images of PDF pp. 1 and
20--22. Sections 2--4 (pp. 4--21) were read in the text layer for structure
only: the theorem statements below are transcribed from that layer, no proof
was checked, and nothing here is independently reviewed.

## Contents

- § 1, Introduction (pp. 3--4, page images). The problem's names (Collatz,
  Syracuse, Kakutani, Hasse's algorithm, Ulam) and the $3x+1$ Conjecture
  for the map $n\mapsto3n+1$ ($n$ odd), $n/2$ ($n$ even). The survey
  describes the conjecture as easy to pose but seemingly very hard to prove,
  likens it in this to the aliquot-sequence problem (Guy [36], Problem B6)
  and to Fermat's last theorem, and then reports (p. 3) Erdős's comment on
  its intractability, "Mathematics is not yet ready for such problems",
  before turning to what the study of the problem has produced all the
  same. No occasion, date or reference is given for the remark; the result
  page linked above carries the sentence as printed. The history:
  Collatz's 1932 notebook function $g(n)$ and its permutation $P$ (the
  "original Collatz problem", whether the cycle of $P$ through $8$ is
  finite), circulated at the 1950 International Congress; Thwaites's 1952
  discovery; Hasse, Kakutani and Ulam. On p. 4 the survey says that in
  the preceding decade the problem passed from word of mouth into print, in
  books and journals and at times as an unattributed open problem; it lists
  three prize offers, Coxeter's (1970), Erdős's and, latest, Thwaites's
  [69]; and it counts more than twenty research papers on the problem and
  its relatives. The prize sentence is quoted in the Bears-on
  paragraph below. Reference [27] (p. 21) sources Coxeter's prize to
  Trigg's account of the 1970 lecture, "\$50 prize for a proof of the
  $3x+1$ Conjecture and \$100 for a counterexample", and [69] (p. 23) is
  the note in which Thwaites "offers 1000 pounds for a proof"; the Erdős
  figure has no reference. The author says (p. 4) that proofs are included
  or sketched for "Theorems B, D, E, F, M and N", the results that are new
  or newly sharpened; a filing observation, not a review verdict: the
  printed labels run A--M and then O--Q, and no Theorem N appears.
- § 2, The $3x+1$ problem (pp. 4--18; p. 4 on the page image, the rest in
  the text layer). Display (2.1) defines $T(n)=(3n+1)/2$ for $n\equiv1$
  and $n/2$ for $n\equiv0\pmod2$, the problem page's $f$; the Collatz graph
  of $T$; the Conjecture's first form ("The Collatz graph of $T(n)$ on the
  positive integers is weakly connected"), the trajectory of $n$ and its
  three behaviors (convergent, nontrivial cyclic, divergent); the stopping
  time $\sigma(n)$, the least $k$ with $T^{(k)}(n)<n$, the total stopping
  time $\sigma_\infty(n)$, and the second form ("Every integer $n\ge2$ has
  a finite stopping time"), p. 5. Records (p. 6): Yoneda's verification for
  all $n<2^{40}\approx1.2\times10^{12}$ (reference [2], a 1983 letter), and
  the statement that Fraenkel had checked $n<2^{50}$ "is erroneous [32]".
  § 2.1: the heuristic that consecutive odd iterates shrink by the factor
  $3/4$ on average. § 2.2, Terras's theory: Theorem A (Terras), the set of
  $n$ with stopping time at most $k$ has an asymptotic density $F(k)$ with
  $F(k)\to1$, so almost every integer has finite stopping time;
  the parity vector $v_k(n)$, $T^{(k)}(n)=\lambda_k(n)n+\rho_k(n)$ (2.4);
  Theorem B, the map $Q_k$ to $\mathbb Z/2^k\mathbb Z$ is a permutation of
  order a power of $2$ (proof sketched); admissible vectors; Theorem C
  (Terras) on coefficient stopping times; Theorem D, $1-F(k)\le2^{-\eta k}$
  with $\eta=1-H(\theta)\approx0.05004$, $\theta=(\log_23)^{-1}$ (proved,
  pp. 9--10, with the remark that the exponent cannot be improved). § 2.3:
  the Coefficient Stopping Time Conjecture (Terras, Garner), which implies
  there are no nontrivial cycles; Theorem E, for admissible $v$ of length
  $k\ge k_0$ every element of $S(v)$ but the least has stopping time $k$
  (Baker--Feldman linear forms in logarithms). § 2.4: Theorem F, the count
  $\pi^*(x)$ of $n\le x$ with finite stopping time satisfies
  $|\pi^*(x)-x|\le c_1x^{1-\eta}$, "the sharpest known result" on the
  exceptional set. § 2.5: total stopping times, coalescence of
  trajectories, Tables 3--4; Theorem G (Crandall), the count of $n\le x$
  with finite total stopping time exceeds $x^{c_4}$ for large $x$, "much
  weaker" than the conjecture; the Crandall--Shanks conjecture on the
  average order of $\sigma_\infty(n)$. § 2.6, cycles: the cycles on
  negative integers through $-1$, $-5$, $-17$; the Finite Cycles Conjecture;
  Böhm and Sontacchi's bound of at most $2^k$ integers of period $k$;
  Theorem H (Terras), the bound $M(k)$ at and above which, for $n$ with
  $\omega(n)\le k$, coefficient stopping time and stopping time agree, so
  that finite stopping time for all $n\le M(k)$ excludes nontrivial cycles
  of length at most $k$; Theorem I (Crandall), a lower bound on the period
  $k$ of a cycle in terms of its least element $n_0$,
  $k>\frac32\min(q_j,2n_0/(q_j+q_{j+1}))$ for the convergents $p_j/q_j$
  ($j\ge4$) of $\log_23$, giving with Yoneda's bound "no nontrivial cycles
  with period length less than 275,000" (p. 15); Davidson's circuits and
  Theorem J (Steiner), "The only cycle that is a circuit is the trivial
  cycle", through Baker's bounds and a computation to $10^{199}$. § 2.7: the
  Divergent Trajectories Conjecture, with the constraint (2.31) that a
  divergent trajectory has, in the limit inferior, at least the fraction
  $(\log_23)^{-1}\approx0.631$ of odd terms and the consequence (2.32) of
  Theorem F. § 2.8, ergodic theory on
  $\mathbb Z_2$: Theorem K, "a special case of a result of K. P. Matthews
  and A. M. Watts [50]" (p. 17; the label carries no name), $T$ is measure
  preserving and strongly mixing on $\mathbb Z_2$; Theorem L, the
  parity-encoding map
  $Q_\infty$ is a continuous measure-preserving bijection of $\mathbb Z_2$
  (proved); the third form of the Conjecture, $Q_\infty(\mathbb N^+)\subset
  \frac13\mathbb Z$; the Periodicity Conjecture $Q_\infty(\mathbb Q_2)=
  \mathbb Q_2$, which implies the Divergent Trajectories Conjecture;
  Theorem M, a primitive period of $Q_\infty$ is a power of $2$ (proved).
- § 3, Generalizations (pp. 18--20, text layer). Periodically linear
  functions. § 3.1: Theorem O (Conway), every partial recursive function is
  simulated by a function $g$ with $g(n)/n$ periodic, and Theorem P
  (Conway), an explicit such $g_0$ for which no Turing machine decides
  whether some iterate is a power of $2$. § 3.2: the class $G$ of functions
  $U(m,d,R)$, Möller's characterization $m<d^{d/(d-1)}$ of those with
  finite stopping time for almost all $n$, Theorem Q (Heppner) as its
  quantitative form, Allouche's and Matthews--Watts's extensions, and the
  Existence Conjecture. § 3.3: Mahler's $Z$-numbers and the function $W$,
  Choquet's and Pollington's results on $\{(3/2)^k\xi\}$.
- § 4, Conclusion (pp. 20--21, text layer). Quoted: "The existing general
  methods in number theory and ergodic theory do not seem to touch the
  $3x+1$ problem; in this sense it seems intractable at present." The
  author adds that every conjecture in the paper looks out of reach if it
  is true, and that disproving the false ones seems the likelier prospect;
  then research questions on divergent trajectories and $Q_\infty$.
- References (pp. 21--23; [27], [36] and [69] on the page images, the rest
  in the text layer), annotated: among them [2] Ando's letter reporting
  Yoneda's $2^{40}$ verification, [13] Böhm and Sontacchi 1978, [26] Conway
  1972, [28] Crandall 1978, [36] Guy 1981 (Problem E16), [41] Heppner 1978,
  [50] Matthews and Watts 1983, [52] Möller 1978, [61] Steiner 1978, [64]
  and [65] Terras 1976 and 1979, [67] Trigg, Dodge and Meyers 1976, [68]
  Vaughan-Lee's $2^{32}$ verification, [69] Williams, Thwaites and others
  1982.

## Compiled scope

The paper is compiled at statement depth for the two sentences Problem 1135
consumes, the Erdős dictum (p. 3) and the prize sentence (p. 4), read on the
page images with their references and paged on
[[number_theory/lagarias_1985_3x1_problem_generalizations/erdos_remarks_p3_p4|erdos_remarks_p3_p4]].
The survey's theorems are 1985 reports of other authors' results (Theorems
B, D, E, F, L and M carry the author's own proofs or sketches) and are
mapped above from the text layer; none is consumed by a problem page, and
every record it states (Yoneda's $2^{40}$, the period bound $275{,}000$,
Theorem G's exponent $c_4$) has been superseded by the sources the problem page
cites. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/number_theory/E1135/_index|#1135]]: the site says the
claim that Erdős offered a prize for a solution "originated in a survey
article by Lagarias [La85]"; the survey's sentence, p. 4 (PDF p. 3), page
image: "Prizes have been offered for its solution: \$50 by H. S. M. Coxeter
in 1970, then \$500 by Paul Erdős, and more recently £1000 by B. Thwaites
[69]." It gives references for Coxeter's figure ([27], through Trigg) and
Thwaites's ([69]) and none for Erdős's, and it does not say when or where
Erdős offered it, so the 1983 conversation the site reports from a later
communication is not in this paper. The dictum the 2010 overview quotes as
"[58, p. 3]" is printed on p. 3 (PDF p. 2), page image: "Paul Erdős
commented concerning the intractability of the $3x+1$ problem: 'Mathematics
is not yet ready for such problems.'", in the 2010 wording and without a
source; the site's wording, "Mathematics may not be ready for such
problems", is Guy's, whose book is not held. The paper does not settle the
problem and does not change its status; its definition (2.1) of $T$ is the
problem page's $f$.

**Results.**

- [[number_theory/lagarias_1985_3x1_problem_generalizations/erdos_remarks_p3_p4|Erdős remarks, pp. 3--4]]:
  the dictum and the prize sentence as printed, with what the paper does and
  does not source.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
