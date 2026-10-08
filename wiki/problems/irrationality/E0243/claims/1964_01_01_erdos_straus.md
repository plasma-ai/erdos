---
name: problems/irrationality/E0243/claims/1964_01_01_erdos_straus
title: Erdős and Straus's recurrence criterion under an lcm condition
desc: |
  Erdős and Straus's 1964 Theorem 3 proves that a reciprocal sum with
  limsup n_k^2/n_(k+1) at most 1 is rational exactly when the Sylvester
  recurrence holds eventually, given a limsup condition on the lcm of the terms.
authors:
- P. Erdös
- E. G. Straus
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://users.renyi.hu/~p_erdos/1964-19.pdf
  kind: paper
- url: https://www.erdosproblems.com/243
  kind: discussion
created: 2026-10-07T19:40:10Z
updated: 2026-10-07T22:02:46Z
---

***

**Claim.** P. Erdős and E. G. Straus, *On the irrationality of certain Ahmes
series*, J. Indian Math. Soc. (N.S.) 27 (1964), 129--133, received 22
January 1964. Theorem 3 (printed p. 132) states: let $\{n_k\}$ be an
increasing sequence of positive integers with

(i) $\limsup n_k^2/n_{k+1}\le1$ and

(ii$''$) $\limsup(N_k/n_{k+1})\bigl(n_{k+1}^2/n_{k+2}-1\bigr)\le0$,

where $N_k=\operatorname{lcm}(n_1,\ldots,n_k)$; then $\sum1/n_k$ is rational
if and only if $n_{k+1}=n_k^2-n_k+1$ for all $k\ge k_0$. Theorem 1 (printed
p. 129) is the case where $\{N_k/n_{k+1}\}$ is bounded, condition (ii),
which together with (i) implies (ii$''$), as the paper notes; it adds that
the rational sum then equals $1/n_1+\cdots+1/n_{k_0-1}+1/(n_{k_0}-1)$. The
proof writes $bN_k=c_kn_{k+1}-d_k$ for a rational sum $a/b$ and shows the
integers $c_k$ eventually constant, which forces the recurrence; the source
card
[[../library/irrationality/erdos_1964_irrationality_certain_ahmes_series/_index|erdos_1964_irrationality_certain_ahmes_series]]
digests the paper. On p. 132 the authors say that Theorem 1 may well remain
valid without condition (ii), the question of
[[problems/irrationality/E0243/_index|Problem 243]]. The site's remark on the
problem writes the factor of (ii$''$) as $(a_n^2/a_{n+1}-1)$, one index
earlier than the paper's $(n_{k+1}^2/n_{k+2}-1)$.

**Covers.** The sequences of Problem 243 that also satisfy (ii$''$): in the
problem's indexing, $a_n/a_{n-1}^2\to1$ gives (i), and the claim applies when
$\limsup([a_1,\ldots,a_n]/a_{n+1})(a_{n+1}^2/a_{n+2}-1)\le0$, in particular
whenever $[a_1,\ldots,a_n]/a_{n+1}$ stays bounded (Theorem 1). Not covered:
the sequences for which the lcm-weighted error has a positive limit superior,
which is the gap the problem concerns.

**Acceptance.** Refereed: J. Indian Math. Soc. (N.S.) 27 (1964), 129--133.
The site labels the problem OPEN and records this theorem in its remark, so
no `reviewed` evidence is listed. The proof is not checked here.

**Depends on.** Nothing in this wiki.
