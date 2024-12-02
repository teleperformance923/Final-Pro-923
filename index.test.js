const fs = require('fs');

test('Debe contener "Hola Mundo" en el body', () => {
    const html = fs.readFileSync('index.html', 'utf8');
    expect(html).toMatch(/Hola Mundo/);
});
