---
name: analysis/lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series
title: "Thin sets of integers in Harmonic analysis and p-stable random Fourier series"
desc: |
  Relates Sidon, Rider, and quasi-independent extraction estimates to the
  proportional-dissociation formulation of E0774.
license: reserved
created: 2026-09-21T17:56:01Z
updated: 2026-10-08T16:43:12Z
---

# Thin sets of integers in Harmonic analysis and p-stable random Fourier series

[[analysis/_index|..]]

[[analysis/lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series/lemma_4_5|lemma_4_5]]: States that if every finite A in Lambda other than {0} has a quasi-independent
subset of size at least c|A|^epsilon, then each such A with c|A|^epsilon at
least 2 contains N pairwise disjoint quasi-independent sets, with N between
(1/2c)|A|^(1-epsilon) and (2/c)|A|^(1-epsilon), each of size between
(c/2)|A|^epsilon and c|A|^epsilon.

[[analysis/lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series/lemma_4_6|lemma_4_6]]: States Bourgain's lemma, quoted by the paper: there is a numerical R > 10 such
that pairwise disjoint finite quasi-independent sets whose sizes grow by a
factor at least R each contain a tenth of their elements whose union is
quasi-independent.

[[analysis/lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series/theorem_3_1|theorem_3_1]]: States that if 1 < p < 2 and the p-stable random Fourier norm is dominated
by a constant times the sup norm on every trigonometric polynomial with
spectrum in a set Lambda, then Lambda is a Sidon set.

[[analysis/lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series/theorem_3_4|theorem_3_4]]: States Rodríguez-Piazza's theorem, quoted by the paper: for every finite set
A in a discrete abelian group, the largest quasi-independent subset of A has
size between K^{-1} and K times the squared inclusion norm, so that
q(A) >= K^{-1} [A]_2^2/|A|.

