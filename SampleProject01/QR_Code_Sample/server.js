// server.js
import express from "express";
import fs from "fs";
import qr from "qr-image";
import bodyParser from "body-parser";
import cors from "cors";

const app = express();
const PORT = 3000;

app.use(cors());
app.use(bodyParser.json());
app.use(express.static("public"));

app.post("/generate", (req, res) => {
  const url = req.body.url;

  if (!url) {
    return res.status(400).json({ error: "No URL provided" });
  }

  // Save URL to file
  fs.writeFile("URL.txt", url, (err) => {
    if (err) {
      return res.status(500).json({ error: "Failed to save URL" });
    }

    // Generate QR and save as PNG
    const qr_svg = qr.image(url, { type: "png" });
    const filePath = "public/qr_img.png";
    qr_svg.pipe(fs.createWriteStream(filePath));

    res.json({ message: "QR code generated", qrPath: "/qr_img.png" });
  });
});

app.listen(PORT, () => {
  console.log(`Server running at http://localhost:${PORT}`);
});
