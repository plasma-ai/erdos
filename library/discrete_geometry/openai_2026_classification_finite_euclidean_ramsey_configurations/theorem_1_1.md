---
name: discrete_geometry/openai_2026_classification_finite_euclidean_ramsey_configurations/theorem_1_1
title: "Theorem 1.1: a finite set is Euclidean Ramsey iff a tensor matrix identity over its coordinate field has a solution"
desc: |
  The manuscript's classification: a finite set of at least two points
  spanning R^d is Ramsey at fixed scale if and only if some matrix over the
  tensor square of its coordinate field has zero evaluations at every point
  and multiplied spatial block the identity; claimed resolution of Problem
  174, read at claims-checked depth, not independently reviewed.
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Call a finite nonempty set $A$ in a Euclidean space **Ramsey** when, given
any number $r\ge2$ of colors, some dimension $D\ge1$ forces a monochromatic
congruent copy of $A$ under every coloring $c:\mathbb R^D\to\{1,\ldots,r\}$;
here a congruent copy keeps every pairwise distance at the original scale,
and the coloring is an arbitrary function with no regularity assumed
(`sections/01-introduction.tex` lines 3--8). A singleton is Ramsey; every
other set is replaced by a congruent representative whose affine span is
$\mathbb R^d$, $d\ge1$ its affine dimension.

Let $A=\{a_1,\ldots,a_s\}\subset\mathbb R^d$ be a set of $s\ge2$ distinct
points with affine span $\mathbb R^d$. Put

$$
p_i=\begin{pmatrix}1\\ a_i\end{pmatrix},\qquad
F=\mathbb Q\bigl((a_i)_\alpha:1\le i\le s,\ 1\le\alpha\le d\bigr),\qquad
B=F\otimes_{\mathbb Q}F,
$$

and let $m_F:B\to F$ be the multiplication homomorphism
$m_F(x\otimes y)=xy$, which need not be injective. Rows and columns of a
$(d+1)\times(d+1)$ matrix are indexed by $0,1,\ldots,d$, index $0$ being the
constant coordinate.

**Theorem 1.1 (Classification).** With this notation, $A$ is Ramsey if and
only if there is a matrix $P\in\operatorname{Mat}_{d+1}(B)$ such that

$$
(p_i\otimes1)^{\mathsf T}P(1\otimes p_i)=0\quad(1\le i\le s),\qquad
m_F(P_{\alpha\beta})=\delta_{\alpha\beta}\quad(1\le\alpha,\beta\le d),
$$

where the entries of $p_i\otimes1$ and $1\otimes p_i$ are formed
componentwise and no condition is placed on the multiplied constant row or
column of $P$.

The manuscript adds (lines 90--94; PDF p. 3) that the condition is the same
for every congruent representative of the set in $\mathbb R^d$ (its Remark
2.3 argues this), and: "It uses exact relations in the coordinate field. It
is not a procedure for recovering those relations from numerical
approximations to arbitrary real coordinates." Applying $m_F$ to the
first condition gives an ordinary sphere equation
$\|a_i\|^2+\ell\cdot a_i+c=0$ with $\ell\in F^d$, $c\in F$; the tensor
condition asks the identity to hold before multiplication, which the
manuscript presents as the gap between sphericity and the Ramsey property.

