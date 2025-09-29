import 'package:flutter/material.dart';

class COA extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('College of Accountancy'),
        backgroundColor: Colors.red,
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(20.0),
          child: Column(
            children: [
              SizedBox(height: 20),

              // Profile picture
              Container(
                width: 150,
                height: 150,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(color: Colors.grey, width: 3),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black26,
                      blurRadius: 1,
                      offset: Offset(0, 5),
                    ),
                  ],
                ),
                child: ClipOval(
                  child: Image.network(
                    'data:image/jpeg;base64,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',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(height: 25),

              // About me card
              Container(
                padding: EdgeInsets.all(50),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(color: Colors.black12, blurRadius: 8, offset: Offset(0, 3)),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Mission', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: 15),
                    Text(
                      'GRC- College of Accountancy will instill in minds and hearts of future certified public accountants that there is reliance in reaching their goals and to make home for them to be nurtured, motivated, encouraged to be competent and God- fearing individuals',
                      style: TextStyle(fontSize: 16, color: Colors.grey[700], height: 1.6),
                    ),
                    Text('Vision', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.blue, height: 3)),
                    SizedBox(height: 15),
                    Text(
                      'GRC- College of Accountancy envisions to be recognized as one of the producers of highly competent and responsive professionals in the field of Accountancy.',
                      style: TextStyle(fontSize: 16, color: Colors.grey[700], height: 1.6),
                    ),
                  ],
                ),
              ),

              Container(
                padding: EdgeInsets.all(50),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(color: Colors.black12, blurRadius: 8, offset: Offset(0, 3)),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('PROGRAM DESCRIPTION', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: 15),
                    Text(
                      'The Bachelor of Science in Accountancy (BSA) is a four-year program which provides general accounting education to learners who wish to pursue a professional career as accountants, particularly as public accountants for the civil service. The program develops accounting professionals who are steeped in the core values, namely: Fortitude, Excellence, and Uprightness. The program of study is a balanced mix of general education, business and professional courses aimed at developing not only a competent professional but a morally upright citizen of the Philippines and of the world.',
                      style: TextStyle(fontSize: 16, color: Colors.grey[700], height: 1.6),
                    ),
                    SizedBox(height: 15),
                    Text(
                      'As a field of study, accountancy involves providing assurance and audit services for statutory financial reporting, tax-related services, and management advisory services. Accounting professionals assist various stakeholders in making economic decisions. ',
                      style: TextStyle(fontSize: 16, color: Colors.grey[700], height: 1.6),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}