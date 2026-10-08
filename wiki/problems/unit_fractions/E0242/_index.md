---
name: problems/unit_fractions/E0242
title: Problem 242
desc: |
  Asks whether every integer greater than 2 has four over it written as a sum
  of three reciprocals of distinct positive integers.
tags:
- Number theory
- Unit fractions
status: claimed
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:06:00Z
---

# Problem 242

[[problems/unit_fractions/_index|..]]

[[problems/unit_fractions/E0242/claims/_index|claims/]]: The 6 claim pages of Problem 242, one per claimant's result; the problem's standing derives from them.

***

**Statement.** For every $n>2$ there exist distinct integers $1\leq x<y<z$ such
that

$$
\frac{4}{n} = \frac{1}{x}+\frac{1}{y}+\frac{1}{z}.
$$

**Formulation.** The site's wording of 2026-09-18 (page last edited 7 May
2026). This is the Erdős--Straus conjecture. The literature usually states it
for positive integers $x,y,z$ that need not be distinct and for $n\ge2$; the
two forms agree for $n>2$. The survey [BlEl22] (p. 237) records Takenouchi's
observation that a sum of $k$ unit fractions with repeated terms is also a sum
of $k$ distinct unit fractions: a repeated term is replaced through
$\frac1{2t}+\frac1{2t}=\frac1{t+1}+\frac1{t(t+1)}$ or
$\frac1{2t+1}+\frac1{2t+1}=\frac1{t+1}+\frac1{(t+1)(2t+1)}$, which raises
the sum of the denominators, until no term repeats; a representation with
fewer than three terms is first split by $1/y=1/(y+1)+1/(y(y+1))$. The one
sum the substitutions leave fixed, $\frac12+\frac12=1$, is the case $n=4$,
where $1=\frac12+\frac13+\frac16$. The case $n=2$ is excluded because
$4/2=2$ exceeds $1+1/2+1/3$. It suffices to prove the statement for prime
$n$, since a solution for $p$ scales to one for every multiple of $p$ (site
commentary; [ElTa13], p. 3). The earliest statement in the library is
Erdős's 1950 paper
([[../library/unit_fractions/erdos_1950_az_egyenlet_egesz_szamu_megoldasairol_diophantine/conjecture_p195|p. 195]]):
together with Straus he conjectures that $4/b$ is a sum of at most three
distinct unit fractions for every $b>4$, and Straus had verified this for
$4<b<5000$.

**Status.** Falsifiable on the site: the label is FALSIFIABLE (page last
edited 7 May 2026), which the site explains as open but
refutable by one finite counterexample. The standing derived from the claim
pages is claimed, claim proved: three dated manuscripts claim the whole
conjecture, Alomari's preprint of February 2023
([[problems/unit_fractions/E0242/claims/2023_02_06_alomari|Alomari 2023]]),
Dyachenko's arXiv preprint of 7 November 2025
([[problems/unit_fractions/E0242/claims/2025_11_07_dyachenko|Dyachenko 2025]])
and Bradford's arXiv preprint of 12 February 2026
([[problems/unit_fractions/E0242/claims/2026_02_12_bradford|Bradford 2026]]),
none refereed, accepted by anyone or submitted to the site's proof-claim
tab, and all pending. The one claim on the tab, Brian Akaka's AI-assisted
lower bound of September 2026 on the number of solutions for almost all
primes, settles the conjecture for no $n$ and has no claim page (see Forum
and AI-assisted items). No proof and no counterexample was found in the
search whose scope the Current assessment records. Two
refereed partial results settle infinitely many $n$ and are accepted partial
claims: Obláth's case where $n+1$ has a prime factor $\equiv3\pmod4$
([[problems/unit_fractions/E0242/claims/1950_01_01_oblath|Obláth 1950]])
and Terzi's primes outside $198$ classes modulo $120120$
([[problems/unit_fractions/E0242/claims/1970_09_23_terzi|Terzi 1971]]). The
verification of all $n\le10^{18}$ is an unrefereed computation report, a
pending partial claim
([[problems/unit_fractions/E0242/claims/2025_08_29_mihnea_dumitru|Mihnea and Dumitru 2025]]).
Vaughan's bound on the exceptional set and the counting, equivalence and
obstruction results settle no $n$.

**Source.** [erdosproblems.com/242](https://www.erdosproblems.com/242),
accessed 2026-09-18: the problem page (FALSIFIABLE, explained by the site as
open but refutable by a finite counterexample; last edited 7 May 2026; source
keys [Er50c], [Er61], [Er79], [ErGr80], [Va99, 1.13]; additional thanks to
Alfaiz and Bryce Orloski), its discussion thread (18 comments shown, 9 August
2025 to 13 February 2026; four further replies under a "Show 4 more comments"
control are not recorded here) and its proof-claim tab with one partial claim
(submitted 16 September 2026). Cite as: T. F. Bloom, Erdős Problem #242,
https://www.erdosproblems.com/242, accessed 2026-09-18.

**References.**

- [Er50c] Erdős, P., Az $1/x_1+\cdots+1/x_n=a/b$ egyenlet egész számú
  megoldásairól. Mat. Lapok 1 (1950), 192--210; the conjecture on printed
  p. 195, the English summary on p. 210. The site's source line carries the
  key; its reference list on the page omits it. Library home:
  [[../library/unit_fractions/erdos_1950_az_egyenlet_egesz_szamu_megoldasairol_diophantine/_index|erdos_1950_az_egyenlet_egesz_szamu_megoldasairol_diophantine]].
- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique
  28, Université de Genève (1980), p. 44 (the site gives no page).
  Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].
