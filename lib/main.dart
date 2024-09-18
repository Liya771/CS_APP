import 'package:flutter/material.dart';
import 'package:ktu_notes/coa.dart';
import 'package:ktu_notes/coi.dart';
import 'package:ktu_notes/design.dart';
import 'package:ktu_notes/imp_questions_coa.dart';
import 'package:ktu_notes/imp_questions_coi.dart';
import 'package:ktu_notes/imp_questions_design.dart';
import 'package:ktu_notes/imp_questions_os.dart';
import 'package:ktu_notes/ktuNotes_coa.dart';
import 'package:ktu_notes/ktuNotes_coi.dart';
import 'package:ktu_notes/ktuNotes_design.dart';
import 'package:ktu_notes/ktuNotes_os.dart';
import 'package:ktu_notes/maths.dart';
import 'package:ktu_notes/notes_coa.dart';
import 'package:ktu_notes/notes_coi.dart';
import 'package:ktu_notes/notes_design.dart';
import 'package:ktu_notes/notes_os.dart';
import 'package:ktu_notes/os.dart';
import 'package:ktu_notes/questionBank_coa.dart';
import 'package:ktu_notes/questionBank_coi.dart';
import 'package:ktu_notes/questionBank_design.dart';
import 'package:ktu_notes/questionbank_os.dart';
import 'package:ktu_notes/s4_subjects.dart';
import 'package:ktu_notes/simple_pdf_coa.dart';
import 'package:ktu_notes/simple_pdf_coi.dart';
import 'package:ktu_notes/simple_pdf_design.dart';
import 'package:ktu_notes/simple_pdf_os.dart';
import 'dbms.dart';
import 'notes_dbms.dart';
import 'ktuNotes_dbms.dart';
import 'imp_questions_dbms.dart';
import 'simple_pdf_dbms.dart';
import 'questionBank_dbms.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => s4_subjects(),

        '/dbms': (context) => HomePage_dbms(),
        '/ktunotes_dbms': (context) => ktunotes_dbms(),
        '/notes_dbms': (context) => notes_dbms(),
        '/questionbank_dbms': (context) => Questionbank_dbms(),
        '/pdf_dbms': (context) => SimplePdf_dbms(),
        '/imp_dbms': (context) => ImpQuestions_dbms(),
        '/note_dbms': (context) => notes_dbms(),

        '/coa': (context) => HomePage_coa(),
        '/ktunotes_coa': (context) => ktunotes_coa(),
        '/notes_coa': (context) => notes_coa(),
        '/questionbank_coa': (context) => Questionbank_coa(),
        '/pdf_coa': (context) => SimplePdf_coa(),
        '/imp_coa': (context) => ImpQuestions_coa(),
        '/note_coa': (context) => notes_coa(),

        '/maths': (context) => HomePage_maths(),
        '/ktunotes_maths': (context) => ktunotes_coa(),
        '/notes_maths': (context) => notes_coa(),
        '/questionbank_maths': (context) => Questionbank_coa(),
        '/pdf_maths': (context) => SimplePdf_coa(),
        '/imp_maths': (context) => ImpQuestions_coa(),
        '/note_maths': (context) => notes_coa(),

        '/os': (context) => HomePage_os(),
        '/ktunotes_os': (context) => ktunotes_os(),
        '/notes_os': (context) => notes_os(),
        '/questionbank_os': (context) => Questionbank_os(),
        '/pdf_os': (context) => SimplePdf_os(),
        '/imp_os': (context) => ImpQuestions_os(),
        '/note_os': (context) => notes_os(),

        '/coi': (context) => HomePage_coi(),
        '/ktunotes_coi': (context) => ktunotes_coi(),
        '/notes_coi': (context) => notes_coi(),
        '/questionbank_coi': (context) => Questionbank_coi(),
        '/pdf_coi': (context) => SimplePdf_coi(),
        '/imp_coi': (context) => ImpQuestions_coi(),
        '/note_coi': (context) => notes_coi(),

        '/design': (context) => HomePage_design(),
        '/ktunotes_design': (context) => ktunotes_design(),
        '/notes_design': (context) => notes_design(),
        '/questionbank_design': (context) => Questionbank_design(),
        '/pdf_design': (context) => SimplePdf_design(),
        '/imp_design': (context) => ImpQuestions_design(),
        '/note_design': (context) => notes_design(),
      },
    );
  }
}
