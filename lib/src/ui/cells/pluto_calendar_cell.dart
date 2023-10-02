import 'package:flutter/material.dart';
import 'package:pluto_grid/pluto_grid.dart';

import 'container_cell.dart';

class PlutoCalendarCell extends StatefulWidget implements ContainerCell {
  @override
  final PlutoGridStateManager stateManager;

  @override
  final PlutoCell cell;

  @override
  final PlutoColumn column;

  @override
  final PlutoRow row;

  const PlutoCalendarCell(
      {super.key,
      required this.stateManager,
      required this.cell,
      required this.column,
      required this.row});

  @override
  State<PlutoCalendarCell> createState() => _PlutoCalendarCellState();
}

class _PlutoCalendarCellState extends State<PlutoCalendarCell>
    with ContainerCellState<PlutoCalendarCell> {}
