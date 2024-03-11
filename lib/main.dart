import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

void main() => runApp(const DataTableExampleApp());

class DataTableExampleApp extends StatelessWidget {
  const DataTableExampleApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      scrollBehavior: const MaterialScrollBehavior().copyWith(
        dragDevices: {PointerDeviceKind.mouse},
      ),
      home: Scaffold(
        appBar: AppBar(title: const Text('DataTable Sample')),
        body: const SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(8.0),
            child: Row(
              children: [
                FixedDataTable(name: 'Header Text 1'),
                ScrollableColumnWidget(),
                FixedDataTable(name: 'Header Text 2'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class FixedDataTable extends StatelessWidget {
  const FixedDataTable({
    super.key,
    required this.name,
  });

  final String name;

  @override
  Widget build(BuildContext context) {
    return DataTable(
      columnSpacing: 10,
      headingRowColor: MaterialStateProperty.all(Colors.green[300]),
      decoration: const BoxDecoration(
        border: Border(
          right: BorderSide(
            color: Colors.grey,
            width: 2,
          ),
        ),
      ),
      columns: [
        DataColumn(label: Text(name)),
      ],
      rows: const [
        DataRow(
          cells: <DataCell>[
            DataCell(Text('Sarah')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('Sarah')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('Sarah')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('Sarah')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('Sarah')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('Sarah')),
          ],
        ),
      ],
    );
  }
}

class ScrollableColumnWidget extends StatelessWidget {
  const ScrollableColumnWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 300,
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: DataTable(
          headingRowColor: MaterialStateProperty.all(Colors.green[100]),
          columnSpacing: 40,
          decoration: const BoxDecoration(
            border: Border(
              right: BorderSide(
                color: Colors.grey,
                width: 0.5,
              ),
            ),
          ),
          columns: const [
            DataColumn(label: Text('Points')),
            DataColumn(label: Text('Won')),
            DataColumn(label: Text('Lost')),
            DataColumn(label: Text('Drawn')),
            DataColumn(label: Text('Against')),
            DataColumn(label: Text('GD')),
          ],
          rows: [
            DataRow(
              cells: [
                DataCell(
                  Container(
                    alignment: AlignmentDirectional.center,
                    child: const Text(
                      '10',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                DataCell(
                  Container(
                    alignment: AlignmentDirectional.center,
                    child: const Text(
                      '10',
                    ),
                  ),
                ),
                DataCell(
                  Container(
                    alignment: AlignmentDirectional.center,
                    child: const Text(
                      '10',
                    ),
                  ),
                ),
                DataCell(
                  Container(
                    alignment: AlignmentDirectional.center,
                    child: const Text(
                      '10',
                    ),
                  ),
                ),
                DataCell(
                  Container(
                    alignment: AlignmentDirectional.center,
                    child: const Text(
                      '10',
                    ),
                  ),
                ),
                DataCell(
                  Container(
                    alignment: AlignmentDirectional.center,
                    child: const Text(
                      '10',
                    ),
                  ),
                ),
              ],
            ),
            DataRow(
              cells: [
                DataCell(
                  Container(
                    alignment: AlignmentDirectional.center,
                    child: const Text(
                      '10',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                DataCell(
                  Container(
                    alignment: AlignmentDirectional.center,
                    child: const Text(
                      '10',
                    ),
                  ),
                ),
                DataCell(
                  Container(
                    alignment: AlignmentDirectional.center,
                    child: const Text(
                      '10',
                    ),
                  ),
                ),
                DataCell(
                  Container(
                    alignment: AlignmentDirectional.center,
                    child: const Text(
                      '10',
                    ),
                  ),
                ),
                DataCell(
                  Container(
                    alignment: AlignmentDirectional.center,
                    child: const Text(
                      '10',
                    ),
                  ),
                ),
                DataCell(
                  Container(
                    alignment: AlignmentDirectional.center,
                    child: const Text(
                      '10',
                    ),
                  ),
                ),
              ],
            ),
            DataRow(
              cells: [
                DataCell(
                  Container(
                    alignment: AlignmentDirectional.center,
                    child: const Text(
                      '10',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                DataCell(
                  Container(
                    alignment: AlignmentDirectional.center,
                    child: const Text(
                      '10',
                    ),
                  ),
                ),
                DataCell(
                  Container(
                    alignment: AlignmentDirectional.center,
                    child: const Text(
                      '10',
                    ),
                  ),
                ),
                DataCell(
                  Container(
                    alignment: AlignmentDirectional.center,
                    child: const Text(
                      '10',
                    ),
                  ),
                ),
                DataCell(
                  Container(
                    alignment: AlignmentDirectional.center,
                    child: const Text(
                      '10',
                    ),
                  ),
                ),
                DataCell(
                  Container(
                    alignment: AlignmentDirectional.center,
                    child: const Text(
                      '10',
                    ),
                  ),
                ),
              ],
            ),
            DataRow(
              cells: [
                DataCell(
                  Container(
                    alignment: AlignmentDirectional.center,
                    child: const Text(
                      '10',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                DataCell(
                  Container(
                    alignment: AlignmentDirectional.center,
                    child: const Text(
                      '10',
                    ),
                  ),
                ),
                DataCell(
                  Container(
                    alignment: AlignmentDirectional.center,
                    child: const Text(
                      '10',
                    ),
                  ),
                ),
                DataCell(
                  Container(
                    alignment: AlignmentDirectional.center,
                    child: const Text(
                      '10',
                    ),
                  ),
                ),
                DataCell(
                  Container(
                    alignment: AlignmentDirectional.center,
                    child: const Text(
                      '10',
                    ),
                  ),
                ),
                DataCell(
                  Container(
                    alignment: AlignmentDirectional.center,
                    child: const Text(
                      '10',
                    ),
                  ),
                ),
              ],
            ),
            DataRow(
              cells: [
                DataCell(
                  Container(
                    alignment: AlignmentDirectional.center,
                    child: const Text(
                      '10',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                DataCell(
                  Container(
                    alignment: AlignmentDirectional.center,
                    child: const Text(
                      '10',
                    ),
                  ),
                ),
                DataCell(
                  Container(
                    alignment: AlignmentDirectional.center,
                    child: const Text(
                      '10',
                    ),
                  ),
                ),
                DataCell(
                  Container(
                    alignment: AlignmentDirectional.center,
                    child: const Text(
                      '10',
                    ),
                  ),
                ),
                DataCell(
                  Container(
                    alignment: AlignmentDirectional.center,
                    child: const Text(
                      '10',
                    ),
                  ),
                ),
                DataCell(
                  Container(
                    alignment: AlignmentDirectional.center,
                    child: const Text(
                      '10',
                    ),
                  ),
                ),
              ],
            ),
            DataRow(
              cells: [
                DataCell(
                  Container(
                    alignment: AlignmentDirectional.center,
                    child: const Text(
                      '10',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                DataCell(
                  Container(
                    alignment: AlignmentDirectional.center,
                    child: const Text(
                      '10',
                    ),
                  ),
                ),
                DataCell(
                  Container(
                    alignment: AlignmentDirectional.center,
                    child: const Text(
                      '10',
                    ),
                  ),
                ),
                DataCell(
                  Container(
                    alignment: AlignmentDirectional.center,
                    child: const Text(
                      '10',
                    ),
                  ),
                ),
                DataCell(
                  Container(
                    alignment: AlignmentDirectional.center,
                    child: const Text(
                      '10',
                    ),
                  ),
                ),
                DataCell(
                  Container(
                    alignment: AlignmentDirectional.center,
                    child: const Text(
                      '10',
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
