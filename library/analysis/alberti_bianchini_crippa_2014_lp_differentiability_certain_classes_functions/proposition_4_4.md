---
name: analysis/alberti_bianchini_crippa_2014_lp_differentiability_certain_classes_functions/proposition_4_4
title: "Proposition 4.4: second-order L^p Taylor expansions and the C^2 Lusin property when the Laplacian is a measure"
desc: |
  Alberti, Bianchini and Crippa: a real function in L^1_loc of an open set
  in R^d, d >= 2, whose distributional Laplacian is a locally bounded signed
  measure, has an L^p-Taylor expansion of order two at almost every point for
  1 <= p < gamma(gamma(1)), and the Lusin property with C^2 functions.
created: 2026-11-04T22:56:52Z
updated: 2026-11-04T22:56:52Z
---

***

**Source.** Proposition 4.4, with Remark 4.5(ii) and (iii) on p. 364 and
Lemma 4.6 and the proof on p. 365, of Giovanni Alberti, Stefano Bianchini
and Gianluca Crippa, *On the $L^p$-differentiability of certain
classes of functions*, Rev. Mat. Iberoam. 30 (2014), 349--367,
doi:10.4171/rmi/782, the edition named on the
[[analysis/alberti_bianchini_crippa_2014_lp_differentiability_certain_classes_functions/_index|source card]].

**Read depth.** Claims checked: the statement, the notation of §2.1 and the
definitions of §§2.2 and 2.4 that it uses were read clause by clause on the
page images of the print. The proof was read in outline; the proofs of the
results it applies (Theorem 3.4, Proposition 4.2, Lemma 4.6) were not
checked. Nothing here is independently reviewed.

## Statement

Throughout, $d\ge2$ is fixed, measures are defined on the Borel sets and may
be real- or vector-valued, with total variation $|\mu|$ (§2.1, p. 351), a
"bounded measure" is one of finite total mass (footnote 1, p. 349), and

$$
\gamma(q)=\frac{qd}{d-q}\quad(1\le q<d),\qquad \gamma(q)=+\infty\quad(q\ge d).
$$

The classes $t^{k,p}(x)$ of Taylor expansions of order $k$ in the $L^p$
sense are those of
[[analysis/alberti_bianchini_crippa_2014_lp_differentiability_certain_classes_functions/section_2_2|§2.2]],
and the Lusin property with functions of class $C^k$ is that of
[[analysis/alberti_bianchini_crippa_2014_lp_differentiability_certain_classes_functions/section_2_4|§2.4]].

**Proposition 4.4**, restated. Let $\Omega\subseteq\mathbb R^d$ be
open and let $w$ be a real function in $L^1_{\rm loc}(\Omega)$ whose
distributional Laplacian $\Delta w$ is a locally bounded measure. Then (i)
for almost every $x$ and every $p$ with $1\le p<\gamma(\gamma(1))$, $w$ has a
Taylor expansion of order two in the $L^p$ sense at $x$, that is,
$w\in t^{2,p}(x)$: there is a polynomial $P_x$ of degree at most $2$ with

$$
\Bigl(\frac{1}{\mathscr L^d(B(\rho))}\int_{B(\rho)}\lvert w(x+h)-P_x(h)\rvert^p\,dh\Bigr)^{1/p}=o(\rho^2)\qquad(\rho\to0);
$$

and (ii) in particular, $w$ has the Lusin property with functions of class
$C^2$.

For $d=2$, $\gamma(1)=2=d$, so $\gamma(\gamma(1))=+\infty$ and (i) holds
for every finite $p\ge1$. For $d\ge3$, $\gamma(1)=d/(d-1)<d$ and
$\gamma(\gamma(1))=d/(d-2)$.

**Reading notes.** These are observations, not statements of the paper:

