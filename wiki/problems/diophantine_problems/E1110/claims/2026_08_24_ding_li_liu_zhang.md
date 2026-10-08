---
name: problems/diophantine_problems/E1110/claims/2026_08_24_ding_li_liu_zhang
title: Positive lower density of representable integers for (5,2)
desc: |
  Ding, Li, Liu and Zhang claim that for the pair 5 and 2 the integers that
  are sums of numbers 2^a 5^b with no summand dividing another have positive
  lower density, by an injection from a class of admissible words.
authors:
- Yuchen Ding
- Huixi Li
- Honghu Liu
- Zihan Zhang
status: claimed
claim: proved
scope: partial
links:
- url: https://www.researchgate.net/publication/412318018_On_a_problem_on_d-complete_sequences
  kind: preprint
- url: https://www.erdosproblems.com/forum/thread/1110/proof-claims#proof-claim-220
  kind: discussion
  date: 2026-08-24
created: 2026-10-07T06:57:14Z
updated: 2026-10-08T02:31:50Z
---

***

**Claim.** For the pair $(p,q)=(5,2)$, written $(2,5)$ by the authors, the
set $\mathcal{R}$ of integers
that are sums of numbers $2^a5^b$ no one of which divides another has
positive lower density: its counting function satisfies $\mathcal{R}(x)\gg
x$. The manuscript *On a problem on $d$-complete sequences* by Yuchen Ding,
Huixi Li, Honghu Liu and Zihan Zhang was posted on ResearchGate and claimed
on the site's proof-claims tab on 2026-08-24 as a partial proof, with the AI
system GPT 5.6 Sol named as used. Yu and Chen [YuCh22] had shown that the
representable numbers have density zero for $q>3$, for $q=3$ with $p>6$ and
for $q=2$ with $p>10$; the pair $(5,2)$ lies outside those ranges, and the
claim shows that its representable numbers are a positive proportion rather
than a null set. The description below follows the claim's summary and
notes on the site's proof-claims tab, not the manuscript.

**Submission note.** Posted to erdosproblems.com as a proof claim by Yuchen
Ding, Huixi Li, Honghu Liu, Zihan Zhang (account Honghu_Liu) on 24 August 2026,
giving "GPT 5.6 Sol" as the AI used:

> If $\{p,q\}\ne\{2,3\}$, Erdős and Lewin asked what can be said about the
> density of the nonrepresentable integers. Yu and Chen made some progress as
> described above. We show that for $(p,q)=(2,5)$, the representable integers
> have positive lower density. Let $\mathcal R$ denote the set of representable
> integers for $2$ and $5$, and let $\mathcal R(x)$ be its counting function.
> Set $P=2^{12}$. For every positive integer $N$, we define a suitable class of
> admissible words
> $$
> \mathbf r=(r_0,\ldots,r_{N-1})\in\{0,1,\ldots,P-1\}^N.
> $$
> We construct an injective map $\Phi$ from the admissible words to $\mathcal R$
> such that $\Phi(\mathbf r)\leq 10546\,P^{N}$. Using the cycle lemma and a
> double counting argument, we show that the number of admissible words is at
> least $57\,P^{N-1}$. Hence $\mathcal R(10546\,P^{N})\gg P^{N},$ which implies
> the required conclusion. Notes: The key finite input is a family of sets
> $C(r)=\{(\alpha_{r,i},\gamma_{r,i}):1\leq i\leq t_r\}$, $0\leq r<P$, with
> $C(0)=\varnothing$, such that
> $$
> \sum_{(\alpha,\gamma)\in C(r)}2^\alpha(5^\gamma)^{-1}\equiv r\pmod P,
> $$
> where
> $$
> 0\leq \alpha_{r,1}<\alpha_{r,2}<\ldots<\alpha_{r,t_{r}}\leq 11\quad\text{and}\quad 0\leq \gamma_{r,1}<\gamma_{r,2}<\ldots<\gamma_{r,t_{r}}\leq 7.
> $$
> Moreover, if $H(0)=0$ and
> $$
> H(r)=1+\max\{\gamma:(\alpha,\gamma)\in C(r)\} \qquad(r\ne0),
> $$
> then the average value of \(H(r)\) over $0\leq r<P$ is less than \(5\).

**The argument.** Put $P=2^{12}$. For each positive integer $N$ a class of
admissible words $\mathbf{r}=(r_0,\ldots,r_{N-1})$ with entries in
$\{0,\ldots,P-1\}$ is defined, and an injective map $\Phi$ sends each
admissible word to a representable integer at most $10546\,P^N$. The finite
input is a table of sets $C(r)$ of exponent pairs $(\alpha,\gamma)$, one for
each residue $r$ modulo $P$, with $C(0)$ empty, strictly increasing
coordinates, $\alpha\leq 11$, $\gamma\leq 7$, and
$\sum_{(\alpha,\gamma)\in C(r)}2^\alpha 5^{-\gamma}\equiv r\pmod P$, such
that the height $H(r)=1+\max\gamma$ (with $H(0)=0$) averages less than $5$
over the residues. A cycle lemma and double counting give at least
$57\,P^{N-1}$ admissible words, so $\mathcal{R}(10546\,P^N)\gg P^N$, which is
the positive lower density.

**Covers.** The first question of
[[problems/diophantine_problems/E1110/_index|Problem 1110]], the density of
the non-representable numbers, for the single pair $(5,2)$: the
non-representable numbers do not have density one there, since the
representable ones have positive lower density. No other pair, no natural
density, and nothing about the second question (coprime non-representable
numbers) is claimed. The claim value is `proved`: the result proves a lower
bound for this pair, positive lower density of the representable integers,
without determining the density.

**Standing.** Claimed. The claim is a manuscript on a preprint-sharing
site with no journal record found; the site labels the problem open (page
last edited 1 April 2026); no review is recorded. The later claim
[[problems/diophantine_problems/E1110/claims/2026_09_29_becart|Bécart 2026]]
describes itself as an extension of this finite-certificate method to the
pair $(7,2)$. Nothing on this page is independently reviewed by this project.
