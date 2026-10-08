---
name: additive_combinatorics/ye_et_al_2026_structured_scaling_ai_discovery_across_diverse_scientific_domains
title: "Ye et al.: Structured Scaling of AI Discovery Across Diverse Scientific Domains"
desc: |
  Studies budget allocation across AI search trajectories, using the minimum
  overlap problem as a test task whose printed objective is flawed and whose
  scores certify no bound for Problem 36.
license: CC-BY-NC-SA-4.0
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T16:43:12Z
---

# Ye et al.: Structured Scaling of AI Discovery Across Diverse Scientific Domains

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/ye_et_al_2026_structured_scaling_ai_discovery_across_diverse_scientific_domains/problem_o_1|problem_o_1]]: The paper's formulation of the Erdős minimum overlap problem as minimizing a
supremum of translated overlaps over unit-mass functions from the interval
zero to two into the unit interval, whose printed objective equals one for
every admissible function.

[[additive_combinatorics/ye_et_al_2026_structured_scaling_ai_discovery_across_diverse_scientific_domains/theorem_3|theorem_3]]: In the paper's D-dimensional Pólya-urn refinement model with D at least two
and positive bias, the budget-minimizing split into independent trajectories
meeting a failure bound epsilon has depth of order log base lambda of one
minus s and width of order log of one over epsilon as the target score s
tends to one.

***

