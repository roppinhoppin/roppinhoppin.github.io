---
title: "Delayed Momentum Aggregation: Communication-efficient Byzantine-robust Federated Learning with Partial Participation"
collection: publications
category: conferences
permalink: /publication/2026-05-07-delayed-momentum-aggregation
excerpt: >-
  Partial participation is essential for communication-efficient federated learning at scale, yet existing Byzantine-robust methods typically assume full client participation. In the partial participation setting, a majority of the sampled clients may be Byzantine, once Byzantine clients dominate, existing methods break down immediately. We introduce delayed momentum aggregation, a principle where the central server aggregates cached momentum from non-sampled clients along with fresh momentum from sampled clients. This principle ensures Byzantine clients remain a minority from the server's perspective even when they dominate the sampled set. We instantiate this principle in our optimizer DeMoA. We analyze the convergence rate of DeMoA, showing that DeMoA is Byzantine-robust under partial participation. Experiments show that, with 20% Byzantine ratio and only 10% partial participation rate, DeMoA achieves the best accuracy even when existing methods fail empirically.
tldr: >-
  Under partial participation, a round can sample mostly Byzantine clients, and then every robust aggregator breaks. Our fix is one line: also aggregate the stale momentum cached from everyone you *didn't* sample.


  $$\mathbf m^t=\mathrm{Agg}\big(\{\mathbf m_i^t\}_{i\in\mathcal S_t}\cup\{\mathcal{P}(\mathbf m_i^{t-\tau(i,t)})\}_{i\notin\mathcal S_t}\big)$$


  Every client gets a vote in every round, sampled or not, so Byzantine clients stay a minority. ($$\mathcal{P}$$ is hiding a small trick of its own.)
date: 2026-05-07
venue: 'ICML 2026'
paperurl: 'https://arxiv.org/pdf/2509.02970.pdf'

---
**TL;DR.** Under partial participation, a round can sample mostly Byzantine clients, and then every robust aggregator breaks. Our fix is one line: also aggregate the stale momentum cached from everyone you *didn't* sample.

$$\mathbf m^t=\mathrm{Agg}\big(\{\mathbf m_i^t\}_{i\in\mathcal S_t}\cup\{\mathcal{P}(\mathbf m_i^{t-\tau(i,t)})\}_{i\notin\mathcal S_t}\big)$$

Every client gets a vote in every round, sampled or not, so Byzantine clients stay a minority. ($$\mathcal{P}$$ is hiding a small trick of its own.)

**Abstract.** Partial participation is essential for communication-efficient federated learning at scale, yet existing Byzantine-robust methods typically assume full client participation. In the partial participation setting, a majority of the sampled clients may be Byzantine, once Byzantine clients dominate, existing methods break down immediately. We introduce delayed momentum aggregation, a principle where the central server aggregates cached momentum from non-sampled clients along with fresh momentum from sampled clients. This principle ensures Byzantine clients remain a minority from the server's perspective even when they dominate the sampled set. We instantiate this principle in our optimizer DeMoA. We analyze the convergence rate of DeMoA, showing that DeMoA is Byzantine-robust under partial participation. Experiments show that, with 20% Byzantine ratio and only 10% partial participation rate, DeMoA achieves the best accuracy even when existing methods fail empirically.
