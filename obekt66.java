// Import necessary Aspose.PDF classes
import com.aspose.pdf.Document;
import com.aspose.pdf.XslFoLoadOptions;

public class obekt66 {
    public static void main(String[] args) {
        // Load the XSL-FO file
        try {
            String inputFilePath = "input.fo";
            String outputFilePath = "output.pdf";
            // Initialize XslFoLoadOptions
            XslFoLoadOptions options = new XslFoLoadOptions();
            // Load the XSL-FO document
            Document pdfDocument = new Document(inputFilePath, options);
            // Save the PDF document
            pdfDocument.save(outputFilePath);
            System.out.println("XSL-FO to PDF conversion completed successfully.");
        } catch (Exception ex) {
            System.out.println("Error: " + ex.getMessage());
        }
    }
}