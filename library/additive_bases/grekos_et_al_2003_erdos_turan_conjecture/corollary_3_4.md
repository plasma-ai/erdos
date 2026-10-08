---
name: additive_bases/grekos_et_al_2003_erdos_turan_conjecture/corollary_3_4
title: "Corollaries 3.4, 3.10 and 3.17 (pp. 343–345): tau, alpha and sigma give further equivalent forms of the Erdős–Turán conjecture"
desc: |
  The finite minima tau(x) of sup r(P,n) over bases of [0,x] and sigma(n)
  over finite bases with n elements both tend to the ET-lub Lambda, and the
  auxiliary minimum alpha(x) tends to infinity exactly when tau(x) does, so
  each divergence is equivalent to the Erdős–Turán conjecture.
created: 2026-10-08T15:50:30Z
updated: 2026-10-08T15:50:30Z
---

***

**Source.** §3 (pp. 343–345) of G. Grekos, L. Haddad, C. Helou, J. Pihko,
*On the Erdős–Turán conjecture*, Journal of Number Theory 102 (2003), no. 2,
339–352, the edition named on the
[[additive_bases/grekos_et_al_2003_erdos_turan_conjecture/_index|source card]]:
Lemma 3.3 and Corollary 3.4 (p. 343), Lemma 3.9 and Corollary 3.10
(p. 344), Lemmas 3.15 and 3.16 and Corollary 3.17 (p. 345), with Lemma 5.1
(p. 346).

## Statement

Notation as on the
[[additive_bases/grekos_et_al_2003_erdos_turan_conjecture/theorem_2_1|Theorem 2.1]]
page: $r(P,n)$ counts ordered pairs, $\mathcal B(x)$ is the set of bases of
$\mathbb N[x]=[0,x]$, $s(P)=\sup_n r(P,n)$, and $\Lambda$ is the ET-lub.

**The function $\tau$** (§3.1, p. 343):
$\tau(x)=\min\{s(P):P\in\mathcal B(x)\}$ for $x\in\mathbb N$. It is
increasing (Lemma 3.2).

- **Lemma 3.3** (p. 343). For any $x\in\mathbb N$,
  $\rho(x)\le\tau(x)\le\rho(2x)$.
- **Corollary 3.4** (p. 343).
  $\lim_{x\to\infty}\tau(x)=\lim_{x\to\infty}\rho(x)=\Lambda$.

**The function $\alpha$** (§3.6, p. 344): for $P\subseteq\mathbb N$ and
$x\in\mathbb N$,

$$
\alpha(P,x)=\max\{r(P,n)+r(P,n+x+1):n\in\mathbb N[x]\},\qquad
\alpha(x)=\min\{\alpha(P,x):P\in\mathcal B(x)\}.
$$

The paper notes that $\alpha$ is not monotone.

- **Lemma 3.9** (p. 344). For any $x\in\mathbb N$,
  $\tau(x)\le\alpha(x)\le2\tau(x)$.
- **Corollary 3.10** (p. 344). $\lim_{x\to\infty}\tau(x)=\infty$ if and only
  if $\lim_{x\to\infty}\alpha(x)=\infty$.
- **Lemma 5.1** (p. 346). For any $x\in\mathbb N$,
  $\rho(x)\le\tau(x)\le\alpha(x)\le[(x+1)/2]+1$.

**The function $\sigma$** (§3.12, p. 344). A finite basis is a finite
nonempty $P\subseteq\mathbb N$ that is a basis of $\mathbb N[\max P]$;
$\mathcal B(\#n)$ is the set of finite bases with exactly $n$ elements, and
$\sigma(n)=\min\{s(P):P\in\mathcal B(\#n)\}$ for $n\in\mathbb N^*$. It is
increasing (Lemma 3.13) and $1\le\sigma(n)\le n$ (Remark 3.14).

- **Lemma 3.15** (p. 345). For any $x\in\mathbb N$, if
  $P\in\mathcal B(x)$, then $|P|\ge(\sqrt{8x+9}-1)/2$.
- **Lemma 3.16** (p. 345). For any $n\in\mathbb N^*$,
  $\tau(n-1)\le\sigma(n)\le\tau(n(n+1)/2-1)$.
- **Corollary 3.17** (p. 345).
  $\lim_{n\to\infty}\sigma(n)=\lim_{n\to\infty}\tau(n)=\Lambda$.

Hence (ET) is equivalent to each of (ET$\tau$) $\lim\tau(x)=\infty$
(§3.5, p. 343), (ET$\alpha$) $\lim\alpha(x)=\infty$ (§3.11, p. 344) and
(ET$\sigma$) $\lim\sigma(n)=\infty$ (§3.18, p. 345). None of these limits is
shown to be infinite.

**Read depth.** Claims checked: the definitions and the results listed
above were read clause by clause on the printed pp. 343–346. The proofs were
read but not checked step by step.

## Proof pointer

All are comparisons of minima over nested classes. A basis of
$\mathbb N[2x]$ restricts to a basis of $\mathbb N[x]$, and a basis $P$ of
$\mathbb N[x]$ has $s(P)=\rho(P,2x)$, which gives Lemma 3.3. Lemma 3.9
minimizes $s(P)\le\alpha(P,x)\le\rho(P,x)+s(P)\le2s(P)$ (Corollary 3.8) over
$\mathcal B(x)$. Lemma 3.15 counts the unordered pairs of a set of $n$
elements; it gives $|P|\ge n$ for $P\in\mathcal B(n(n+1)/2-1)$, the upper
half of Lemma 3.16, and the lower half restricts a finite basis with $n$
elements to $\mathbb N[n-1]$. Lemma 5.1 tests the interval
$\mathbb N[\![(x+1)/2]\!]$.

## Bears on

- [[../wiki/problems/additive_bases/E0028/_index|Problem 28]]: further
  finite formulations equivalent to the problem, by the equivalence recorded
  on the
  [[additive_bases/grekos_et_al_2003_erdos_turan_conjecture/theorem_2_1|Theorem 2.1]]
  page; they prove neither the problem nor its negation.
