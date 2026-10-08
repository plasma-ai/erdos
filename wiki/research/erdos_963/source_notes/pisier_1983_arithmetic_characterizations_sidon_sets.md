---
name: research/erdos_963/source_notes/pisier_1983_arithmetic_characterizations_sidon_sets
title: "Arithmetic characterizations of Sidon sets"
desc: "Source notes for Problem 963: Arithmetic characterizations of Sidon sets."
tags: []
sources: []
created: 2026-09-24T22:18:25Z
updated: 2026-09-24T22:18:25Z
---

# Arithmetic characterizations of Sidon sets


[Library card](../../../../library/analysis/pisier_1983_arithmetic_characterizations_sidon_sets/_index.md).

***

Gilles Pisier, “Arithmetic characterizations of Sidon sets,” *Bulletin of the
American Mathematical Society* (New Series) **8** (1983), no. 1, 87–89.

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
conditions are also equivalent to two analytic/metric formulations. First,
there are $\alpha>0$ and $\rho<1$ such that, for every finite
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

The paper says the equivalence of these last two formulations is formal. It
also notes that the equivalence of the two representation-count bounds follows
easily from $\sum_\gamma R(\gamma,A)=3^{|A|}$.

**Theorem 2 (p. 89; the article's third page).** “A subset $\Lambda$ of
$\widehat G$ is a Sidon set iff (vii) there is an integer $k$ such that any
finite subset $A$ of $\Lambda$ contains a quasi-independent subset
$B\subset A$ with $|B|\geq|A|/k$.”

Thus, for $A\subset\mathbb N$, “proportionately dissociated” is equivalent to
“Sidon.” Pisier says that Theorem 2, in some sense, reduces the outstanding
finite-union problem to “a purely combinatorial question: Is every set
satisfying (vii) a finite union of quasi-independent sets?” (p. 89). Under the
integer translation above, that is precisely E0774.

## Proof ideas useful for E0774

- A union of $k$ quasi-independent sets has the proportional extraction
  property immediately: one color class contains at least $|A|/k$ elements of
  every finite $A$. E0774 asks for the converse.
- The identity displayed as (1) on p. 88 expands
  $\prod_{\lambda\in A}[1+\delta(\lambda+\bar\lambda)]$ in terms of the
  weighted counts $R_s(\gamma,A)$. Pisier says the Sidon-to-relation-count
  implication uses this identity at $\delta=1/2$ together with integrability
  properties of $\sum_{\lambda\in A}\operatorname{Re}\lambda$.

## Exact limits of this source

- This three-page article is an announcement. It sends the details of Theorem
  1, the proposition, and the difficult direction of Theorem 2 to Pisier’s
  reference [5], then listed as forthcoming. It does not contain those proofs.
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
