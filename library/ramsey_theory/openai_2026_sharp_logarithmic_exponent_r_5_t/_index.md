---
name: ramsey_theory/openai_2026_sharp_logarithmic_exponent_r_5_t
desc: |
  A 41-page manuscript of the OpenAI mathematics release claiming
  r(5,t) = t^4/(log t)^{3+o(1)}: an upper bound C t^4/(log t)^3 by the
  uniform-independent-set method, and a lower bound t^4/(log t)^{3+eps} from
  an ordered projective-flag graph over PG(4,q) analyzed by an entropy
  compression argument; bears on the s = 5 case of Problem 986.
license: Apache-2.0
created: 2026-10-06T23:57:55Z
updated: 2026-10-08T01:50:13Z
---

# ramsey_theory/openai_2026_sharp_logarithmic_exponent_r_5_t

[[ramsey_theory/_index|..]]

[[ramsey_theory/openai_2026_sharp_logarithmic_exponent_r_5_t/theorem_1_1|theorem_1_1]]: The claimed sharp logarithmic exponent of r(5,t): lower bound
t^4/(log t)^{3+eps} for every eps > 0 and large t, upper bound
C t^4/(log t)^3; the manuscript's main result, bearing on the s = 5 case
of Problem 986.

[[ramsey_theory/openai_2026_sharp_logarithmic_exponent_r_5_t/theorem_2_1|theorem_2_1]]: The manuscript's self-contained proof of the classical upper bound
r(5,t) <= C t^4/(log t)^3 with an absolute constant, by the uniform
random independent set in triangle-free graphs and random sampling to a
triangle-free subgraph, iterated from r(3,t) through r(4,t).

[[ramsey_theory/openai_2026_sharp_logarithmic_exponent_r_5_t/theorem_6_5|theorem_6_5]]: The claimed lower-bound construction: for fixed eta in (0, 1/10) and every
large prime q, some stream of q^4 log q incident point-hyperplane pairs of
PG(4,q), with Bradac's ordered edge rule, is K5-free with no consistent
tuple of length q (log q)^{1+eta}; every stream is K5-free. Proved by
entropy compression against the extracted-tuple entropy bound.

***

OpenAI, *The sharp logarithmic exponent of r(5,t)*, OpenAI Math Release
preprint, September 24, 2026. Released under the Apache License 2.0 at
<https://github.com/openai/math> (revision adc7f1241), folder
`preprints/The-Sharp-Logarithmic-Exponent-of-r-5-t-September-24-2026`; the held
PDF, `paper.pdf` in the release, is retained as
[openai_2026_sharp_logarithmic_exponent_r_5_t.pdf](openai_2026_sharp_logarithmic_exponent_r_5_t.pdf),
and the release's TeX bundle sits in the same release folder.

```bibtex
@misc{OAI:The-Sharp-Logarithmic-Exponent-of-r-5-t-September-24-2026,
  author = {{OpenAI}},
  title = {{The sharp logarithmic exponent of $r(5,t)$}},
  howpublished = {OpenAI Math Release preprint
                  \href{https://github.com/openai/math/blob/main/preprints/The-Sharp-Logarithmic-Exponent-of-r-5-t-September-24-2026/paper.pdf}{OAI:The-Sharp-Logarithmic-Exponent-of-r-5-t-September-24-2026}},
  year = {2026}
}
```

Attestation as the release states it, recorded here as the source's own
provenance and not as this corpus's review. The release's root README says
its manuscripts were "produced by an internal OpenAI model", that the
collection "includes results at different stages of verification", that
"Not all have accompanying Lean formalizations" and that "Some of the
unformalized results could have issues"; it describes the production
procedure as an unreleased internal model given roughly three hours of
thinking compute per result over about 4,000 posed problems. The manuscript's
own README in the release folder carries only the title, the author line
"OpenAI", the date September 24, 2026 and the BibTeX block above; it adds no
statement about human assistance or verification. The manuscript itself
names only "OpenAI" as its author and no individual, carries no
acknowledgment, arXiv identifier or journal, and contains no AI-use
statement. No refereed publication, arXiv version or independent review of
the manuscript is recorded here and nothing on this card
is independently reviewed.

