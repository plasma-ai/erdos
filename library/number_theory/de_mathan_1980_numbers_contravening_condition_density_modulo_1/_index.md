---
name: number_theory/de_mathan_1980_numbers_contravening_condition_density_modulo_1
desc: |
  De Mathan's 1980 solution of Erdős's lacunary density question: for every
  sequence of positive reals with consecutive ratios at least a fixed lambda
  above 1 and every interval, the multipliers x in the interval for which
  (q_n x) is not everywhere dense mod 1 form a set of Hausdorff dimension 1,
  from a general theorem on sequences of monotonic functions whose derivative
  ratios are bounded between lambda and mu; independent of Pollington.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:18:46Z
---

# number_theory/de_mathan_1980_numbers_contravening_condition_density_modulo_1

[[number_theory/_index|..]]

[[number_theory/de_mathan_1980_numbers_contravening_condition_density_modulo_1/corollary_1|corollary_1]]: De Mathan's Corollary 1 that for every sequence of positive reals with
consecutive ratios at least a fixed lambda above 1 and every interval, the
set of x in the interval for which (q_n x) is not everywhere dense mod 1 has
Hausdorff dimension 1; the paper's answer to Erdős's question and the
statement Problem 464 consumes.

[[number_theory/de_mathan_1980_numbers_contravening_condition_density_modulo_1/corollary_2|corollary_2]]: De Mathan's Corollary 2 that for every real v and every interval [a, b],
the set of x in [a, b] for which the sequence (v x^n) is not everywhere
dense mod 1 has Hausdorff dimension 1.

[[number_theory/de_mathan_1980_numbers_contravening_condition_density_modulo_1/theorem_1|theorem_1]]: De Mathan's Theorem 1 that a sequence of monotonic differentiable functions
on an interval whose consecutive derivative ratios lie between lambda and mu,
1 < lambda <= mu, has a point x whose values are not everywhere dense mod 1,
and, under a Lipschitz condition on the logarithms of the derivatives, that
the set of such x has Hausdorff dimension 1.

***

B. de Mathan, *Numbers contravening a condition in density modulo 1*, Acta
Mathematica Academiae Scientiarum Hungaricae **36** (1980), no. 3--4,
237--241, DOI 10.1007/BF01898138 (the DOI is the publisher's, not printed on
the pages); received 28 November 1978, with an "Added in proof" dated 8 April
1980 (p. 241); the author at the U.E.R. de Mathématiques et d'Informatique of
the Université de Bordeaux I (p. 241). Cited as [dM80] on the problem page.
Its two references (p. 241) are Erdős and Taylor, On the set of points of
convergence of a lacunary trigonometric series, and the equidistribution
properties of related sequences, Proc. London Math. Soc. (3) 7 (1957),
598--615, and Thomas, Dimension de Hausdorff, Bull. Soc. Math. France 37
(1974), 161--167 (Journées Arithmétiques, Grenoble, 1973). The edition
read for this card is the publisher's version of record; the paper's earlier
announcement, the 1978 Comptes Rendus note that Pollington's reference list
names, was not compared.