The copy read for this card is the arXiv version stamped "arXiv:2604.19341v2
[cs.LG] 27 Jul 2026". Provenance: downloaded from
https://arxiv.org/pdf/2604.19341v2 on 2026-09-25; 23,412,629 bytes. The arXiv
record (https://arxiv.org/abs/2604.19341, read 2026-10-02) names the Creative
Commons Attribution-NonCommercial-ShareAlike 4.0 license.

Haotian Ye, Haowei Lin, Jingyi Tang, Yizhen Luo, Rahul Thapa, Caiyin Yang, Chang
Su, Rui Yang, Ruihua Liu, Rundao Li, Zeyu Li, Pengwei Sun, Chong Gao, Dachao
Ding, Guangrong He, Miaolei Zhang, Lina Sun, Wenyang Wang, Yuchen Zhong, Zhuohao
Shen, Puheng Li, Pan Lu, Bianxiao Cui, Di He, Jianzhu Ma, Junfeng Li, Hexi
Baoyin, Yejin Choi, Stefano Ermon, Xiaowen Chu, Tongyang Li, Yuzhi Xu, James
Zou, "Structured Scaling of AI Discovery Across Diverse Scientific Domains,"
arXiv:2604.19341 (2026).

## Overview

Ye et al. study how to allocate a fixed budget of evaluator queries among
independent search trajectories, sequential refinement, and local candidate
selection. The passages read here are the main text's Erdős overlap claims and
the supplementary material covering the search model, ablations, and
applications; the print's pages are numbered as in the PDF ("Page 42 of 82").
Nothing in the paper proves an Erdős overlap bound.

In Supplementary Section C, Definition .2 (so numbered in the print, pp.
41--42) introduces a simplified $D$-dimensional Pólya-urn refinement process
with score $1-\lambda^{\min_d y_d}$.
[[additive_combinatorics/ye_et_al_2026_structured_scaling_ai_discovery_across_diverse_scientific_domains/theorem_3|Theorem .3]] (p. 42) proves, within that
model with $D\geq2$ and $\beta>0$, that as the target score $s$ tends to one,
the allocation minimizing the total budget subject to failure probability at
most $\epsilon$ has trajectory length $L^*=\Theta(\log_\lambda(1-s))$ and number
of independent trajectories $C^*=\Theta(\log(1/\epsilon))$, the constants
depending on $D$ and $\beta$. Its proof uses the Dirichlet–multinomial law and
independence of trajectories. The discussion of local sample size $K$ in
Section C is supported by simulations (Supplementary Figure 1, p. 44), rather
than an analogous theorem.

For the Erdős task, [[additive_combinatorics/ye_et_al_2026_structured_scaling_ai_discovery_across_diverse_scientific_domains/problem_o_1|Problem O.1]]
(Supplementary Section O.1, p. 78) specifies a
unit-mass function $h:[0,2]\to[0,1]$ and a supremum over translated overlaps.
It describes a near-binary, coarse-to-fine optimized witness with a flattened
overlap profile (Supplementary Figure 10(a)), but prints neither its numerical
values nor a mathematical certificate; the Code availability section points to
a public repository of released best-result artifacts, which was not inspected
for this card. The main text claims the record: the Introduction (p. 3) says
SimpleTES "improves the best-known bound for the Erdős minimum-overlap
problem", and Table 1 (p. 6) and the post-training section (p. 14) report that
it lowers the objective from $0.380871$, credited to Together AI, to
$0.380868$. The other reported task scores are experimental: Supplementary
Table 2 (Section F.1, p. 54) gives a best value of $0.380871$ in a comparison
of inspiration policies; Supplementary Table 3 (Section F.2, p. 55) compares
reflection and failure-pattern prompts; and Supplementary Table 1 (Section
D.2, p. 47) reports improved averages of elite trajectory scores after
training. Section D.1 presents scaling heatmaps (Supplementary Figures 2--3,
p. 45), while Section F.3, Supplementary Table 4 (p. 56), tests early pruning.
These are measurements of the search procedure, not extremal theorems.

## Relation to E36
- [[../wiki/problems/additive_combinatorics/E0036/_index|Problem 36]]:
  [[additive_combinatorics/ye_et_al_2026_structured_scaling_ai_discovery_across_diverse_scientific_domains/problem_o_1|Problem O.1]] is the paper's continuous formulation of the
  problem's minimum overlap constant, and the paper reports the value
  $0.380868$ for it. As printed the objective is identically $1$, and no
  witness or certificate is printed, so the paper supplies no bound on the
  constant; the paragraphs below give the details.
  [[additive_combinatorics/ye_et_al_2026_structured_scaling_ai_discovery_across_diverse_scientific_domains/theorem_3|Theorem .3]] concerns the search model only and bears on no
  Erdős problem.

Write $r_{A,B}(d)=|\{(a,b)\in A\times B:a-b=d\}|$ for a balanced partition of
$\{1,\ldots,2n\}$, and $M_n=\min_{|A|=|B|=n}\max_d r_{A,B}(d)$. The paper’s
intended function $h$ represents the $A$ part on the scale $x=a/n$; its
displayed integral for a shift $s=d/n\geq0$ has the orientation $b-a=d$. With
$h=\mathbf1_{\bigcup_{a\in A}[(a-1)/n,a/n)}$, the corresponding discrete count
is exactly recovered at grid shifts by **restricting the complement to the
interval**: $\int h(x)(\mathbf1_{[0,2]}(x+d/n)-h(x+d/n))\,dx=r_{A,B}(-d)/n$.
Both shift orientations must be addressed if E36’s maximum ranges over all
signed differences.

There is a decisive issue with the formula actually printed in Problem O.1
(p. 78): $h$ is extended by zero outside $[0,2]$, yet the integrand is
$h(x)(1-h(x+s))$. At $s=2$ it equals $h(x)$ almost everywhere, so its supremum
is **exactly $1$ for every admissible $h$**. Thus the reported values near
$0.3809$, the claimed $0.380868$ among them, cannot be values of the stated
objective. The text also gives no explicit witness from which to verify a
corrected objective, no conversion of fractional grid values to balanced
integer partitions, and no proof concerning the limiting $M_n/n$. The paper
was consulted because E36 is an experimental task in its main text and in
Supplementary Sections D, F and O.1; its search strategy could help find a
candidate partition or step function, but the text read does not certify a new
E36 bound or determine the limit.

No file of this source is held; its license permits non-commercial
redistribution, and the card cites the edition it names above.