**Source.** OpenAI, *A classification of finite Euclidean Ramsey
configurations*, release folder
`preprints/A-classification-of-finite-Euclidean-Ramsey-configurations-September-23-2026`;
TeX `sections/01-introduction.tex`, environment `thm:classification`, lines
74--88, with the definitions at lines 3--8 and 55--72; PDF pp. 2--3.
Necessity is Proposition 2.4 (`sections/02-tensors.tex` lines 144--224;
PDF pp. 6--7); sufficiency is completed at `sections/06-groups.tex` lines
346--358 (PDF p. 21). The card
[[discrete_geometry/openai_2026_classification_finite_euclidean_ramsey_configurations/_index|records the provenance and the release's attestations]].

**Read depth.** Claims checked: the statement, the definition of Ramsey, the
reduction to the affine span and the definitions of $p_i,F,B,m_F$ were read
clause by clause in the TeX source. The proof (Sections 2--6, about nineteen
pages) was read for its structure only, as summarized below, and no step was
checked. Nothing here is independently reviewed.

## Proof pointer

Proposition 2.1 (Section 2) first replaces the matrix over $B$ by a
flip-invariant tensor $T\in W\otimes_{\mathbb Q}W$,
$W=\mathbb R\times\mathbb R^d$ over $\mathbb Q$, with $(e_i\otimes e_i)(T)=0$
for the evaluation maps $e_i(v,u)=v+a_i\cdot u$ and gradient Gram matrix
$G(T)=I_d$; the descent back to $B$ solves a finite linear system over $F$
that is consistent over $\mathbb R$.

*Necessity* (Proposition 2.4). If no such tensor exists, a $\mathbb Q$-linear
functional separates $(0,\ldots,0,I_d)$ from the image of
$T\mapsto((e_i\otimes e_i)T)_i\oplus G(T)$. Its components give functions
$h_i:\mathbb R\to\mathbb R$ and a linear $L$ with
$\sum_ih_i(v+a_i\cdot u)+L(uu^{\mathsf T})=0$, $L(I_d)=1$ and
$\sum_ih_i\equiv0$. Summing over coordinates, every ordered congruent copy
$(b_i)$ in $\mathbb R^D$ satisfies $\sum_iH_i(b_i)=-1$ with
$H_i(z)=\sum_jh_i(z_j)$; the affine-span hypothesis is used here to write
the copy as $t+Qa_i$ with $Q^{\mathsf T}Q=I_d$. Coloring $z$ by the positions
of the $H_i(z)$ modulo $2$ in $K=2s+1$ equal intervals uses $K^s$ colors,
independent of $D$, and a monochromatic copy would make an odd integer equal
to a number of absolute value below $1$.

*Sufficiency*, three stages. (i) Section 3, Lemma 3.1 turns the tensor
identities, written on a finite rational basis $w_1,\ldots,w_k$ of the
tensor's factors with matrix $C$, into a finitely supported
$\nu:\mathbb Z^k\to\mathbb Q$ whose sums vanish on every coset of every
evaluation lattice $\Lambda_i=\{\lambda:e_i(w(\lambda))=0\}$ and whose
moments are $0$, $0$ and $C$; the argument runs in the Laurent polynomial
group algebra and its completion in formal logarithmic coordinates, using
flatness of the completion (Stacks Project Tag 00MB). Section 4 (Lemmas
4.2--4.3, then Lemma 4.1) smooths $\nu$ against a Gaussian-average bump,
discretizes, approximates rationally while keeping the coset cancellations
exact, and splits the signed weights into two lists of affine rows. Evaluating
at the $a_i$ gives $f_i,g_i\in\mathbb R^\ell$ with
$\|f_i-f_j\|^2=\|a_i-a_j\|^2$, $\|g_i-g_j\|^2=q\|a_i-a_j\|^2$ for an
arbitrarily small $q>0$, each $g_i$ a coordinate permutation of $f_i$.
(ii) Section 5, Proposition 5.1: in the free group $K$ on symbols indexed by
finite-support real sequences, a path multiplies diagonal factors and
scaled-copy factors; if for every $n$ two paths share an endpoint with weight
ratio below $1/n$, then $A$ is Ramsey. Lemma 5.3 prepares one endpoint with
paths of weights $1,1/2,\ldots,1/n$ for a Hales--Jewett length $n$; a
homomorphism into the group corner $p(\beta\mathcal S)p$ of the string
semigroup colors words; a monochromatic line with $t$ variable positions is
expanded with the weight-$1/t$ path, Lemma 5.5 realizes the ultrafilter
products by strings with identical common factors, and the squared distances
come out as $t\cdot(1/t)\cdot\|a_i-a_j\|^2$; Lemma 5.2 (compactness) gives a
finite dimension. (iii) Section 6 makes the endpoints of the two paths read
off from $(f_i)$ and $(g_i)$ equal: Lemmas 6.1--6.2 show that discrepancies in
the iterated commutator subgroup $N^{(s-2)}$ of the augmentation kernel can
be corrected by appending unit-scale copies at a subadditive cost, Lemma 6.3
averages over the coordinate permutation group to make the cost small relative
to the degree, and Proposition 6.4 yields a weight ratio at most $q+s\delta$.
Choosing $q<1/(2n)$ and $\delta=1/(2sn)$ feeds Proposition 5.1. The
manuscript notes that all choices are made after fixing $n$.

## Dependencies

The Hales--Jewett theorem (existence of a length, Hales and Jewett 1963;
Shelah 1988 cited for a bound not used); flatness of the $\mathfrak m$-adic
completion of a Noetherian ring (Stacks Project, Lemma 10.97.2, Tag 00MB);
the Stone--Čech semigroup construction and the existence of an idempotent
whose corner is a group (Hindman and Strauss 1998, Ellis 1958, cited for the
convention and reproved inline); the compactness reduction (compare
Proposition 4 of Erdős et al. 1973, reproved inline). External premises are
taken at statement level; none was checked here.

## Bears on

- [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]]: this theorem is
  a claimed resolution of the problem's question "characterize the finite
  Ramsey sets", at the problem's fixed scale and for every finite number of
  colors; the problem page records the question as open before the manuscript's date. The corpus's verification built
  `OAI.EuclideanRamsey.classification_nonempty`,
  `OAI.EuclideanRamsey.classification` and
  `OAI.EuclideanRamsey.quadratic_empty_ramsey`, which state this
  classification for every nonempty finite set and for the empty set, and
  checked their axioms (`propext`, `Classical.choice` and `Quot.sound` only);
  the record of what they settle is kept on the claim page of
  [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]].
