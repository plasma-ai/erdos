---
name: analysis/pisier_1983_arithmetic_characterizations_sidon_sets
title: Arithmetic characterizations of Sidon sets
desc: |
  Pisier characterizes Sidon sets by the existence of linearly sized
  quasi-independent subsets in every finite subset, which, he says, in some sense
  reduces the finite-union question for Sidon sets to a combinatorial question
  whose case of sets of positive integers is E0774.
license: reserved
created: 2026-09-17T21:51:07Z
updated: 2026-10-08T14:17:40Z
---

# Arithmetic characterizations of Sidon sets

[[analysis/_index|..]]

[[analysis/pisier_1983_arithmetic_characterizations_sidon_sets/proposition_p88|proposition_p88]]: The conditions of Theorem 1 are also equivalent to an exponentially small
measure for the set where every character of A has real part above rho, and
to the existence of exponentially many points of G separated by alpha in the
sup over A.

[[analysis/pisier_1983_arithmetic_characterizations_sidon_sets/theorem_1|theorem_1]]: For a subset of a discrete abelian group not containing 0, being Sidon is
equivalent to each of three uniform bounds, of the form 2^(theta|A|) or
3^(theta|A|) with theta < 1, on the signed representation counts of its
finite subsets A.

[[analysis/pisier_1983_arithmetic_characterizations_sidon_sets/theorem_2|theorem_2]]: A subset of a discrete abelian group is Sidon if and only if, for some
integer k, every finite subset A contains a quasi-independent subset of size
at least |A|/k; for infinite sets of positive integers this is proportionate
dissociation as in Problem 774.

***

Gilles Pisier, “Arithmetic characterizations of Sidon sets,” *Bulletin of the
American Mathematical Society* (New Series) **8** (1983), no. 1, 87–89; DOI
10.1090/S0273-0979-1983-15092-9.

**Copy read.** The copy read for this card is the published article, which
prints "© 1983 American Mathematical Society 0273-0979/82/0000-1035/$01.75" in
its first-page footer, every other right reserved.

## Scope and notation

Let $G$ be a compact abelian group and let $\widehat G$ be its discrete dual.
For $\Lambda\subset\widehat G$, Pisier writes $R_\Lambda$ for the finitely
supported relations

$$
\sum_{\lambda\in\Lambda}\epsilon_\lambda\lambda=0,
\qquad \epsilon_\lambda\in\{-1,0,1\}.
$$

The larger set $I_\Lambda$ consists of all finitely supported
$\{-1,0,1\}$-families, whether or not they give a zero relation. For
$\gamma\in\widehat G$, $R(\gamma,\Lambda)$ counts the representations
$\gamma=\sum\epsilon_\lambda\lambda$ coming from $I_\Lambda$, and
$R_s(\gamma,\Lambda)$ counts those with $\sum|\epsilon_\lambda|=s$.

A set $\Lambda$ is **quasi-independent** when $R(0,\Lambda)=1$: its only
$\{-1,0,1\}$ relation is the zero relation. It is a **Rider set** when, for
some $\delta>0$,
$\sum_{s\geq 0}\delta^sR_s(0,\Lambda)<\infty$. A Sidon set is a set
$\Lambda$ for which there is $K$ such that every trigonometric polynomial $f$
with Fourier support in $\Lambda$ satisfies

$$
\sum_\gamma |\widehat f(\gamma)|\leq K\|f\|_{C(G)}.
$$

