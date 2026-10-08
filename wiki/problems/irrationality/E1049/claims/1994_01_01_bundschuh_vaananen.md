---
name: problems/irrationality/E1049/claims/1994_01_01_bundschuh_vaananen
title: Bundschuh and Väänänen's rational bases
desc: |
  Bundschuh and Väänänen's 1994 Theorem 2, at alpha=-1, makes F(a/b)
  irrational, with an irrationality measure, for coprime a>b>=1 with
  log b/log a<1/2-1/pi^2; this covers every integer base and, for example, 7/2.
authors:
- Peter Bundschuh
- Keijo Väänänen
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://www.numdam.org/item/CM_1994__91_2_175_0/
  kind: paper
  date: 1994-01-01
- url: https://www.erdosproblems.com/forum/thread/1049#post-8977
  kind: discussion
  date: 2026-09-11
created: 2026-10-07T19:40:10Z
updated: 2026-10-07T19:40:10Z
---

***

**Claim.** Write $F(t)=\sum_{n\ge1}(t^n-1)^{-1}$. For coprime integers
$a>b\ge1$ with

$$
\frac{\log b}{\log a}<\frac12-\frac1{\pi^2}=0.39868\ldots,
$$

$F(a/b)$ is irrational, with an irrationality measure. This is the case
$K=\mathbb Q$, $v=\infty$, $\alpha=-1$ of Theorem 2 of P. Bundschuh and K.
Väänänen, Arithmetical investigations of a certain infinite product, Compositio
Math. 91 (1994), no. 2, 175--199 (p. 177). The paper sets
$E_q(z)=\prod_{j\ge1}(1+zq^{-j})$ and, by logarithmic differentiation,
$L_q(z)=E_q'(z)/E_q(z)=\sum_{j\ge1}(q^j+z)^{-1}$, so $L_q(-1)=F(q)$, and the
irrationality of $L_q(\alpha)$ is equivalent to the linear independence of
$E_q(\alpha)$ and $E_q'(\alpha)$ over $\mathbb Q$ (p. 177). Theorem 2 bounds
$|a_0E_q(\alpha)+a_1E_q'(\alpha)|$ from below by an explicit power of the height
of $(a_0,a_1)$ when $\lambda=\log h(q)/\log|q|$ is small enough, and in the case
$\alpha=-1$ it allows every $\lambda<(1/2+1/\pi^2)^{-1}$. For $q=a/b$ in lowest
terms $h(q)=a$, so $\lambda=\log a/\log(a/b)$, and the condition on $\lambda$ is
the condition on $\log b/\log a$ above. The proof (Section 3) works from linear
forms $J(n)=P_0E_q(\alpha)-\alpha P_1E_q'(\alpha)$ with polynomial coefficients,
whose size it controls under the same condition, and the paper reads its bounds
as irrationality measures for $L_q(\alpha)$ (p. 178). The year of the volume is
the only date the record gives, so this page is dated to its first day.

**Covers.** Every $t=a/b>1$ in lowest terms with
$\log b/\log a<\frac12-\frac1{\pi^2}$ of
[[problems/irrationality/E1049/_index|Problem 1049]]: every integer $t\ge2$
($b=1$), already settled by
[[problems/irrationality/E1049/claims/1948_01_01_erdos|Erdős]], and
infinitely many non-integer rationals, for example $7/2$, since
$\log2/\log7=0.356\ldots$. It does not cover $3/2$, where
$\log2/\log3=0.63\ldots$.

**Acceptance.** Refereed: the paper is a journal publication in Compositio
Mathematica, volume 91, no. 2 (1994), received 6 October 1992, the `refereed`
evidence. The site's page does not cite it; the forum comment of 11 September
2026 (the `discussion` link) points to its Theorem 2 for this region. The site
labels the problem OPEN, so no `reviewed` evidence is listed.

**Depends on.** Nothing in this wiki.
