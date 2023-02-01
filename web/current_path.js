async function fetchCurrentPath() {
    const query = new Promise(resolve => {
        chrome.tabs.query({ 'active': true, 'lastFocusedWindow': true }, tabs => {
            resolve(tabs[0].url);
        });
    });

    return query.then(url => url);
}