The copy read for this card
is the publisher's scan of the printed article: 5 pages, printed
pp. 237--241 = PDF pp. 1--5 (printed p. $n$ is PDF p. $n-236$), a 2005 scan
(the scan's metadata names a TIFF source and a June 2005 creation date) with
an OCR text layer that locates passages and garbles the formulas (the
subscripts, the inequality signs, the Greek letters and the interval
notation), so every statement below was read on the rendered page images.
Provenance: the copy was obtained from the publisher on 2026-09-22 as a
DRM-free per-article PDF through the library's acquisition, the DOI
<https://doi.org/10.1007/BF01898138> resolving to the article's page;
289,950 bytes. No notice is printed on the scanned pages; the publisher's
article page (DOI 10.1007/BF01898138, read 2026-10-02) shows "© Akadémiai Kiadó"
under Rights and permissions behind a paywall and names no Open Access or
Creative Commons license, every other right reserved.

Read status: claims checked for the introduction (the Erdős--Taylor result,
Erdős's question as the paper states it, and the announcement of the
result), Theorem 1 with its conditions (1) and (2), Corollary 1 and
Corollary 2 (p. 237), the note on refining the sequence and the opening of
the proof, with its choice (3) of $n_0$ and of $\varepsilon$ (p. 238), the
closing conclusion and the "Added in proof" (p. 241), each read clause by
clause on the page images of PDF pp. 1, 2 and 5 on 2026-09-22; the reference
list and the received date (p. 241) were read on the same page image. The
proof of the first part of Theorem 1 (pp. 238--239) was read in full on the
page images and its nested-interval construction was followed but not
checked; Lemmas 1 and 2 and the proof of the Hausdorff-dimension part
(pp. 239--241) were read on the page images for structure only. Nothing here
is independently reviewed.

## Contents

- Introduction (p. 237, page image). For a sequence $(q_n)_{n\in\mathbb
  N^*}$ of positive reals with $q_{n+1}/q_n\ge\lambda$ for some $\lambda>1$
  and all $n$, Erdős and Taylor [1] proved that the set of $x$ in any
  interval $[a,b]$ ($a<b$) such that $(q_nx)$ is not equidistributed mod 1
  has Hausdorff dimension 1, a set the paper notes has measure zero.
  Erdős's question as the paper poses it (p. 237, quoted): "P. Erdős has
  asked if there exists a real number $x\in[a,b]$ such that the sequence
  $(q_nx)_{n\in\mathbb N^*}$ is not *everywhere dense* mod 1." The paper
  observes that the answer is trivially yes when $\lambda>2$, and announces
  that it is yes for every $\lambda>1$, that the exceptional $x\in[a,b]$
  form a set of Hausdorff dimension 1, and that both follow from a more
  precise result (Theorem 1), which covers, for instance, the sequence
  $(x^n)_{n\in\mathbb N^*}$.
  The paper states Erdős's question without an irrationality clause and
  with the multiplier confined to an arbitrary interval. Thomas [2] is
  cited for the earlier result that the $x\in[a,b]$ with $(vx^n)$ not
  equidistributed mod 1 form a set of dimension 1, for every real $v$.
- [[number_theory/de_mathan_1980_numbers_contravening_condition_density_modulo_1/theorem_1|Theorem 1]]
  (p. 237, page image; quoted in full on its page). For an interval
  $[a,b]$ and continuous $\varphi_n\colon[a,b]\to\mathbb R$, monotonic and
  differentiable on $(a,b)$ with non-vanishing derivatives, such that for
  some reals $1<\lambda\le\mu$ and every $\xi\in(a,b)$, $n\in\mathbb N^*$,
  $\lambda\le|\varphi'_{n+1}(\xi)|/|\varphi'_n(\xi)|\le\mu$ (1): there is
  $x\in[a,b]$ with $(\varphi_k(x))$ not everywhere dense mod 1. If moreover
  some $\tau\ge0$ has $(\operatorname{Log}|\varphi'_n(\xi)|-\operatorname
  {Log}|\varphi'_n(\xi')|)\le\tau|\varphi_n(\xi)-\varphi_n(\xi')|$ for all
  $\xi,\xi'\in(a,b)$ and $n$ (2), the set of such $x$ has Hausdorff
  dimension 1.
- [[number_theory/de_mathan_1980_numbers_contravening_condition_density_modulo_1/corollary_1|Corollary 1]]
  (p. 237, quoted): "Let $(q_n)_{n\in\mathbb N^*}$ be a sequence of real
  positive numbers such that there exists $\lambda>1$ with $q_{n+1}/q_n\ge
  \lambda$ for all $n$, and let $[a,b]$ be an interval in $\mathbb R$. Then
  the set of real numbers $x\in[a,b]$ such that the sequence $(q_nx)$ is not
  everywhere dense mod 1, has Hausdorff dimension 1."
  [[number_theory/de_mathan_1980_numbers_contravening_condition_density_modulo_1/corollary_2|Corollary 2]]
  (p. 237, quoted): "Let $v$ be a real number. The set of real numbers $x$ belonging
  to any interval $[a,b]$ such that the sequence $(vx^n)_{n\in\mathbb N^*}$
  is not everywhere dense mod 1, has Hausdorff dimension 1." The note
  opening p. 238 explains why Corollary 1 needs only a lower bound on the
  ratios: "we can if necessary refine the sequence $(q_n)$ so that
  $\lambda\le q_{n+1}/q_n\le\lambda^2$ for all $n$", so that (1) holds with
  $\mu=\lambda^2$ for $\varphi_n(x)=q_nx$; the refined sequence contains the
  original, so a multiplier that works for it works for the original.
- Proof of Theorem 1, first part (pp. 238--239, page images). The proof
  establishes a quantitative form of the first assertion (p. 238): some
  $\varepsilon>0$ and some $x\in[a,b]$ satisfy
  $\|\varphi_n(x)\|\ge\varepsilon$ for all sufficiently large
  $n\in\mathbb N^*$, where $\|z\|=\min_{k\in\mathbb Z}|z-k|$ is the distance
  from $z\in\mathbb R$ to the nearest integer; the same $\varepsilon$ serves
  to avoid any prescribed sequence of closed intervals of radius
  $\varepsilon$ mod 1 for all sufficiently large $n$, by replacing
  $\varphi_n$ with $\varphi_n+\alpha_n$.
  The construction: $n_0$ a positive integer with
  $\lambda^{n_0}\ge2n_0+1$ (3) and $\varepsilon=\mu^{1-2n_0}/2$; after
  removing at most finitely many terms so that $|\varphi_{n_0}(b)-
  \varphi_{n_0}(a)|\ge2$, and taking the $\varphi_n$ increasing, the claim
  becomes that some $x\in[a,b]$ has $\|\varphi_n(x)\|\ge\varepsilon$ for
  all $n$.
  With $F_n=\{x\in[a,b]:\|\varphi_n(x)\|\ge\varepsilon\}$ and $G_N=\bigcap
  _{1\le n\le N}F_n$, integers $K_s$ are chosen inductively so that
  $\varphi^{-1}_{(s+1)n_0}([K_s,K_s+1])\subset G_{sn_0}$ and the preimages
  are nested; the counting step (p. 239) shows that at most $2(n_0-1)$ of
  the unit intervals $[K,K+1]$ inside $\varphi_{(s+1)n_0}(I_{s-1})$ fail to
  lie in $\varphi_{(s+1)n_0}(G_{sn_0})$, while that image has length at
  least $\lambda^{n_0}(1-2\varepsilon)\ge\lambda^{n_0}-1$, so by (3) an
  admissible $[K_s,K_s+1]$ exists. A filing observation, not a review
  verdict: the paper prints no bound for $\varepsilon$ in terms of
  $\lambda-1$; for Corollary 1 with $\mu=\lambda^2$ and $\lambda=1+\delta$,
  the least $n_0$ satisfying (3) is of order $\delta^{-1}\log(1/\delta)$ and
  the printed $\varepsilon=\mu^{1-2n_0}/2=\lambda^2/(2\lambda^{4n_0})$ is
  then of order $\delta^4/\log^4(1/\delta)$ (an authored reading of the
  displayed choices), where Peres and Schlag attribute a separation
  $c\epsilon^4|\log\epsilon|^{-1}$ jointly to de Mathan and Pollington, three
  logarithmic factors stronger; the discrepancy is recorded and not resolved
  here.
- Proof of Theorem 1, Hausdorff-dimension part (pp. 239--241, page images,
  structure only). Lemma 1 (p. 239): for nested finite families
  $\mathcal J_s$ of disjoint closed intervals with $\mathcal J_0=\{[a,b]\}$
  (4), each interval of $\mathcal J_{s-1}$ containing at least two of
  $\mathcal J_s$ (5), a separation $d(J,J')\ge\delta|I|$ between distinct
  children of $I$ (6), and $|I|^\alpha\le\sum_{J\subset I}|J|^\alpha$ (7),
  the intersection $C$ has Hausdorff dimension at least $\alpha$; proved
  through Lemma 2, $\sum|\Omega_i|^\alpha\ge\delta^\alpha(b-a)^\alpha$ for
  every family of open intervals covering $C$ (8), by induction on the
  level covered; the paper calls it "a result similar to that of [2] (p. 165, IV, th. I$'''$)" with "a very
  simple proof". The proof of Theorem 1 then resumes with $\lambda^{n_0}\ge
  2n_0+2$, builds the families from the intervals $\varphi^{-1}_{(s+1)n_0}
  ([K+\varepsilon,K+1-\varepsilon])$, verifies (6) from (1) and (2) through
  the two-sided estimate (9) with $c=e^\tau$, and verifies (7) from the
  measure estimate (10), choosing $n_0$ large enough for each
  $\alpha\in(0,1)$. Conclusion (p. 241, quoted): "the set of real numbers
  $x\in[a,b]$ such that the sequence $(\varphi_n(x))_{n\in\mathbb N^*}$ is
  not everywhere dense mod 1 (and, indeed, the set of $x\in[a,b]$ such that
  the sequence $(\varphi_n(x))_{n\in\mathbb N^*}$ does not have zero as a
  point of accumulation mod 1) has Hausdorff dimension 1."
- Added in proof and references (p. 241, page image). Quoted: "Added in
  proof (April 8, 1980). Similar results concerning sequences $(q_nx)$ were
  obtained independently by A. D. Pollington, Illinois J. Math., 23 (1979),
  511--515", the paper filed as
  [[number_theory/pollington_1979_density_sequence_n_k_xi/_index|pollington_1979_density_sequence_n_k_xi]],
  whose own p. 511 credits de Mathan in the same terms. The two references
  are listed above.

## Compiled scope

The paper is compiled at statement depth for the results Problem 464
consumes: Theorem 1 and Corollary 1 (p. 237), read on the page images and
quoted on their result pages, with the proof's explicit separation
$\|\varphi_n(x)\|\ge\varepsilon$ (p. 238) and the closing accumulation-point
form of the conclusion (p. 241). Corollary 2 is recorded as a statement read
on the page image, with its own page. The nested-interval construction was
followed and not checked, and the dimension argument was read for structure only. Nothing
here is independently reviewed.

**Bears on.** [[../wiki/problems/number_theory/E0464/_index|#464]]: Corollary 1 (printed
p. 237, PDF p. 1; quoted above and on its page), that for positive reals
$q_n$ with $q_{n+1}/q_n\ge\lambda>1$ for all $n$ and any interval $[a,b]$
the $x\in[a,b]$ for which $(q_nx)$ is not everywhere dense mod 1 form a set
of Hausdorff dimension 1, is the other original solution of the corrected
formulation of that page, independent of Pollington's: with $q_n=n_k$ and
$\lambda=1+\epsilon$ it gives multipliers $\theta$ with $(\theta n_k)$ not
dense modulo $1$, and the proof (p. 238) gives
$\|\theta n_k\|\ge\varepsilon>0$ for all but finitely many $k$. The
paper poses Erdős's question without the irrational clause (p. 237); a set
of Hausdorff dimension 1 is uncountable and so contains irrationals, and
for an irrational $\theta$ and integers $n_k$ the finitely many excepted
terms have $\|\theta n_k\|>0$, so $\inf_k\|\theta n_k\|>0$ (two authored
lines the problem page states). The introduction's phrase "not everywhere
dense mod 1" is the one the site's thread quotes in correcting the
problem's wording. The paper prints no separation bound in terms of
$\lambda-1$; the filing observation above records what its displayed
choices give.

**Results.**

- [[number_theory/de_mathan_1980_numbers_contravening_condition_density_modulo_1/theorem_1|Theorem 1]]
  (p. 237): for $\varphi_n$ continuous on $[a,b]$ and monotonic and
  differentiable on $(a,b)$, with
  $\lambda\le|\varphi'_{n+1}|/|\varphi'_n|\le\mu$, $1<\lambda\le\mu$, some
  $x\in[a,b]$ has $(\varphi_k(x))$ not everywhere dense mod 1; under the
  Lipschitz condition (2) on $\operatorname{Log}|\varphi'_n|$, the set of
  such $x$ has Hausdorff dimension 1.
- [[number_theory/de_mathan_1980_numbers_contravening_condition_density_modulo_1/corollary_1|Corollary 1]]
  (p. 237): for $q_{n+1}/q_n\ge\lambda>1$ and any interval $[a,b]$, the
  $x\in[a,b]$ with $(q_nx)$ not everywhere dense mod 1 form a set of
  Hausdorff dimension 1; the answer to Erdős's question.
- [[number_theory/de_mathan_1980_numbers_contravening_condition_density_modulo_1/corollary_2|Corollary 2]]
  (p. 237): for every real $v$ and any interval $[a,b]$, the $x\in[a,b]$
  with $(vx^n)$ not everywhere dense mod 1 form a set of Hausdorff
  dimension 1; no problem page consumes it.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