- [Er61] Erdős, P., Some unsolved problems. Magyar Tud. Akad. Mat. Kutató
  Int. Közl. 6 (1961), 221--254, and [Er79] Erdős, P., Some unconventional
  problems in number theory. Math. Mag. 52 (1979), 67--70: the site's source
  keys; not held.
- [Va99] Various, Some of Paul's favorite problems. Booklet produced for the
  conference "Paul Erdős and his mathematics", Budapest, July 1999 (1999),
  item 1.13, printed pp. 2--3: "(Erdős, Straus) Prove that for every $n>1$
  $\frac4n=\frac1x+\frac1y+\frac1z$ is solvable in integers $x,y,z$", with
  $n>1$ and no distinctness printed. Library home:
  [[../library/number_theory/various_1999_some_pauls_favorite_problems/_index|booklet card]].
- [BlEl22] Bloom, Thomas F. and Elsholtz, Christian, Egyptian fractions.
  Nieuw Arch. Wiskd. (5) 23 (2022), no. 4, 237--245 (pages of the typeset
  article; also arXiv:2210.04496v1). Theorem 1, p. 239; Theorem 3 and the
  Vaughan sentence, p. 240. Library home:
  [[../library/unit_fractions/bloom_2022_egyptian_fractions/_index|bloom_2022_egyptian_fractions]].
- [BrLo20] Bright, Martin and Loughran, Daniel, Brauer--Manin obstruction for
  Erdős--Straus surfaces. Bull. Lond. Math. Soc. 52 (2020), no. 4, 746--761,
  DOI 10.1112/blms.12374 (arXiv:1908.02526v2; preprint pages cited).
  Theorem 1.1, p. 1. Library home:
  [[../library/unit_fractions/bright_2020_brauer_manin_obstruction_erdos_straus/_index|bright_2020_brauer_manin_obstruction_erdos_straus]].
- [ElTa13] Elsholtz, Christian and Tao, Terence, Counting the number of
  solutions to the Erdős--Straus equation on unit fractions. J. Aust. Math.
  Soc. 94 (2013), no. 1, 50--105, DOI 10.1017/S1446788712000468
  (arXiv:1107.1010v6; preprint pages cited). Theorem 1.1, p. 4;
  the corollary, p. 5; Proposition 1.7, pp. 6--7; Table 1, p. 4. Library
  home:
  [[../library/unit_fractions/elsholtz_2013_counting_number_solutions_erdos_straus/_index|elsholtz_2013_counting_number_solutions_erdos_straus]].
- [ElPl20] Elsholtz, Christian and Planitzer, Stefan, The number of
  solutions of the Erdős--Straus equation and sums of $k$ unit fractions.
  Proc. Roy. Soc. Edinburgh Sect. A 150 (2020), no. 3, 1401--1427, DOI
  10.1017/prm.2018.137 (arXiv:1805.02945v1; preprint pages cited). Theorem 1
  and Corollary 1, p. 2; Theorem 3, pp. 3--4. Library home:
  [[../library/unit_fractions/elsholtz_2020_number_solutions_erdos_straus_equation/_index|elsholtz_2020_number_solutions_erdos_straus_equation]].
- [MiDu25] Mihnea, S. and Dumitru, B. C., Further verification and empirical
  evidence for the Erdős--Straus conjecture. arXiv:2509.00128v1 (29 August
  2025), 4 pp.; a computation report, not refereed. Section 2, p. 2.
  Library home:
  [[../library/unit_fractions/mihnea_2025_further_verification_empirical_evidence_erdos_straus/_index|mihnea_2025_further_verification_empirical_evidence_erdos_straus]].
- [PoWe25] Pomerance, C. and Weingartner, A., Exceptions to the
  Erdős--Straus--Schinzel conjecture. The Ramanujan Journal 69 (2026), no. 2,
  article 31, DOI 10.1007/s11139-025-01312-2 (arXiv:2511.16817v2; preprint
  pages cited). Theorems 1.1--1.3, p. 2. Library home:
  [[../library/unit_fractions/pomerance_2025_exceptions_erdos_straus_schinzel/_index|pomerance_2025_exceptions_erdos_straus_schinzel]].
- [Mo69] Mordell, L. J., Diophantine equations. Academic Press (1969),
  Ch. 30 per [BrLo20]. Not held; the six residue classes modulo $840$ are
  quoted second-hand.
- [Ob50] Obláth, R., Sur l'équation diophantienne
  $\frac4n=\frac1{x_1}+\frac1{x_2}+\frac1{x_3}$. Mathesis 59 (1950),
  308--316. Not held; no open archive was found.
- [Si56] Sierpiński, W., Sur les décompositions de nombres rationnels en
  fractions primaires. Mathesis 65 (1956), 16--32. Not held.
- [Te71] Terzi, D. G., On a conjecture by Erdős--Straus. Nordisk Tidskr.
  Informationsbehandling (BIT) 11 (1971), 212--216, DOI 10.1007/BF01934370
  (received 23 September 1970). Rosati's conditions (2)--(3), p. 212; the
  six classes modulo $840$ and Table 1, p. 213; congruence (9) and Table 2,
  p. 214; the verification statement and Table 3, p. 215. Library home:
  [[../library/unit_fractions/terzi_1971_conjecture_erdos_straus/_index|terzi_1971_conjecture_erdos_straus]].
- [Va70] Vaughan, R. C., On a problem of Erdős, Straus and Schinzel.
  Mathematika 17 (1970), 193--198, DOI 10.1112/S0025579300002886 (received
  6 February 1970). The definition of $E_a(N)$ and the Theorem, p. 193; the
  sieve inequality (5), p. 194; the closing estimate, p. 198. [PoWe25],
  Theorem 1.3, restates the bound with an explicit dependence on the
  numerator. Library home:
  [[../library/unit_fractions/vaughan_1970_problem_erdos_straus_schinzel/_index|vaughan_1970_problem_erdos_straus_schinzel]].

