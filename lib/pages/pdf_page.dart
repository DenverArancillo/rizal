// import 'package:flutter/material.dart';
// import 'package:flutter_pdf_renderer/flutter_pdf_renderer.dart';

// // import 'package:flutter_full_pdf_viewer/full_pdf_viewer_scaffold.dart';
// // import 'package:path_provider/path_provider.dart';
// // import 'dart:async';
// // import 'dart:io';

// // class Path extends StatefulWidget {

// // 	final String fFile;
// // 	Path(this.fFile);

// // 	@override
// // 	_Path createState() => new _Path(fFile);
// // }

// // class _Path extends State<Path> {
// // 	final String file;
// // 	String path = '';

// // 	_Path(this.file);

// // 	@override
// // 	void initState() {
// // 		super.initState();
// // 		getPath().then((f){
// // 			setState((){
// // 				path = f.path;
// // 				print(path + '/' + file);
// // 			});
// // 		});
// // 	}

// // 	Future<File> getPath() async {
// // 		String dir = (await getApplicationDocumentsDirectory()).path;
// // 		File fDir = new File('$dir');
// // 		return fDir;
// // 	}

// // 	@override
// // 	Widget build(BuildContext context) {
// //     	return PDFViewerScaffold(
// // 			// appBar: AppBar(
// // 			// 	title: Text("Document"),
// // 			// 	backgroundColor: Colors.black45,
// // 			// ),
// // 			path: file
// // 		);
// // 	}
// // }

// class Path extends StatelessWidget {
// 	final String pathPDF;
// 	Path(this.pathPDF);

// 	@override
// 	Widget build(BuildContext context) {
//     	return Scaffold(
// 			body: PdfRenderer(pdfFile: pathPDF, width: 3000.0),
// 		);
// 	}
// }