The least such $K$ is denoted $S(\Lambda)$. These definitions are on pp. 87–88
(the article's first two pages).

For $\Lambda\subset\mathbb N\subset\mathbb Z=\widehat{\mathbb T}$,
quasi-independence is exactly dissociation in the sense of E0774. Indeed, a
nonzero signed relation partitions its support into two distinct finite
subsets with equal sums. Conversely, equality of two distinct subset sums,
after cancelling their intersection, gives a nonzero signed relation.

## Main arithmetic characterizations

**Theorem 1 (p. 88; the article's second page).** Suppose
$0\notin\Lambda\subset\widehat G$. The following are equivalent:

- (i) $\Lambda$ is Sidon.
- (ii) For some $\theta<1$, every finite $A\subset\Lambda$ satisfies
   $$
   \sum_{s\geq0}2^{-s}R_s(0,A)\leq 2^{\theta|A|}.
   $$
- (iii) For some $\theta<1$, every finite $A\subset\Lambda$ satisfies
   $$
   \sup_{\gamma\in\widehat G}R(\gamma,A)\leq3^{\theta|A|}.
   $$
- (iv) For some $\theta<1$, every finite $A\subset\Lambda$ satisfies
   $$
   \left(\sum_{\gamma\in\widehat G}R(\gamma,A)^2\right)^{1/2}
   \leq3^{\theta|A|}.
   $$

The accompanying proposition (p. 88; the article's second page) says these
conditions are also equivalent to two analytic/metric formulations, (v) and
(vi). First, there are $\alpha>0$ and $\rho<1$ such that, for every finite
$A\subset\Lambda$,

$$
m\{t\in G:\inf_{\lambda\in A}\operatorname{Re}\lambda(t)>\rho\}
\leq2^{-\alpha|A|}.
$$

Second, there is $\alpha>0$ such that for every such $A$ there are
$N\geq2^{\alpha|A|}$ points $t_1,\dots,t_N\in G$ with

$$
\sup_{\lambda\in A}|\lambda(t_i)-\lambda(t_j)|\geq\alpha
\quad(i\ne j).
$$

The paper says the equivalence of these last two formulations is formal, and
that (v) $\Rightarrow$ (i) answers Problem 8.3 of its reference [4]. It also
notes that the equivalence of (iii) and (iv) follows easily from
$\sum_\gamma R(\gamma,A)=3^{|A|}$.

Result pages:
[[analysis/pisier_1983_arithmetic_characterizations_sidon_sets/theorem_1|Theorem 1]]
and the
[[analysis/pisier_1983_arithmetic_characterizations_sidon_sets/proposition_p88|Proposition]].

**Theorem 2 (p. 89; the article's third page).** “A subset $\Lambda$ of
$\widehat G$ is a Sidon set iff (vii) there is an integer $k$ such that any
finite subset $A$ of $\Lambda$ contains a quasi-independent subset
$B\subset A$ with $|B|\geq|A|/k$.”

Thus an infinite $\Lambda\subset\mathbb N$ is proportionately dissociated in
the sense of E0774 if and only if it is Sidon; the translation is this card's,
and is spelled out on the result page
[[analysis/pisier_1983_arithmetic_characterizations_sidon_sets/theorem_2|Theorem 2]],
which also records the Definition of quasi-independent and Rider sets (p. 88).
Pisier says that Theorem 2, in some sense, reduces the outstanding
finite-union problem to “a purely combinatorial question: Is every set
satisfying (vii) a finite union of quasi-independent sets?” (p. 89). Restricted to
sets of positive integers, under the translation above, that is precisely
E0774.

## Proof ideas useful for E0774

- A union of $k$ quasi-independent sets has the proportional extraction
  property immediately: one color class contains at least $|A|/k$ elements of
  every finite $A$. E0774 asks for the converse.
- Theorem 2 permits either side of a proposed construction to be checked in a
  different language. Proportional dissociation can be established directly by
  extracting a large relation-free subset, or indirectly by proving that the
  resulting integer set is Sidon.
- Theorem 1 supplies finite obstructions to Sidonicity. To prove that a
  candidate is proportionately dissociated, it is enough in principle to
  obtain a uniform exponential saving in one of the relation counts. To
  disprove proportional dissociation, one should seek finite blocks for which
  these counts approach the unrestricted exponents $2^{|A|}$ or $3^{|A|}$.
- For the desired counterexample, the two requirements are therefore sharply
  separated: retain one of the uniform Sidon/extraction bounds, while forcing
  the quasi-independent chromatic number of finite subconfigurations to be
  unbounded. Pisier’s equivalence validates this target but does not construct
  it.
- The identity displayed as (1) on p. 88 expands
  $\prod_{\lambda\in A}[1+\delta(\lambda+\bar\lambda)]$ in terms of the
  weighted counts $R_s(\gamma,A)$. Pisier says the implication (i) $\Rightarrow$
  (ii) uses this identity at $\delta=1/2$ together with integrability
  properties of $\sum_{\lambda\in A}\operatorname{Re}\lambda$.

## Exact limits of this source

- This three-page article is an announcement. It sends the details of Theorem
  1, the proposition, and the implication from Sidon to (vii) in Theorem 2
  to Pisier’s reference [5], then listed as forthcoming. It does not contain
  those proofs.
- The converse direction in Theorem 2 is attributed to Theorem 2.3 of Pisier’s
  1981 paper, using the fact that every quasi-independent set has Sidon constant
  bounded by an absolute constant.
- The paper states that every Rider set is a finite union of
  quasi-independent sets, again referring to [5] rather than proving it here.
- No explicit dependence of $k$, $\theta$, $\alpha$, or $\rho$ on the Sidon
  constant is given. The equivalences are qualitative and uniform over finite
  subsets.
- Pisier does not answer the finite-union question and provides no integer
  counterexample, block construction, or encoding scheme. The positive results
  it mentions, for $G=\mathbb Z(p)^{\mathbb N}$ with $p$ prime (its reference
  [3]) or a product of distinct primes (Bourgain, private communication), do
  not cover $\widehat{\mathbb T}=\mathbb Z$.

**Bears on.** [[../wiki/problems/integer_sequences/E0774/_index|E0774]] and
[[../wiki/problems/number_theory/E0963/_index|E0963]]. Theorem 2 makes the
hypothesis of E0774, for an infinite set of positive integers, equivalent to
its being Sidon, and E0774 is Pisier’s concluding question (p. 89) restricted
to sets of positive integers, where quasi-independent means dissociated; the
paper does not answer it. For E0963 the paper gives context only: by Theorem
2, the finite subsets of one Sidon set contain quasi-independent (in E0963’s
terms, dissociated) subsets of linear size, while E0963 asks how large a
dissociated subset every $n$-element set of reals must contain.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