**Formalization.** Statement only. The file
[`ErdosProblems/242.lean`](https://github.com/google-deepmind/formal-conjectures/blob/d5ba143cc2fafd48cc6d5b6320a3aab287c38df7/FormalConjectures/ErdosProblems/242.lean)
of formal-conjectures at the linked revision (main) declares
`erdos_242 (n : ℕ) (hn : 2 < n) : ∃ x y z : ℕ, 1 ≤ x ∧ x < y ∧ y < z ∧ (4 / n : ℚ) = 1 / x + 1 / y + 1 / z`
under `category research open` with proof `sorry`, and the variant
`erdos_242.variants.schinzel_generalization` (for each $a>0$ and all
sufficiently large $n$, the same with $a/n$; `research open`, `sorry`). The
community database (`problems.yaml`) records the problem
as falsifiable (last update 28 September 2025), the statement as formalized
since 31 August 2025, no formal proof, and the OEIS entries A073101,
A075245--A075248 and A287116. The file was not built.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement
above; FALSIFIABLE; last edited 7 May 2026. The commentary names the
conjecture and traces its first appearance in print to Obláth's paper [Ob50],
submitted in 1948, where it is attributed to Erdős; notes that the greedy
algorithm gives a representation of $4/n$ by at most four distinct unit
fractions; states Schinzel's generalization (for fixed $a$ and all large $n$,
$a/n$ is a sum of three distinct unit fractions; Sierpiński's conjecture for
$a=5$; [PoWe25] for background); says it suffices to treat prime $n$ and
cites [MiDu25] for the verification of all $n\le10^{18}$; and lists partial
results: Obláth (true when
$n+1$ has a prime factor $\equiv3\pmod4$, hence for almost all $n$), Mordell
(true for all $n$ not congruent to one of $\{1,121,169,289,361,529\}$ modulo
$840$), Terzi (all $n$ outside $198$ bad classes modulo $120120$), Vaughan
(the number of exceptions in $[1,x]$ is $\le x\exp(-c(\log x)^{2/3})$), the
equivalence with a covering of the primes by congruence classes (Theorem 1
of [BlEl22]), Bright and Loughran's absence of a Brauer--Manin obstruction,
Elsholtz and Tao's $\sum_{p\le N}f(p)=N(\log N)^{2+o(1)}$ and
$f(p)\le p^{3/5+o(1)}$, and Elsholtz and Planitzer's
$f(n)\ge(\log n)^{\log6+o(1)}$ for almost all $n$. The proof-claim counter
shows one claim; the thread has 18 comments. The community database record
(above) agrees with the label. The label records the question's logical
form, not its state of knowledge: a counterexample is a single $n$ for which
the finitely many candidate triples (each $x\le3n/4$, and $y,z$ bounded once
$x$ is fixed) all fail, a check by finite arithmetic, while a proof must
cover all $n$.

**Origin.** Erdős 1950, printed p. 195
([[../library/unit_fractions/erdos_1950_az_egyenlet_egesz_szamu_megoldasairol_diophantine/conjecture_p195|result page]]):
with $N(a,b)$ the least number of distinct unit fractions summing to $a/b$,
Erdős writes (in Hungarian; rendered, not quoted) that he and Straus
conjecture $N(4,b)\le3$ for $b>4$ and that Straus proved this for
$4<b<5000$; the English summary (p. 210) writes
$N(4,b)<4$ for every $b\ge4$. The 1980 monograph repeats it on printed p. 44:
"An old conjecture of Erdös and Straus asserts that for all $n>1$, the
equation $(*)$ $\frac4n=\frac1x+\frac1y+\frac1z$ has integer solutions. This
has still not been settled." The page then
credits Vaughan [Va (70)] and Webb [Web (70)] with estimates for the number
$f(N)$ of $n\le N$ without a solution, from which
$f(N)<N\exp\{-c(\log N)^{2/3}\}$ for some $c>0$, records the verification
of $(*)$ for $n\le10^8$ (citing [Franc (78)], [Ter (71)], [Ya (64)] and
[Ya (65)]), and continues with the Schinzel--Sierpiński generalization and
Schinzel's $\pm$ variant, "proved for all $a\le40$". The survey [BlEl22]
(p. 239) adds that Obláth's paper attributes the conjecture to Erdős and that
Erdős, asked in 1996, said $4$ is "the first interesting case".

**What is proved (recorded at statement level).**

- *The covering-congruence form.*
  [[../library/unit_fractions/bloom_2022_egyptian_fractions/theorem_1|Theorem 1 of the survey]]
  (p. 239): the conjecture holds if and only if every prime lies in a class
  $-a/c\pmod{4acd-1}$ for some $a,c,d\ge1$ or a class $-(4c^2d+1)/k\pmod{4cd}$
  for some $c,d,k\ge1$ with $k\mid4c^2d+1$. The one-page proof (sufficiency by
  two explicit identities, necessity by a gcd argument) is recorded in outline
  only, not verified here. The survey also lists the classes modulo $840$ not
  covered by the simplest identities as $1,49,121,169,289,361$ (p. 239), where
  the site, [MiDu25] (p. 2) and the thread's quotation of Mordell give
  $1,121,169,289,361,529$; $49$ is a multiple of $7$ and
  $4/(7k)=1/(2k)+1/(14k)$, so the survey's list has a misprint; Mordell's own
  list ([Mo69], not held) remains second-hand, and [Te71] (p. 213) prints the
  same six classes $1,121,169,289,361,529\pmod{840}$ as "the result of K.
  Yamomoto [sic]", recovered by its first algorithm at $M=840$.