[[analysis/lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series/theorem_3_5|theorem_3_5]]: Extends Theorem 3.4 to p-stable norms: for every finite set A, the largest
quasi-independent subset of A has size between K_p^{-1} and K_p times the
p'-th power of the inclusion norm, so that q(A) is at least
K_p^{-1}([A]_p/|A|^{1/p})^{p'}.

[[analysis/lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series/theorem_4_2|theorem_4_2]]: States that for 1 <= q < p <= 2 a set Lambda is a p-stable q-Rider set if
and only if it is an s-Rider set with s = 2q'/(2q'-p').

[[analysis/lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series/theorem_4_3|theorem_4_3]]: States that for 1 <= q < p <= 2 the p-stable q-Rider property, a multiplier
embedding, two Orlicz-space conditions, the extraction bound q(A) >= c|A|^epsilon
with epsilon = 1 - p'/q', and s-Riderness with s = 2q'/(2q'-p') are
equivalent.

[[analysis/lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series/theorem_4_4|theorem_4_4]]: States that for 1 <= q < p <= 2 the extraction bound q(A) >= c|A|^epsilon,
the p-stable q-Rider property, and the embeddings of the almost surely
continuous p-stable space into the Lorentz spaces l_{q,1} and l_{q,infinity}
are equivalent.

[[analysis/lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series/theorem_5_1|theorem_5_1]]: States that for s in (1, 2), r greater than both 2 and rho = (2-s)/(s-1), and
p~ = 2r/(2r - rho), a set is s-Rider if and only if the almost surely
continuous p~-stable space on it embeds in the Orlicz space L^{psi_r}, if and
only if psi_r(A) <= C[A]_{p~} for every finite subset A.

***

The copy read for this card is the arXiv preprint arXiv:0902.2625v1 (16
February 2009). The arXiv record names arXiv's non-exclusive distribution
license (arXiv:0902.2625), every other right reserved.

Pascal Lefèvre, Daniel Li, Hervé Queffélec, Luis Rodriguez-Piazza, "Thin sets of
integers in Harmonic analysis and p-stable random Fourier series,"
arXiv:0902.2625 (2009).

## Overview

The paper studies what becomes of stationary and Rider sets when the
Rademacher/Gaussian random Fourier norm is replaced by the norm

$R_p(f)=\mathbb E\left\|\sum_{\gamma}Z_\gamma\widehat f(\gamma)\gamma\right\|_\infty,$

where the $Z_\gamma$ are independent symmetric complex $p$-stable variables and
$1<p<2$; see (1.9). The setting is a compact abelian group $G$ with discrete
dual $\Gamma$, although the counting results specialize to $\Gamma=\mathbb Z$.
Section 1 recalls Sidonicity (1.1), Rider's Rademacher characterization (1.2),
stationarity (1.6), $q$-Sidonicity (1.7), and $q$-Riderness (1.8). The
monotonicity $R_{p_2}(f)\lesssim R_{p_1}(f)$ for $1<p_1<p_2\leq2$ is cited from
Jain–Marcus in (1.10). Proposition 1.1 proves, for any centered integrable
randomizer $Z$, that $\|f\|_\infty\lesssim R_Z(f)$ on $\mathcal P_\Lambda$
forces $\Lambda$ to be Sidon; Proposition 1.2 proves the converse norm
equivalence for Sidon sets. Thus the general random-stationarity implication is
established before the specifically stable analysis begins.

Section 2 develops the analytic tools. Theorem 2.1 is the cited Marcus–Pisier
characterization of $R_p$ by the convolution space $A(p,\varphi_{p'})$. From it
the authors derive the stable contraction principle, Theorem 2.2 and (2.1), and
the lower $p$-estimate, Theorem 2.3 and (2.2): coefficientwise domination of
$(\sum_j|\widehat f_j|^p)^{1/p}$ by $|\widehat f|$ implies
$R_p(f)\gtrsim(\sum_jR_p(f_j)^p)^{1/p}$. Lemma 2.4 gives, for
$f(t)=\sum_{j=1}^n e^{i\lambda_jt}$ with $\lambda_n\geq2$,

$R_p(f)\lesssim n^{1/p}(\log\lambda_n)^{1/p'}.$

Its proof invokes [14, (4.6)], alternatively [15, Remark 1.7, p. 186].

The first principal result is Theorem 3.1: if $1<p<2$ and
$R_p(f)\lesssim\|f\|_\infty$ on $\mathcal P_\Lambda$, then $\Lambda$ is Sidon.
Together with Proposition 1.2 this characterizes $p$-stable stationary sets as
Sidon sets for $p<2$; the paper explicitly notes that the assertion fails at
$p=2$. Lemma 3.2 first identifies the $p$-stable and Gaussian norms on a
$p$-stationary spectrum. The proof then argues contrapositively using two cited
results: Pisier's criterion, Theorem 3.3 and (3.1), that Sidonicity is
equivalent to $R_2(A)\gtrsim|A|$ for every finite $A\subset\Lambda$, and
Rodríguez-Piazza's estimate, Theorem 3.4 and (3.2), relating the largest
quasi-independent subset size $q(A)$ to the norm of the identity map from
$\ell_2$ coefficients to the Rademacher (equivalently Gaussian) random norm on
$\mathcal P_A$. A minimal
non-Sidon witness $A_0$ is decomposed locally into many disjoint
quasi-independent blocks satisfying (3.4)–(3.6); the lower $p$-estimate then
yields $R_p(A_0)^p\gtrsim\delta^{p-2}R_2(A_0)^p$, contradicting equivalence as
$\delta\downarrow0$. Theorem 3.5 extends Rodríguez-Piazza's estimate to stable
norms:

$\|i_{A,p}\|^{p'}\asymp q(A), \qquad q(A)\gtrsim\left(R_p(A)/|A|^{1/p}\right)^{p'};$

see (3.9)–(3.10). Its upper bound uses the Marcus–Pisier theorem (Theorem 2.1),
the contraction principle and a polynomial cited from [21, Lema 1.2] or [10, p.
513].

Section 4 defines a $p$-stable $q$-Rider set, for $1\leq q<p\leq2$, by
$\|\widehat f\|_q\lesssim R_p(f)$ in (4.1). Proposition 4.1 gives the integer
mesh bound

$|\Lambda\cap[1,N]|\lesssim(\log N)^{(p-1)q/(p-q)}$

in (4.7). The central equivalence, Theorems 4.2–4.3, identifies this apparently
new class with the ordinary $s$-Rider class, where

$s=\frac{2q'}{2q'-p'}.$

More precisely, Theorem 4.3 proves equivalence among the stable Rider
inequality; a multiplier embedding; the embedding
$\ell_\alpha(\Lambda)\hookrightarrow L^{\psi_{p'}}$ with $1/\alpha=1/p+1/q'$;
the finite-set Orlicz estimate in condition (4); the extraction estimate

$q(A)\geq c|A|^\varepsilon,\qquad \varepsilon=1-p'/q',$

in condition (5); and ordinary $s$-Riderness in condition (6). The implication
from the Orlicz estimate to extraction uses the previously published inequality
(4.8), while the equivalence with $s$-Riderness invokes cited work of
Rodríguez-Piazza. Theorem 4.4 strengthens the functional conclusion to the
Lorentz embedding
$\mathcal C^{p\text{-as}}_\Lambda\hookrightarrow\ell_{q,1}(\Lambda)$ and shows
it equivalent to the weak embedding into $\ell_{q,\infty}$. Its proof combines
the stable lower estimate with the block-extraction Lemma 4.5 and Bourgain's
cited gluing lemma, Lemma 4.6.

Section 5 reformulates ordinary $s$-Riderness through stable random norms and
Orlicz spaces. Under the parameter restrictions stated there, Theorem 5.1 makes
$s$-Riderness equivalent to
$\mathcal C^{\widetilde p\text{-as}}_\Lambda\hookrightarrow L^{\psi_r}$ and to
the finite-set inequality $\psi_r(A)\lesssim R_{\widetilde p}(A)$. Definition
5.2 then introduces $\Lambda^{p\text{-as}}(q)$ sets. Proposition 5.3 shows that,
for $q>2$ and $1<p<2$, a classical $\Lambda(q)$ set is a
$\Lambda^{p\text{-as}}(p'q/2)$ set.
Proposition 5.4 proves the counting bound
$|\Lambda\cap[1,N]|\lesssim N^{p'/q}\log N$, and Corollary 5.5 derives a
mean-square bound for additive representation functions. These final results
concern broader thin-set phenomena rather than decomposition into
quasi-independent sets.

## Relation to E774

For E774 take $G=\mathbb T$ and $\Gamma=\mathbb Z$. The paper's term
*quasi-independent* is exactly *dissociated* in the problem: a set
$B\subset\mathbb Z$ has no nontrivial relation $\sum_{b\in B}\theta_b b=0$ with
finitely supported coefficients $\theta_b\in\{-1,0,1\}$. Its quantity $q(A)$ is
therefore the maximum size of a dissociated subset of the finite set $A$. In
this notation, E774's hypothesis is

$\exists c>0\ \forall A\subset\Lambda\text{ finite},\qquad q(A)\geq c|A|,$

whereas its conclusion asks for one fixed finite partition
$\Lambda=D_1\cup\cdots\cup D_m$ with every $D_i$ dissociated.

Theorem 4.3 identifies the hypothesis analytically. Taking its Rider exponent
$q=1$ gives $\varepsilon=1$; the comment after the theorem states that the
corresponding ordinary exponent is $s=1$. Hence condition (5) becomes precisely
proportional dissociation, while condition (6) is $1$-Riderness, which Rider's
theorem recalled in Section 1 identifies with Sidonicity. The same forward
implication is visible quantitatively from the cited Theorems 3.3–3.4: if
$\Lambda$ is Sidon, then (3.1) and (3.3) give $q(A)\gtrsim|A|$. Thus the paper
supplies a precise bridge

$\text{proportionately dissociated}\iff\text{Sidon}$

through Theorem 4.3 and the $q=1$ background recalled in Section 1. Conversely,
a finite union of dissociated sets is Sidon: dissociated sets are Sidon with a
uniform constant (recalled in the proof of Theorem 3.1), and Section 1 recalls
Drury's theorem that a union of two Sidon sets is Sidon. E774 is exactly the
missing converse decomposition statement.

Several constructions could be used inside an attempted proof. Theorem 3.5 turns
a lower bound for the stable random norm of every finite $A$ into a quantitative
dissociated-subset bound (3.10). Lemma 4.5, specialized to $\varepsilon=1$
and applied to a set satisfying condition (5) with constant $c$, extracts from
each finite $A\neq\{0\}$ with $c|A|\geq2$ a bounded number (between
$1/(2c)$ and $2/c$) of disjoint dissociated blocks, each of size between
$c|A|/2$ and $c|A|$; its proof stops only once their union covers at least half
of $A$. Lemma 4.6 can glue fixed positive fractions of dissociated blocks whose
sizes grow by a sufficiently large ratio. These are potentially useful local
extraction and multiscale-gluing devices.

They do not prove E774. Lemma 4.5 only covers a fixed fraction of one finite
set; iteration gives further local blocks but no uniform coloring whose color
classes remain dissociated across all stages. Bourgain's Lemma 4.6 keeps only a
subset of at least a tenth of every block and requires the block sizes to grow
by a ratio at least its constant $R>10$. Theorem 3.1
likewise constructs many disjoint blocks only inside a selected finite witness,
with their number depending on the auxiliary parameter in (3.6). No theorem in
the paper partitions an infinite proportionately dissociated subset of
$\mathbb Z$ into finitely many dissociated sets, nor does it establish the
required uniformly bounded chromatic number for all signed-relation hyperedges.
The paper is therefore relevant chiefly for the exact
Sidon/proportional-dissociation dictionary and for its quantitative extraction
tools, not as a resolution of E774.

**Results.**
[[analysis/lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series/theorem_3_1|Theorem 3.1]] (p. 9);
[[analysis/lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series/theorem_3_4|Theorem 3.4]] (p. 10, quoted from Rodríguez-Piazza);
[[analysis/lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series/theorem_3_5|Theorem 3.5]] (p. 13);
[[analysis/lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series/theorem_4_2|Theorem 4.2]] (p. 16);
[[analysis/lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series/theorem_4_3|Theorem 4.3]] (p. 17);
[[analysis/lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series/theorem_4_4|Theorem 4.4]] (p. 19);
[[analysis/lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series/lemma_4_5|Lemma 4.5]] (p. 20);
[[analysis/lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series/lemma_4_6|Lemma 4.6]] (p. 21, quoted from Bourgain);
[[analysis/lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series/theorem_5_1|Theorem 5.1]] (p. 25).

**Bears on.** [[../wiki/problems/integer_sequences/E0774/_index|#774]]: for sets of
positive integers, Theorem 4.3 with $q=1$ makes proportional dissociation
(its condition (5) with $\varepsilon=1$) equivalent to Rider's condition, hence
to Sidonicity; Theorems 3.4 and 3.5 bound the largest dissociated subset of one
finite set below by random-norm quantities; Lemma 4.5 extracts disjoint
dissociated blocks covering at least half of one finite set, and Lemma 4.6
(Bourgain) glues at least a tenth of each of a chain of pairwise disjoint
dissociated sets of rapidly growing sizes. No result of the paper partitions a
proportionately dissociated set into finitely many dissociated sets, and the
paper does not address the problem.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