Formalization, as the release lists it. The release's catalogue
`lean/formalization.yaml` does not name this manuscript among its sources,
but the release's family page `lean/docs/170.md` names both manuscripts of
the family and says the formalization "determines the sharp logarithmic
exponent of the off-diagonal Ramsey number $r(5,t)$", proving
$r(5,t)=t^4/(\log t)^{3+o(1)}$ with the eventual lower bound
$t^4/(\log t)^{3+\varepsilon}$ for every $\varepsilon>0$, the upper bound
$Ct^4/(\log t)^3$, and the limit of the logarithmic exponent along all
natural $t$. The comparator statement file it names for this manuscript is
`lean/ComparatorChallenges/RamseyFive.lean`, which defines `ramsey s t` as
the least `n` such that every `SimpleGraph (Fin n)` has an `s`-clique or a
`t`-independent set and states `OAI.SharpRamseyFive.main : SharpBounds ∧
SharpExponent` with proof `sorry`; its configuration
`RamseyFive.json` points at the solution module
`OAI.Combinatorics.RamseyFive.Main` in the release's Lean tree
(`lean/OAI/Combinatorics/RamseyFive/`, 450 files, imported from `OAI.lean`),
whose `Main.lean` assembles that declaration from the RamseyFive tree and
three modules of the companion's `OAI.Combinatorics.SharpRamsey` tree, and
in which no file contains the token `sorry`. These statements were read
statically from the release's catalogue; not built, replayed or audited for
fidelity in this repository. Whether a release declaration settles the
problem is recorded on the problem's claim pages, not on this card; the
relation between its `ramsey` and the problem page's $R(s,k)$ was not
checked here.

Companion. The same family holds
[[ramsey_theory/openai_2026_sharp_logarithmic_exponents_fixed_off_diagonal_ramsey_numbers/_index|Sharp Logarithmic Exponents for Fixed Off-Diagonal Ramsey Numbers]],
which claims $r(s,t)=t^{s-1}/(\log t)^{s-2+o(1)}$ for every fixed $s\ge6$;
this manuscript treats $s=5$ alone and does not cite the companion, while
the companion cites this manuscript's Lemma 3.4 and Theorem 4.1 as the
$s=5$ framework it extends, and states that it supplies all the required
arguments locally.

Read status: claims checked for Theorem 1.1, Theorem 2.1, Theorem 4.1,
Proposition 6.4 and Theorem 6.5, read clause by clause in the TeX source
(`introduction.tex`, `upper-bound.tex` label `thm:upper`,
`predictor-statement.tex` label `thm:predictor`, `compression-tree.tex`
labels `prop:compression-stage` and `thm:stream`, `final-conversion.tex`)
on 2026-10-07; the lemma statements of Sections 2, 3, 5--9 were read, and
the proofs were read for their structure only and no step was checked;
nothing here is independently reviewed.

## Contents

Numbering follows the manuscript (one counter per section); pages are those
of the held PDF, 41 pages with a table of contents on pp. 1--2.

- Section 1, Introduction (pp. 2--3): $r(s,t)$ is the least $n$ such that
  every graph on $n$ vertices contains $K_s$ or an independent set of size
  $t$; logarithms are natural.
  [[ramsey_theory/openai_2026_sharp_logarithmic_exponent_r_5_t/theorem_1_1|Theorem 1.1]]:
  an absolute $C$ with
  $t^4/(\log t)^{3+\varepsilon}\le r(5,t)\le Ct^4/(\log t)^3$ for every
  $\varepsilon>0$ and all large $t$, hence
  $(4\log t-\log r(5,t))/\log\log t\to3$. The history paragraph cites
  Erdős--Szekeres, Ajtai--Komlós--Szemerédi and Li--Rousseau--Zang for the
  upper bound, Kim for $r(3,t)$, Spencer and Bohman--Keevash for the earlier
  lower bounds at $s=5$ (orders $(t/\log t)^3$ and $t^3/(\log t)^{8/3}$),
  Mattheus--Verstraete for $r(4,t)$, and Bradač's Theorem 1.1
  ($r(s,t)\ge c_st^{s-1}/(\log t)^{2s-4}$, logarithmic exponent $6$ at
  $s=5$), whose ordered projective-flag graph and marking argument
  (Section 2.5 of that paper) the manuscript says it adapts; it places its
  gain over Bradač in the treatment of long independent sequences, which
  lowers the logarithmic exponent from $6$ to $3+o(1)$. The overview
  describes the stream of $q^4\log q$ random flags, the entropy lower bound,
  the two marking scans, the sparse-pair description theorem and the tree of
  incidence tests.