- *Finite verification.* [MiDu25],
  [[../library/unit_fractions/mihnea_2025_further_verification_empirical_evidence_erdos_straus/section_2|Section 2]]
  (p. 2): a modular-filter computation extending Salez's verification for
  primes up to $10^{17}$ (arXiv:1406.6307, 2014; cited from its abstract,
  paper not held) to all primes $p\le10^{18}$, through $2101514$ residue
  classes modulo $25878772920$ and $140000$ prime filters, in about two weeks;
  composite $n\le10^{18}$ follow from their prime factors. This is the
  authors' report of a completed computation, not rerun by the corpus, and a
  pending partial claim,
  [[problems/unit_fractions/E0242/claims/2025_08_29_mihnea_dumitru|Mihnea and Dumitru 2025]].
  Table 1 of [ElTa13] (p. 4) gives the earlier history: Straus $5000$ (by
  1950), Bernstein $8000$ (1962), Shapiro $20000$, Obláth $106128$ (1948/9),
  Rosati $141648$ (1954), Yamamoto $10^7$ (1964), Jollensten $1.1\times10^7$
  (1976), Terzi $10^8$ (1971), Elsholtz and Roth $10^9$ to $1.6\times10^{11}$
  (unpublished, 1994--96), Kotsireas $10^{10}$ (1999), Swett $10^{14}$ (1999),
  Bello-Hernández, Benito and Fernández $2\times10^{14}$ (2012), Salez
  $10^{17}$ (2014), with the caveats that Terzi's set of checked primes
  appears incomplete and that Franceschine's $10^8$ is not an independent
  verification. Terzi's own statement is first-hand ([Te71],
  [[../library/unit_fractions/terzi_1971_conjecture_erdos_straus/verification_p215|p. 215]]):
  "With the help of the second algorithm the correctness of the Erdös--Straus
  conjecture is now proved for all $n\le10^8$", with Obláth credited for
  $n<106129$, Rosati for $106129\le n<141649$, Yamamoto for $n\le10^7$ and the
  paper's own run on a BESM-6 for $10^7<n\le10^8$. Its Table 3 prints Rosati
  quadruples $(a,b,c,d)$ for seven primes, introduced as the solutions for all
  primes of its $198$ classes in that interval, while there are $43485$ such
  primes (a sieve count), so the printed record supports [ElTa13]'s caveat;
  two rows are misprinted (the row for $34954921$ satisfies the paper's
  identity with $a=118091$ for the printed $1118091$, and the row for
  $43950481$ with its $c$ and $d$ exchanged, $c=39$, $d=453$). The computation
  is the author's report and was not rerun.
- *The exceptional set.* Vaughan's bound is first-hand ([Va70],
  [[../library/unit_fractions/vaughan_1970_problem_erdos_straus_schinzel/theorem_p193|the Theorem]],
  p. 193): with $E_a(N)$ the number of $n\le N$ for which $a/n=1/x+1/y+1/z$
  has no solution in positive integers, for each fixed positive integer $a$,
  $E_a(N)\ll N\exp\{-(\log N)^{2/3}/C(a)\}$ with $C(a)>0$ depending at most on
  $a$; $a=4$ is the Erdős--Straus case, the form $N\exp(-c(\log N)^{2/3})$
  quoted by the survey (p. 240) and the monograph (p. 44), and the paper notes
  that almost every $n$ is therefore representable. The proof (pp. 193--198)
  is recorded in outline only, not verified here: explicit solutions from the
  congruence $rn+s\equiv0\pmod{arst-1}$, Montgomery's large sieve, the
  Bombieri--Vinogradov theorem for the average of the sifted class counts, and
  Rankin's method. The uniform form is
  [[../library/unit_fractions/pomerance_2025_exceptions_erdos_straus_schinzel/theorem_1_3|Theorem 1.3 of Pomerance and Weingartner]]
  (p. 2): for $4\le m\le\log^2N$ the number of $n\le N$ with $m/n$ not a sum
  of three unit fractions is at most
  $N/\exp(C\log^{2/3}(N)/\varphi(m)^{1/3})$, with $m=4$ the Erdős--Straus
  case. Elsholtz's generalization of Vaughan's bound to $m/n$ as a sum of $k$
  unit fractions is recorded as the survey's restatement
  ([[../library/unit_fractions/bloom_2022_egyptian_fractions/theorem_3|Theorem 3]],
  p. 240). Obláth's almost-all result and Mordell's classes are second-hand:
  the site's commentary, [PoWe25] pp. 1--2 ("An early result of Obláth [11] is
  that $n$ has this property if $n+1$ is divisible by a prime
  $p\equiv3\pmod4$. This implies that asymptotically all $n$ have the
  Erdős--Straus property") and [ElTa13] p. 4. Obláth's result appeared in a
  journal and is an accepted partial claim,
  [[problems/unit_fractions/E0242/claims/1950_01_01_oblath|Obláth 1950]].
  Mordell's statement, every $n$ outside the six classes modulo $840$, is in a
  book and has no claim page, because it follows from Terzi's result for
  primes: the six classes are exactly the squares of the units modulo $840$,
  which form a group under multiplication, so an $n$ coprime to $840$ outside
  them has a prime factor outside them, and that prime is $11$, $13$ or a
  prime outside Terzi's $198$ classes, which refine the six; an $n$ not
  coprime to $840$ has one of $2,3,5,7$ as a factor; and for $p=2,3,5,7,11,13$
  the fraction $4/p$ is a sum of three unit fractions directly, repetition
  allowed. Terzi's classes are first-hand ([Te71],
  [[../library/unit_fractions/terzi_1971_conjecture_erdos_straus/table_2|Table 2]],
  p. 214): congruence (9), "$n\equiv N_2\pmod{120120}$ where $N_2$ takes all
  198 values from Table 2", is the condition his first algorithm leaves as the
  only one under which, for a prime $n$, "the Erdös--Straus conjecture may
  happen to be untrue" (p. 213); every prime coprime to $120120$ outside the
  $198$ classes satisfies Rosati's parametrization and has a representation,
  with repetition allowed in the paper's convention. The classes refine Table
  1's $34$ classes modulo $9240$ and the six classes modulo $840$; the $198$
  values are transcribed as printed on the result page, their consistency with
  the coarser tables was checked, and the algorithm producing them is recorded
  in outline only. The result for primes, with every multiple of such a prime,
  is an accepted partial claim,
  [[problems/unit_fractions/E0242/claims/1970_09_23_terzi|Terzi 1971]]; the
  classes are not closed under multiplication, so a composite $n$ outside them
  may have all its prime factors inside them, and the site's reading, every
  $n$ outside the classes, says more than the paper.
