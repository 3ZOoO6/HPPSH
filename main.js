
async function loadBots() {
  const res = await fetch('assets/bots.json');
  const data = await res.json();
  const container = document.getElementById('bots');

  data.bots.forEach(bot => {
    const el = document.createElement('div');
    el.className = 'bot-card';
    el.innerHTML = `
      <img src="assets/${bot.avatar.split('/').pop()}" alt="${bot.name}">
      <h3>${bot.name}</h3>
      <p>${bot.description}</p>
    `;
    container.appendChild(el);
  });
}
window.onload = loadBots;