- Section 2, The classical upper bound (pp. 4--6):
  [[ramsey_theory/openai_2026_sharp_logarithmic_exponent_r_5_t/theorem_2_1|Theorem 2.1]],
  $r(5,t)\le Ct^4/(\log t)^3$ for all $t\ge2$, proved from Lemma 2.2 (a
  triangle-free graph on $n$ vertices with maximum degree at most $D\ge1$
  has $\alpha\ge n\log(D+1)/(8(D+1))$, by the uniform random independent
  set) and Lemma 2.3 (a graph of maximum degree $d$ whose adjacent pairs
  have at most $m$ common neighbors has an induced triangle-free subgraph
  on at least $\tfrac34pn$ vertices with maximum degree at most $12pd$,
  $p=(dm)^{-1/2}$, by random sampling), iterated from $r(3,t)$ through
  $r(4,t)\le C_4t^3/(\log t)^2$. The method is attributed to Alon 1996,
  with Shearer and Davies--Jenssen--Perkins--Roberts cited for context.
- Section 3, Projective flags and selected-stream entropy (pp. 6--8):
  Lemma 3.1, incidence and variance in $\mathrm{PG}(d,q)$ from
  $M_dM_d^{\mathsf T}=q^{d-1}I+Q_{d-2}\mathbf 1\mathbf 1^{\mathsf T}$, with
  the mixing bound $|e(A,B)-p_d|A||B||\le q^{(d-1)/2}\sqrt{|A||B|}$
  (compared to Alon--Krivelevich and to Bradač's Lemma 2.1). Parameters:
  $0<\eta<1/10$, $\beta=\eta/10^7$, $\sigma=\log q$,
  $N=\lfloor q^4\sigma\rfloor$, $k=\lfloor q\sigma^{1+\eta}\rfloor$, $q$ a
  large prime. A flag is an
  incident pair $(a,b)$ of a point and a hyperplane of $\mathrm{PG}(4,q)$;
  the stream $X_1,\dots,X_N$ is iid uniform on flags; for $i<j$ the edge
  rule is $a_i\perp b_j$ and $a_j\not\perp b_i$ (the ordered form of
  Bradač's $D^*$). Lemma 3.2: every stream graph is $K_5$-free. Consistent
  tuples; Lemma 3.3, rectangle occupancy (at most $C\sigma$ stream flags in
  every subspace rectangle, with probability $1-o(1)$); entropy
  conventions and tail bounds; Lemma 3.4, any tuple of length
  $\ell=\Theta(k)$ extracted from a stream law of bounded density has
  $H(F)\ge4\sigma\ell+\eta\ell\log\sigma-O(k)$.
- Section 4, Describing a sparse incidence pair (p. 9): Theorem 4.1, the
  sparse-pair description theorem. For $2\le d\le4$, hidden
  $S\subseteq U_S\subseteq\mathcal P_d$ and
  $T\subseteq U_T\subseteq\mathcal P_d^*$ (nonempty, with the pair oriented
  so that $|S|\le|T|$) with $|S||T|\ge q^{d+1}e^{-b}$,
  $b\le C_bD\sigma^{6\beta}$, incidence density at most $\tau/q$ with
  $\tau\le\sigma^{-200\cdot2^{d-2}\beta}$, and with
  $\sigma^\beta\le D\le\sigma^{1-\eta/2}$, $L=D\sigma^{8\beta}$,
  $R\in[\sigma^\beta,2\sigma^\beta+2]$ even and $P=LR$: except with
  probability $O(e^{-cq})$ a public-table scheme lets the encoder send at
  most $CqP(d_S+d_T+P)$ bits describing $W\subseteq U_S$ with
  $|W|\le|S|e^{CP}$ and $|W\cap S|\ge c|S|$, where
  $d_S=\log(|U_S|/|S|)$, $d_T=\log(|U_T|/|T|)$. Besides the message, the
  decoder sees only $U_S,U_T$ and the public tables and parameters.
- Section 5, Preparing a consistent tuple for compression (pp. 9--16): the
  stage input (a context of entropy at most $\Lambda$ and slot domains of
  size at most $Cq^4e^\Delta$) and the stage parameters
  $D=\sigma^\beta(1+\Lambda/k+\Delta\sigma^{-\eta})$, $K=D\sigma^{3\beta}$,
  $K_*=D\sigma^{6\beta}$. Lemma 5.1, marking: two scans (adapting Bradač's
  Claim 2.13 and the Alon--Rödl counting of ordered independent sets) leave
  every unspecified flag in a known set of at most $C_1q^4$ flags at
  message cost (8) and joint entropy deficit at most
  $C(\Lambda+k+\Delta q\sigma)$; classes by rank bands; windows with
  representative blocks and middle targets. Lemma 5.2, pre-round
  decoupling (compared to Raghavendra--Tan, Lemma 4.5). Lemma 5.3,
  low-conflict geometry: the product probability of a good incident
  endpoint pair is at most $C(I_{ij}+c_{ij})$ with $\sum c_{ij}\le C\sigma k$,
  via the core subspaces $\mathcal K_i(a)$, $\mathcal L_j(y)$ and the
  rectangle bound. Lemma 5.4, high rank classes cannot occur (the rank-four
  case yields an encoding contradicting Lemma 3.4 directly). Lemma 5.5,
  endpoint levels: nearly uniform good endpoint supports and the
  monotonicity $u_j\le u_i+CK$; display (22), following the lemma, gives
  $|A||B|\ge q^5e^{-CK_*}$ at every surviving window.
- Section 6, Compression along a tree of windows (pp. 16--21): Lemma 6.1,
  a fresh incidence test validated from public proposal tables, with caps
  $|U_B'|\le C'q^5/n_A$, $|U_A'|\le C'q^5/n_B$ retaining $0.9$ of each
  support and the domination bound (25). Lemma 6.2, tree retention: a
  balanced binary tree on the surviving windows loses $o(w)$ windows and
  $o(k)$ middle targets in expectation. Lemma 6.3, the new context costs
  $\Lambda'\le CqP\log(w+2)(\sigma+wP)+Cw\sigma$ and $\Delta'\le CK_*$.
  Proposition 6.4, one compression stage, with $w\le C\sigma^{1+\eta/2}/D$.
  [[ramsey_theory/openai_2026_sharp_logarithmic_exponent_r_5_t/theorem_6_5|Theorem 6.5]]:
  for fixed $0<\eta<1/10$ and each large prime $q$, some stream of
  $N=\lfloor q^4\log q\rfloor$ flags has a $K_5$-free graph of
  independence number below $k=\lfloor q(\log q)^{1+\eta}\rfloor$, proved
  by iterating Proposition 6.4 $O(1/\eta)$ times through the recurrence
  $D_{\mathrm{new}}\le\sigma^{2\beta}+D\sigma^{-\eta/4}$ until the marking
  scans alone encode the tuple in $4\sigma\ell+O(k)$, against Lemma 3.4.
- Section 7, Preparing the sparse-pair description (pp. 21--24): the proof
  of Theorem 4.1 begins, by induction on $d$. Sets with $n=|S|\le100qP$
  are sent by rank among $n$-subsets of $U_S$. Greedy removal of rich
  hyperplanes (threshold $q^2$) and planes (threshold
  $K_p=n^{4/3}q^{-1}e^{-g_0/5}$) yields a training set $S'$ with
  $n/4\le n'\le n$ (Lemma 7.1, with the list-length bounds and the
  small-cell case). A training cell of at least $0.04n'$ points reduces the
  dimension: restrict to its flat, pass to a dyad of lift multiplicities,
  recurse, and convert a capture on the $T$ side to the $S$ side by a
  sampled incidence test.
- Section 8, Rich lines and overlapping hyperplanes (pp. 24--30): Lemma
  8.1, rich lines with a plane cap: with every plane holding at most
  $K=n^{4/3}q^{-1}e^{-g_0/5}$ points of $X$, at most $Cn/M$ lines hold
  at least $M=n'a/q$ points, proved by a generic projection to projective
  three-space, random sampling, a vanishing polynomial of degree
  $D_0=O(q^{21/40})<q$, its plane factors, the Hessian polynomials $Q_{ij}$
  at busy points, a coprimality argument that uses the degree below the
  prime characteristic, and a resultant bound of $2D_1D_2$ common lines
  proved inline. The manuscript cites Dvir, Guth--Katz, Elekes--Kaplan--Sharir
  and Ellenberg--Hablicsek for the methods and says it "give[s] the
  required algebraic argument in full" (p. 24); Kollár's
  positive-characteristic estimate "motivated the rich-line framework" and
  is "not invoke[d] ... as a premise" (p. 24). Lemma 8.2, geometry of the
  training set: outside $o(n)$ query points, the radial-line counts (34),
  overlap pair counts (35) and overlap degrees (36) hold for all dyadic
  $a\in[q^{-10},2]$, and outside a further $ne^{CP}$ points the stronger
  degree bound (37); Remark 8.3 separates the two exceptional sets.
- Section 9, The Poisson score (pp. 30--38): $R$ independent Poisson
  batches of mean $Lq$ uniform in $S'$; exceptional hyperplanes
  $\mathcal E$ (44); the score $A_x$ (45) summed over the pencil at $x$;
  a point is included when sampled or when $A_x<0.5z/q$, $z$ the number of
  empty exceptional hyperplanes. Lemma 9.1, score procedure: with
  probability at least $\exp[-C(P\tau+1)]$ a row uses at most $2qP$
  samples and yields both $|W|\le ne^{CP}$ and $|W\cap S'|\ge cn'$.
  Subsections prove the count of empty exceptional hyperplanes, a second
  moment on training points, and an even $p$-th moment bound on ambient
  points by a certificate count over components, anchors, pairs and
  residual roots.
- Section 10, Public descriptions and completion of the predictor (p. 38):
  proposals from public tables are compared with the true law before the
  search, the row index costs $O(qP(d_S+1))$ bits, and the induction on
  dimension closes, completing Theorem 4.1.
- Section 11, From the construction to all large integers (p. 39): with
  $x=t/(4(\log t)^{1+\eta})$ and a prime $x<q<3x$ from Bertrand's
  postulate, Theorem 6.5 gives $k<t$ and
  $r(5,t)>q^4\log q>t^4/(512(\log t)^{3+4\eta})$ (66); choosing
  $\eta=\min\{\varepsilon/8,1/20\}$ gives the lower bound of Theorem 1.1,
  and Theorem 2.1 gives the limit.
- References (pp. 40--41): 21 entries, among them Erdős--Szekeres 1935,
  Ajtai--Komlós--Szemerédi 1980, Shearer 1983, Alon 1996,
  Davies--Jenssen--Perkins--Roberts 2018, Bradač (arXiv:2605.28793v3),
  Raghavendra--Tan (arXiv:1110.1064v1), Guth--Katz 2010,
  Elekes--Kaplan--Sharir 2011, Ellenberg--Hablicsek 2016,
  Alon--Krivelevich 1997, Alon--Rödl 2005, Bohman--Keevash 2010,
  Codenotti--Pudlák--Resta 2000, Dvir 2009, Kim 1995,
  Kostochka--Pudlák--Rödl 2010, Li--Rousseau--Zang 2001,
  Mattheus--Verstraete 2024, Spencer 1977 and Kollár (arXiv:1405.2243v3).

External inputs. The proofs cite Bradač's construction and marking
argument as the model they adapt, and otherwise rest on Bertrand's
postulate, standard Chernoff, Bernstein and Poisson tail bounds (derived
inline from the exponential Markov inequality), the projective incidence
identity (proved inline), Shannon entropy identities and the variational
inequality (4), and the polynomial method (the algebraic argument is
given inline). The manuscript flags nothing as numerical,
computer-assisted or conditional; it states that no bound on decoding time
is asserted, that constants are allowed to depend on $\eta$ and never on
$q$, and that only a bounded number of compression stages, depending on
$\eta$, is used. The release folder holds no verification folder. The
manuscript names no Erdős problem.

## Bears on

- [[../wiki/problems/ramsey_theory/E0986/_index|Problem 986]]: the lower bound of
  Theorem 1.1 is a claimed stronger form of the problem's case $s=5$. The
  problem asks for $R(5,k)\gg k^4/(\log k)^c$ for some $c=c(5)>0$; the page
  records it proved on Bradač's preprint with $c(5)=6$. The manuscript
  claims the bound for every $c>3$ and, through Theorem 2.1, that no $c<3$
  can hold, so it claims the exact logarithmic exponent at $s=5$. The claim
  is an unverified release manuscript, read here at claims-checked depth;
  the page's status rests on its recorded acceptance evidence and is not
  changed by this card.