- *Counting solutions.* With $f(n)$ the number of positive triples
  (repetition and order allowed),
  [[../library/unit_fractions/elsholtz_2013_counting_number_solutions_erdos_straus/theorem_1_1|Theorem 1.1 of Elsholtz and Tao]]
  (p. 4) gives $N\log^3N\ll\sum_{n\le N}f_{\mathrm I}(n),
  \sum_{n\le N}f_{\mathrm{II}}(n)\ll N\log^3N$ and the prime sums of order
  $N\log^2N$ (the Type I upper bound with a factor $\log\log N$), whence
  $N\log^2N\ll\sum_{p\le N}f(p)\ll N\log^2N\log\log N$ (p. 5); their
  [[../library/unit_fractions/elsholtz_2013_counting_number_solutions_erdos_straus/proposition_1_7|Proposition 1.7]]
  (pp. 6--7) gives $f(p)\ll p^{3/5+O(1/\log\log p)}$ for every prime $p$;
  Elsholtz and Planitzer's
  [[../library/unit_fractions/elsholtz_2020_number_solutions_erdos_straus_equation/theorem_1|Theorem 1]]
  and
  [[../library/unit_fractions/elsholtz_2020_number_solutions_erdos_straus_equation/corollary_1|Corollary 1]]
  (p. 2) extend the upper bound to $O_\varepsilon(n^{3/5+\varepsilon})$
  for every $n$, and their
  [[../library/unit_fractions/elsholtz_2020_number_solutions_erdos_straus_equation/theorem_3|Theorem 3]]
  (pp. 3--4) gives $f_3(4,n)\ge\exp((\log6+o(1))\log\log n)
  =(\log n)^{\log6+o(1)}$ on a set of $n$ of density one and
  $\exp((\log6+o(1))\log n/\log\log n)$ for infinitely many $n$. An average
  or a density-one lower bound does not give $f(n)>0$ for every $n$; the
  papers say so themselves (Remark 1.2 of [ElTa13] calls the Poisson
  heuristic drawn from these counts "only a heuristic").
- *Obstructions.*
  [[../library/unit_fractions/bright_2020_brauer_manin_obstruction_erdos_straus/theorem_1_1|Theorem 1.1 of Bright and Loughran]]
  (p. 1): for every $n\ge2$ there is no Brauer--Manin
  obstruction to natural-number solutions on the surface
  $4u_1u_2u_3=n(u_1u_2+u_1u_3+u_2u_3)$; their Theorem 1.2 gives the
  necessary condition $\prod_{p\mid n}(-u_1/u_3,-u_2/u_3)_p=-1$ for odd $n$.
  This closes one route to a disproof and proves no existence.
- *Schinzel's generalization.*
  [[../library/unit_fractions/pomerance_2025_exceptions_erdos_straus_schinzel/theorem_1_1|Theorem 1.1 of Pomerance and Weingartner]]
  (p. 2): any threshold $n_m$ beyond which $m/n$ is always a sum of three
  unit fractions exceeds $\exp(m^{1/3-\varepsilon})$ for large $m$; this
  concerns varying $m$ and says nothing about $m=4$.

The counting papers count positive triples without distinctness ([ElTa13]
p. 2; [ElPl20] nondecreasing tuples; [PoWe25] display (2.1); [MiDu25]
p. 1); existence is unaffected (Formulation), and the counts differ from the
distinct-ordered count by bounded factors. OEIS A073101
counts solutions with $0<x<y<z$ and begins $0,0,1,1,2,5,5,6,4,9$, consistent
with the statement's $n>2$.

**Forum and AI-assisted items (leads with provenance, not status).** The
site states on the page that it does not verify the comments or claims
that appear there.

