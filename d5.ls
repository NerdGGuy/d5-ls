{map} = require 'prelude-ls'

@d5 = (d3array) ->
  attr:
    (name, value) ->
      map (.attr name, value), d3array
      |> d5
  classed:
    (name, value) ->
      map (.classed name, value), d3array
      |> d5
  style:
    (name, value, priority) ->
      map (.style name, value, priority), d3array
      |> d5
  property:
    (name, value) ->
      map (.propery name, value), d3array
      |> d5
  text:
    (value) ->
      map (.text value), d3array
      |> d5
  html:
    (value) ->
      map (.html value), d3array
      |> d5
  append:
    (name) ->
      map (.append name), d3array
      |> d5
  insert:
    (name, before) ->
      map (.insert name, before), d3array
      |> d5
  remove:
    ->
      map (.remove!), d3array
      |> d5
  data:
    (value, key) ->
      map (.data value, key), d3array
      |> d5
  enter:
    ->
      map (.enter!), d3array
      |> d5
  exit:
    ->
      map (.exit!), d3array
      |> d5
  datum:
    (value) ->
      map (.datum value), d3array
      |> d5
  filter:
    (selector) ->
      map (.filter value), d3array
      |> d5
  sort:
    (comparator) ->
      map (.sort comparator), d3array
      |> d5
  order:
    ->
      map (.order!), d3array
      |> d5
  on:
    (type, listener, capture) ->
      map (.style type, listener, capture), d3array
      |> d5
  transition:
    ->
      map (.transition!), d3array
      |> d5
  interrupt:
    ->
      map (.interrupt!), d3array
      |> d5
  each:
    (f) ->
      map (.each f), d3array
      |> d5
  call:
    (f) ->
      map (.call f arguments), d3array
      |> d5
  empty:
    (f) ->
      map (.each f), d3array
  node:
    ->
      map (.node!), d3array
  size:
    ->
      map (.size!), d3array
  select:
    (selector) ->
      map (.select selector), d3array
      |> d5
  selectAll:
    (selector) ->
      map (.selectAll selector), d3array
      |> d5