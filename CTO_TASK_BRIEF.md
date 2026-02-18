# Task Brief for Invoker (CTO)

## Objective
Build a beautiful 2D visualization app of Team Alpha work life:
- Personal rooms for each agent (with bed)
- Shared office where everyone works
- Kitchen meetup moments for sharing events/experience
- Visible social dynamics (friendships, colleagues)

## Product Requirements
1. Smooth 2D scene transitions between room/office/kitchen contexts
2. Agent state machine (planning / coding / testing / review / rest / kitchen chat)
3. Relationship graph influencing meetup frequency
4. Pipeline overlay: Arthur → Invoker → PM/Designer → Engineers → QA → Invoker → Arthur
5. Responsive web UI, polished visuals
6. Deployable build with stable URL reachable over Tailscale

## Team Delegation (Invoker)
- PM (Chen): break down milestones + acceptance criteria
- Designer (Juggernaut): style guide + scene assets + motion language
- Dev (Tinker): core simulation engine + UI wiring
- DS (Oracle): relationship/event weighting logic
- MLOps (Io): deploy pipeline + uptime checks
- QA (Bounty Hunter): regression suite, 10+ scenario tests

## Done Criteria
- Scene is visually complete and coherent
- Agent behavior feels alive, not static
- Kitchen interactions and social links are visible
- URL loads and works end-to-end
- QA pass + Invoker code review complete

## Current Progress Snapshot
- Repo cloned
- New interactive index prototype implemented
- Local/Tailscale preview running on port 4173

## Blockers
- Notion integration key missing in environment
- Git identity not configured in this repo
- GitLab remote push access not yet validated