- Proof-claim tab: one partial claim, Brian Akaka's AI-assisted lower bound
  of at least $c(\log p)^3$ Type II solutions (solutions $x<y<z$ with
  $p\mid y$, $p\mid z$ and $p\nmid x$, the convention of Elsholtz and Tao)
  for all but at most $CN/(\log N)^4$ primes $p\le N$, for every $N$ beyond a
  threshold, posted on Zenodo on 14 September 2026 as version v0.7 of the
  working preprint *A cubic lower bound for strict Erdős--Straus solution
  counts at almost all primes* (record 22754703, CC BY 4.0, with a source
  archive that the record's description says carries a Lean verification
  resting on external Bombieri--Vinogradov modules) and submitted to the tab
  on 16 September 2026, with the Zenodo record given as both proof and
  formalization link. The tab names the AI systems ChatGPT (Astra, Sol),
  Claude (Fable, Opus) and Kimi (K3). The claimant's description of the
  method: a restricted family of solutions with parameters $M=3abu$ and
  $s=3a^2u$ under the congruence $4M-1\mid p+4s$, counted without double
  counting; an average over residue classes of order $(\log B)^3$ against a
  variance of the same order; the Bombieri--Vinogradov theorem to pass from
  the residue model to the primes; and a squared-error bound for the primes
  with too few solutions. Earlier versions of 6 and 12 September 2026
  proposed the weaker bound $c(\log p)^3/\log\log p$ outside an exceptional
  set of order $N(\log\log N)^2/(\log N)^3$; version v0.8 of 22 September
  2026 extends the result to numerators $4\le m\le(\log X)^3$ and says that
  it does not prove the Erdős--Straus or Schinzel conjecture. No comment
  stands under the claim and no one has accepted it. It has no claim page:
  a counting lower bound outside an exceptional set of $CN/(\log N)^4$
  primes settles the conjecture for no $n$, since an exceptional prime may
  have no solution at all, so it is not a claim about the problem; it is a
  result of the kind of the counting theorems of Elsholtz and Tao and of
  Elsholtz and Planitzer above, and like them it is recorded as a lead.
- Discussion, 13 February 2026: a comment reports a preprint by K. Bradford
  claiming a solution (arXiv:2602.11774v1, 12 February 2026, "A solution to
  the Straus-Erdős conjecture"; its abstract says the paper "outlines a
  solution" with positive $x\le y\le z$ for each prime $p$); a second
  commenter reads the preprint's final sentence on the covering system as a
  sign that the argument is incomplete and notes that none of Mordell's six
  residues is excluded; a third advises giving no attention to new preprints
  on this problem without publication, an author track record, realistic
  partial claims, an expert vouching or a proper formalization, and links a
  chat transcript, which is not a source. The preprint is a dated manuscript
  claiming the whole conjecture, so it has its own claim page,
  [[problems/unit_fractions/E0242/claims/2026_02_12_bradford|Bradford 2026]],
  pending: it is consumed at the level of its abstract and arXiv record, no
  record refutes it, and no one has accepted it.
- Discussion, 27--29 January 2026: a commenter announces a Lean development
  (repository `leochlon/erdstrau`) claiming sorry-free proofs for several
  residue classes modulo $420$ and $840$ and a reduction of the conjecture
  to one construction; another commenter links its file for the class
  $529\pmod{840}$ and the site's owner concludes that the file proves
  nothing, being a finite check with an appeal to periodicity, while noting
  that a genuine formalization of the known congruence cases would be
  valuable.
- Discussion, 18--24 November and 7 December 2025 (account Alfaiz): a list of
  historical verification ranges partly at variance with Table 1 of [ElTa13]
  (Rosati $171649$ against the table's $141648$); M. W. Alomari's preprint *A
  simple direct proof of the Erdős–Straus conjecture* (February 2023, on
  Authorea, OSF and Research Square), which claims the whole conjecture and has
  its own claim page,
  [[problems/unit_fractions/E0242/claims/2023_02_06_alomari|Alomari 2023]], and
  which a reply calls very mistaken; B. Ghermoul's arXiv:2508.07367 (10
  August 2025), which claims an almost complete proof of Sierpiński's conjecture
  on $5/a$, not this problem; the commenter strongly doubts both, and the site's
  owner adds that many purported proofs of the conjecture have appeared over the
  years, none of which the site's owner found credible; Li Delang's bound
  $cN/(\log N)^k$ for the number of exceptions (a 1981 J. Number Theory paper,
  not held); the Vaughan and Pomerance--Weingartner papers; Mordell's residues
  as squares. Discussion, 1 February 2026: the site's owner notes that the case
  of almost all prime denominators follows from Vaughan's result.
- arXiv leads (abstracts only, API search for "Erdős--Straus" in
  abstracts, 30 records): 2026 preprints on the conjecture by Jiang
  (2609.09204, counting Type I and II solutions, "We do not address the
  Erdos-Straus conjecture itself"; its arXiv listing marks
  the paper withdrawn), Dahan (2608.24035, sieve dimension and search depth
  for $n\equiv1\pmod{24}$), Bello-Hernández, Benito and Fernández (2606.10922,
  a divisor parametrization), Ventas (2605.04551, heuristic finiteness of
  counterexamples) and Mballa (2602.20036, 23 February 2026, explicit
  solutions), and three 2025 preprints: Mballa's 2502.20935 (28 February 2025,
  revised 16 February 2026; a "partial resolution") and two by Dyachenko:
  2511.07465 (7 November 2025), whose abstract claims a representation
  $4/P=1/A+1/(bP)+1/(cP)$ for every prime $P\equiv1\pmod4$, the whole
  conjecture once the classical case $P\equiv3\pmod4$ and the reduction to
  primes are added, and which therefore has its own claim page,
  [[problems/unit_fractions/E0242/claims/2025_11_07_dyachenko|Dyachenko 2025]],
  pending; and 2511.17716, on $5/P$, which is not this problem. None of these
  listings carries a journal reference or acceptance evidence. Neither Mballa
  preprint has a claim page, because neither claims an $n$ beyond the
  classical cases: 2502.20935 gives explicit formulas that verify the
  conjecture only under a divisibility condition or a perfect-square condition
  that it conjectures and does not prove, and 2602.20036 gives explicit
  solutions for $n\equiv0,2,3\pmod4$ and for $n\equiv1\pmod4$ with a divisor
  $b\equiv3\pmod4$, all of which already have a prime factor $\equiv3\pmod4$
  or are even and so fall under the classical identities, and its density-one
  statement is weaker than Vaughan's bound.