- Signed measures are included. The paper's measures are real- or
  vector-valued (§2.1), and §3.2 (p. 353) takes $\mu$ "a bounded
  real-valued measure". The paper does not define "locally bounded"; it is
  read as finite total variation on each compact subset of $\Omega$, the
  reading under which the cutoff argument of Remark 4.5(ii) (p. 364)
  applies: for a smooth $\varphi$ with compact support in $\Omega$, $\varphi v$
  is in $L^1(\mathbb R^d)$ with curl and divergence bounded measures.
- The print says "for a.e. $x\in\mathbb R^d$"; since $w$ is defined only
  on $\Omega$, this is read as almost every $x\in\Omega$. The definitions of
  §2.2 extend to functions defined on an open neighbourhood of $x$ (p. 352).
- The Lusin property of §2.4 is defined for a function defined at every
  point; for $w\in L^1_{\rm loc}$ any representative may be taken, since two
  representatives differ on a null set, which the exceptional set of measure
  at most $\varepsilon$ absorbs.
- The derivation of (ii) from (i) is the remark of §2.4, whose argument
  is written for a set of finite measure: on $E=\Omega\cap B$ for a ball $B$
  it applies as written, giving for every $\varepsilon>0$ a $C^2$ function
  on $\mathbb R^d$ equal to $w$ on $\Omega\cap B$ outside a set of measure at
  most $\varepsilon$. For $\Omega$ of infinite measure the paper does not
  spell out the passage to all of $\Omega$.

**Optimality** (Remark 4.5(iii), p. 364). The range of $p$ cannot be
extended to $p=\gamma(\gamma(1))$: with $\Omega=\mathbb R^d$, $G$ the
fundamental solution of $-\Delta$ (§4.1, p. 363) and $\mu$ the measure of
Remark 3.5, $w=G*\mu$ satisfies $-\Delta w=\mu$ but lies in no
$L^{\gamma(\gamma(1))}(U)$, $U$ open, so $w\notin t^{2,\gamma(\gamma(1))}(x)$
for every $x$.

## Proof pointer

p. 365, two lines: apply Proposition 4.2 (with its local form, Remark
4.5(ii)) to the vector field $\nabla w$, whose curl vanishes and whose
divergence is $\Delta w$, to get $\nabla w\in t^{1,p}(x)$ for almost every
$x$ and $1\le p<\gamma(1)$; Lemma 4.6 then lifts this to
$w\in t^{2,\gamma(p)}(x)$; and §2.4 turns the expansions into the Lusin
property. The proof uses without comment that $\nabla w$ is locally
integrable, which holds when $\Delta w$ is a locally finite measure. The
proof was not checked.

## Dependencies

[[analysis/alberti_bianchini_crippa_2014_lp_differentiability_certain_classes_functions/section_2_2|§2.2 and Remark 2.3]],
[[analysis/alberti_bianchini_crippa_2014_lp_differentiability_certain_classes_functions/section_2_4|§2.4]],
Proposition 4.2 and Remark 4.5(ii) (pp. 363--364), which rest on Theorem
3.4, and Lemma 4.6 (p. 365), which the paper takes from Calderón and
Zygmund, *Local properties of solutions of elliptic partial differential
equations*, Studia Math. 20 (1961), 171--225, Theorem 11. The Lusin step
uses the $L^p$ form of the Whitney extension theorem (W. P. Ziemer, *Weakly
differentiable functions*, Theorem 3.6.3, as cited on p. 353).

## Bears on

- [[../wiki/problems/analysis/E1120/_index|Problem 1120]]: the paper names no Erdős problem. The project's
  [[../wiki/theory/analysis/lemniscate_escape/L279_injective_log_derivative_sub_square_root/_index|L279]]
  uses the proposition, with the condition of §2.4, in Lemma 4 of its
  proof, the critical-value lemma behind the bound $S(n)=o(\sqrt n)$ of
  [[../wiki/theory/analysis/lemniscate_escape/L280_sub_square_root_escape/_index|L280]].
