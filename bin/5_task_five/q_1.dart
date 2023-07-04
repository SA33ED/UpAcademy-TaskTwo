/*
Create an abstract class named Storage with print
statements in the save and retrieve methods then Extend
Storage with concrete classes named LocalStorage and
CloudStorage. 
*/
abstract class Storage {
  void save() {
    print('Save method called');
  }

  void retrieve() {
    print('Retrieve method called');
  }
}

class LocalStorage extends Storage {
  @override
  void save() {
    super.save();
    print('LocalStorage save method called');
  }

  @override
  void retrieve() {
    super.retrieve();
    print('LocalStorage retrieve method called');
  }
}

class CloudStorage extends Storage {
  @override
  void save() {
    super.save();
    print('CloudStorage save method called');
  }

  @override
  void retrieve() {
    super.retrieve();
    print('CloudStorage retrieve method called');
  }
}
