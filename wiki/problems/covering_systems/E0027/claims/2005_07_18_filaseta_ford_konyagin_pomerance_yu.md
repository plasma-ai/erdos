---
name: problems/covering_systems/E0027/claims/2005_07_18_filaseta_ford_konyagin_pomerance_yu
title: No bounded modulus ratio for almost covering systems
desc: |
  The theorem of Filaseta, Ford, Konyagin, Pomerance and Yu that distinct
  moduli from N to CN, with C below a slow power of N, leave nearly the trivial
  density uncovered, so no constant C works; refereed in J. Amer. Math. Soc.
authors:
- Michael Filaseta
- Kevin Ford
- Sergei Konyagin
- Carl Pomerance
- Gang Yu
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1090/S0894-0347-06-00549-2
  kind: paper
  date: 2006-09-19
- url: https://arxiv.org/abs/math/0507374
  kind: preprint
  date: 2005-07-18
- url: https://www.erdosproblems.com/27
  kind: discussion
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos27.lean
  kind: formalization
  date: 2026-08-17
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/ErdosProblems/Erdos27.md
  kind: record
  date: 2026-08-22
created: 2026-10-07T07:53:27Z
updated: 2026-10-08T00:44:25Z
---

***

**Claim.** The answer to [[problems/covering_systems/E0027/_index|Problem 27]]
is no: no constant $C>1$ makes an $\epsilon$-almost covering system with
distinct moduli in $[N,CN]$ exist for every $\epsilon>0$ and every $N\ge1$.
The claimed result is Theorem B of M. Filaseta, K. Ford, S. Konyagin, C.
Pomerance and G. Yu, *Sieving by large integers and covering systems of
congruences*, recorded on the library card
[[../library/integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/_index|filaseta_2007_sieving_large_integers_covering_systems_congruences]].
In the paper's notation, $\delta^-(S)$ is the least density left uncovered
by any choice of one residue class for each modulus in a finite set $S$, and
$\alpha(S)=\prod_{n\in S}(1-1/n)$ is the density that random residue classes
leave uncovered on average, so that $\delta^-(S)\le\alpha(S)$ always (the
paper's (1.1)). Theorem B states that for any $c$ with $0<c<1/2$, any
$N\ge20$ and any $K$ with

$$
1<K\le\exp\Bigl(c\,\frac{\log N\log\log\log N}{\log\log N}\Bigr),
$$

every set $S$ of integers contained in $(N,KN]$ satisfies

$$
\delta^-(S)=(1+o(1))\,\alpha(S)
$$

as $N\to\infty$, where the $o(1)$ depends only on $c$; the site's restatement,
with the range $1<C\le N^{\log\log\log N/(4\log\log N)}$, is the case $c=1/4$.
The paper's Conjecture 2, the conjecture of Erdős and Graham that the theorem
proves, asks for each $K>1$ a positive $d_K$ such that, for $N$ large in terms
of $K$, the complement of any union of residue classes $r(n)\pmod n$ over all
$n\in(N,KN]$ has density at least $d_K$; since
$\alpha((N,KN])=\lfloor N\rfloor/\lfloor KN\rfloor\to1/K$, the paper notes that
$d_K\le1/K$ and shows in its Section 4 that any $d<1/K$ is a valid choice.
Dropping moduli only raises $\alpha(S)$, so for a fixed $C>1$ every system with
distinct moduli in $[N,CN]$ leaves density at least $(1-o(1))/C$ uncovered, and
for every $\epsilon<1/C$ no $\epsilon$-almost covering system with moduli in
$[N,CN]$ exists once $N$ is large. That is the uniform form of the question: for
each fixed $d<1/C$, one threshold on $N$ serves every tolerance $\epsilon\le d$.
No single threshold serves every tolerance below $1/C$: for every $N\ge2$ the
greedy choice of the paper's (1.1), applied to all moduli in $[N,CN]$, leaves
density at most $\prod_{N\le m\le CN}(1-1/m)=(N-1)/\lfloor CN\rfloor<1/C$. The
site's question, which asks whether some $C$ works for every pair
$(\epsilon,N)$, needs less, as the problem page's Formulation explains: for a
fixed $C$ and $N$ beyond the bound of Hough's minimum-modulus theorem
([[../library/covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/_index|Hough 2015]],
$10^{16}$ in the published paper, $10^{18}$ in the arXiv version the site
quotes, lowered to $616000$ by
[[../library/covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/_index|Balister, Bollobás, Morris, Sahasrabudhe and Tiba]]),
none of the finitely many systems with distinct moduli in $[N,CN]$ covers, so
some $\epsilon>0$ is already too small. The paper's introduction quotes Erdős
offering a prize for a lower bound $d_K$, the uniform form, which is the prize
the site records.

**Depends on.** Nothing in this wiki: the theorem is the paper's own, and
Hough's theorem is background for the site's question, not an input. A second
proof of the uniform form, Theorem 5.1 of Balister, Bollobás, Morris,
Sahasrabudhe and Tiba, has
[[problems/covering_systems/E0027/claims/2018_11_08_balister_bollobas_morris_sahasrabudhe_tiba|its own claim page]].

**Acceptance.** Refereed: Journal of the American Mathematical Society 20
(2007), no. 2, 495–517, published online 2006-09-19, the DOI linked above;
the arXiv preprint math/0507374 of 2005-07-18 is the first posting and gives
the page its date. Reviewed: the site's curator, Thomas F. Bloom, labels the
problem DISPROVED, records the answer as no and credits the paper in the
problem's commentary, restating its density bound (page last edited 16 July
2026). The problem's thread carries two editorial comments, of 12 and 13
July 2026, on the wording of that commentary, and no proof claim. The
statement above follows the paper's Theorem B and its discussion of
Conjecture 2; the proof is not checked in this corpus.

**Formalization.** The file `src/latest/ErdosProblems/Erdos27.lean` of Boris
Alexeev's lean-proofs repository (first added 2026-08-17, pinned above at the
commit of 2026-09-15; its record page is of 2026-08-22) declares itself a
formalization of a solution to Problem 27: its header lists Filaseta, Ford,
Konyagin, Pomerance and Yu as informal authors and Codex and GPT-5.6 Sol as
formal authors, and says the formal proof follows the fixed-ratio specialization
of the paper's smooth and rough fiber argument. It states the site's question as
`Erdos27Question`, the existence of a real $C>1$ such that for every real
$\epsilon>0$ and every natural $N\ge1$ some residue system with distinct moduli
in the window has uncovered density at most $\epsilon$, under its own
definitions of residue systems and periodic density, and proves `not_erdos_27`,
its negation, from a non-covering lemma at a fixed ratio and a lower bound
$1/(KN)!$ on the uncovered density of a non-covering system; it closes with
`#print axioms not_erdos_27` without the printed output. The site's indicator
reads "Formalised statement? No" and the community database records the problem
as not formalized (2026-10-07). This corpus has not built or audited the
development, so the page lists no `formalized` evidence.

**Not covered.** Nothing of the question remains. The finer results of the
paper, among them how far $K$ may grow with $N$ before the bound fails
(Theorem 4 and the constructions of Section 5), and the later work on the
density of the uncovered set, are outside the question as Erdős posed it.
