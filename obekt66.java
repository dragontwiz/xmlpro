import com.aspose.pdf.Document;
import com.aspose.pdf.XslFoLoadOptions;

public class obekt66 {
    public static void main(String[] args) {
        try {
            String inputFilePath = "input.fo";
            String outputFilePath = "output.pdf";
            XslFoLoadOptions options = new XslFoLoadOptions();
            Document pdfDocument = new Document(inputFilePath, options);
            pdfDocument.save(outputFilePath);
            System.out.println("XSL-FO to PDF conversion completed successfully.");
        } catch (Exception ex) {
            System.out.println("Error: " + ex.getMessage());
        }
    }
}
