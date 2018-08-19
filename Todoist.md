# Todoist

## CLI
- Add task: `tadd`
- Do next: `next`
- Stash task: `tinbox`
- Show upcomming list: `tod`
- Show all todos: `todo`
- Sync todos: `tsync`
- Remove label: TODO (make alias)
- Change label: `<task-string> | tlabel @newlabel @oldlabel`
- Set project: `<task-string> | tproject`
- Change date: `<task-string> | tdate <date string>`

## Sync
[Crontab](Crontab) for syncing every minute
`* * * * * tsync`


## Dependencies
- [sachaos/todoist](https://github.com/sachaos/todoist)
- fzf
- ag (Silver searcher)

## Setup
1. Install dependencies
2. `source todoist.aliases`
