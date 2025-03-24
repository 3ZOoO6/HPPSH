
async function generateGeminiReply(userMessage) {
  const response = await fetch("https://generativelanguage.googleapis.com/v1beta/models/gemini-2.0-flash:generateContent?key=AIzaSyAcvGNTQz4cCvHzo0xDRxPPlOgflgxtt3I", {
    method: "POST",
    headers: {
      "Content-Type": "application/json"
    },
    body: JSON.stringify({
      contents: [{
        parts: [{ text: userMessage }]
      }]
    })
  });
  const data = await response.json();
  return data.candidates?.[0]?.content?.parts?.[0]?.text || "لم يتم توليد رد.";
}