- OEIS: A073101 (solutions with $0<x<y<z$),
  A075245--A075247 (the solution with the largest $z$), A075248 (the count
  for $5/n$), A287116 (nonsquare integers not of the form $4M-d$ with
  $ab\mid M$ and $d\mid a+b$).

**Search scope.** The status rests on these routes;
none found a proof, a counterexample or an accepted resolution.

- The site: problem page, discussion thread, proof-claim tab; the community
  database record; formal-conjectures `242.lean` at the pinned commit.
- The primary sources, at statement level: [Er50c] (pp. 195 and 210),
  [ErGr80] (p. 44), [BlEl22] (pp. 239--240), [BrLo20] (pp. 1--3), [ElTa13]
  (pp. 2--7), [ElPl20] (pp. 2--4), [MiDu25] (pp. 1--3), [PoWe25]
  (pp. 2--4).
- Publication records: arXiv listings of 2210.04496, 1908.02526,
  1107.1010, 1805.02945, 2509.00128, 2511.16817, 1406.6307, 2602.11774 and
  2608.24035 (versions and journal references); Crossref records for
  [BrLo20], [ElTa13], [ElPl20] and [PoWe25] (the Ramanujan Journal record);
  Semantic Scholar for [PoWe25] (no record of the Bradford preprint was
  obtained).
- arXiv API metadata search for "Erdős--Straus" in abstracts (30 records,
  the 2026 ones listed above); the GitHub API for the thread's repository
  (404); the Zenodo API for record 22754703; OEIS for the six entries.

Not searched: MathSciNet, zbMATH, Google Scholar full text, X, ResearchGate.
Not held: [Mo69], [Ob50], [Si56] (Mathesis; no archive found), Webb (1970), Li
Delang (1981), Salez (2014, arXiv only), [Er61], [Er79]. [Te71] and [Va70] lie
outside this search and are cited above from their library cards.

**Remaining gaps.** (1) The classical partial results of Obláth and Mordell
are quoted second-hand, Obláth's an accepted partial claim on its refereed
publication and Mordell's a consequence of Terzi's; Vaughan's bound is
first-hand ([Va70], p. 193; its proof is recorded in outline only), with
[PoWe25]'s Theorem 1.3 as its uniform form; the survey's Mordell list carries
a misprint. Terzi's $198$ classes are first-hand and an accepted partial claim
for primes, but his $10^8$ verification is an author's report whose printed
Table 3 covers seven of the $43485$ primes it is said to cover and carries two
misprinted rows. (2) The $10^{18}$ verification is a computation report that
was not rerun. (3) The three pending full claims,
[[problems/unit_fractions/E0242/claims/2023_02_06_alomari|Alomari 2023]],
[[problems/unit_fractions/E0242/claims/2025_11_07_dyachenko|Dyachenko 2025]]
and [[problems/unit_fractions/E0242/claims/2026_02_12_bradford|Bradford 2026]],
are unrefereed manuscripts consumed at the level of their abstracts and
accepted by no one; the lower-bound claim on the tab settles no $n$. (4) The
1961 and 1979 Erdős sources are not held. There is no accepted proof to
compile.

