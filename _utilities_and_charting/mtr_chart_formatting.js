inlets = 1;
outlets = 2;

function read(filePath) {
  var file = new File(filePath, "read");
  file.open();
  if (file.isopen) {
    var line;
    while ((line = file.readline()) != null) {
          outlet(0, line);
    }
    
    file.close();
    outlet(1, 1);

  } else {
    post("Error: failed to open file.\n");
  }
}