**Proof coverage.** No accepted proof exists; the standing claimed rests on
three pending manuscripts. The partial results are recorded at statement level
on their result pages; the survey's equivalence proof is recorded in outline
only; no proof has been rewritten or independently reviewed.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]
- [[../library/number_theory/various_1999_some_pauls_favorite_problems/_index|various_1999_some_pauls_favorite_problems]]
- [[../library/unit_fractions/bloom_2022_egyptian_fractions/_index|bloom_2022_egyptian_fractions]]
- [[../library/unit_fractions/bloom_2022_egyptian_fractions/theorem_1|bloom_2022_egyptian_fractions / theorem_1]]
- [[../library/unit_fractions/bloom_2022_egyptian_fractions/theorem_3|bloom_2022_egyptian_fractions / theorem_3]]
- [[../library/unit_fractions/bright_2020_brauer_manin_obstruction_erdos_straus/_index|bright_2020_brauer_manin_obstruction_erdos_straus]]
- [[../library/unit_fractions/bright_2020_brauer_manin_obstruction_erdos_straus/corollary_1_3|bright_2020_brauer_manin_obstruction_erdos_straus / corollary_1_3]]
- [[../library/unit_fractions/bright_2020_brauer_manin_obstruction_erdos_straus/corollary_1_4|bright_2020_brauer_manin_obstruction_erdos_straus / corollary_1_4]]
- [[../library/unit_fractions/bright_2020_brauer_manin_obstruction_erdos_straus/theorem_1_1|bright_2020_brauer_manin_obstruction_erdos_straus / theorem_1_1]]
- [[../library/unit_fractions/bright_2020_brauer_manin_obstruction_erdos_straus/theorem_1_2|bright_2020_brauer_manin_obstruction_erdos_straus / theorem_1_2]]
- [[../library/unit_fractions/bright_2020_brauer_manin_obstruction_erdos_straus/theorem_1_5|bright_2020_brauer_manin_obstruction_erdos_straus / theorem_1_5]]
- [[../library/unit_fractions/bright_2020_brauer_manin_obstruction_erdos_straus/theorem_1_6|bright_2020_brauer_manin_obstruction_erdos_straus / theorem_1_6]]
- [[../library/unit_fractions/bright_2020_brauer_manin_obstruction_erdos_straus/theorem_1_8|bright_2020_brauer_manin_obstruction_erdos_straus / theorem_1_8]]
- [[../library/unit_fractions/bright_2020_brauer_manin_obstruction_erdos_straus/theorem_1_9|bright_2020_brauer_manin_obstruction_erdos_straus / theorem_1_9]]
- [[../library/unit_fractions/elsholtz_2013_counting_number_solutions_erdos_straus/_index|elsholtz_2013_counting_number_solutions_erdos_straus]]
- [[../library/unit_fractions/elsholtz_2013_counting_number_solutions_erdos_straus/proposition_1_4|elsholtz_2013_counting_number_solutions_erdos_straus / proposition_1_4]]
- [[../library/unit_fractions/elsholtz_2013_counting_number_solutions_erdos_straus/proposition_1_6|elsholtz_2013_counting_number_solutions_erdos_straus / proposition_1_6]]
- [[../library/unit_fractions/elsholtz_2013_counting_number_solutions_erdos_straus/proposition_1_7|elsholtz_2013_counting_number_solutions_erdos_straus / proposition_1_7]]
- [[../library/unit_fractions/elsholtz_2013_counting_number_solutions_erdos_straus/proposition_1_9|elsholtz_2013_counting_number_solutions_erdos_straus / proposition_1_9]]
- [[../library/unit_fractions/elsholtz_2013_counting_number_solutions_erdos_straus/theorem_1_1|elsholtz_2013_counting_number_solutions_erdos_straus / theorem_1_1]]
- [[../library/unit_fractions/elsholtz_2013_counting_number_solutions_erdos_straus/theorem_1_11|elsholtz_2013_counting_number_solutions_erdos_straus / theorem_1_11]]
- [[../library/unit_fractions/elsholtz_2013_counting_number_solutions_erdos_straus/theorem_1_8|elsholtz_2013_counting_number_solutions_erdos_straus / theorem_1_8]]
- [[../library/unit_fractions/elsholtz_2020_number_solutions_erdos_straus_equation/_index|elsholtz_2020_number_solutions_erdos_straus_equation]]
- [[../library/unit_fractions/elsholtz_2020_number_solutions_erdos_straus_equation/corollary_1|elsholtz_2020_number_solutions_erdos_straus_equation / corollary_1]]
- [[../library/unit_fractions/elsholtz_2020_number_solutions_erdos_straus_equation/theorem_1|elsholtz_2020_number_solutions_erdos_straus_equation / theorem_1]]
- [[../library/unit_fractions/elsholtz_2020_number_solutions_erdos_straus_equation/theorem_3|elsholtz_2020_number_solutions_erdos_straus_equation / theorem_3]]
- [[../library/unit_fractions/elsholtz_2020_number_solutions_erdos_straus_equation/theorem_4|elsholtz_2020_number_solutions_erdos_straus_equation / theorem_4]]
- [[../library/unit_fractions/erdos_1950_az_egyenlet_egesz_szamu_megoldasairol_diophantine/_index|erdos_1950_az_egyenlet_egesz_szamu_megoldasairol_diophantine]]
- [[../library/unit_fractions/erdos_1950_az_egyenlet_egesz_szamu_megoldasairol_diophantine/conjecture_p195|erdos_1950_az_egyenlet_egesz_szamu_megoldasairol_diophantine / conjecture_p195]]
- [[../library/unit_fractions/mihnea_2025_further_verification_empirical_evidence_erdos_straus/_index|mihnea_2025_further_verification_empirical_evidence_erdos_straus]]
- [[../library/unit_fractions/mihnea_2025_further_verification_empirical_evidence_erdos_straus/section_2|mihnea_2025_further_verification_empirical_evidence_erdos_straus / section_2]]
- [[../library/unit_fractions/mihnea_2025_further_verification_empirical_evidence_erdos_straus/section_3|mihnea_2025_further_verification_empirical_evidence_erdos_straus / section_3]]
- [[../library/unit_fractions/pomerance_2025_exceptions_erdos_straus_schinzel/_index|pomerance_2025_exceptions_erdos_straus_schinzel]]
- [[../library/unit_fractions/pomerance_2025_exceptions_erdos_straus_schinzel/theorem_1_1|pomerance_2025_exceptions_erdos_straus_schinzel / theorem_1_1]]
- [[../library/unit_fractions/pomerance_2025_exceptions_erdos_straus_schinzel/theorem_1_3|pomerance_2025_exceptions_erdos_straus_schinzel / theorem_1_3]]
- [[../library/unit_fractions/terzi_1971_conjecture_erdos_straus/_index|terzi_1971_conjecture_erdos_straus]]
- [[../library/unit_fractions/terzi_1971_conjecture_erdos_straus/table_2|terzi_1971_conjecture_erdos_straus / table_2]]
- [[../library/unit_fractions/terzi_1971_conjecture_erdos_straus/verification_p215|terzi_1971_conjecture_erdos_straus / verification_p215]]
- [[../library/unit_fractions/vaughan_1970_problem_erdos_straus_schinzel/_index|vaughan_1970_problem_erdos_straus_schinzel]]
- [[../library/unit_fractions/vaughan_1970_problem_erdos_straus_schinzel/lemma_1|vaughan_1970_problem_erdos_straus_schinzel / lemma_1]]
- [[../library/unit_fractions/vaughan_1970_problem_erdos_straus_schinzel/lemma_2|vaughan_1970_problem_erdos_straus_schinzel / lemma_2]]
- [[../library/unit_fractions/vaughan_1970_problem_erdos_straus_schinzel/theorem_p193|vaughan_1970_problem_erdos_straus_schinzel / theorem_p193]]

<!-- END problem library links -->
