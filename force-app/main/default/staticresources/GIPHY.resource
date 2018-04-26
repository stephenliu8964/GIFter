window._GIPHY = (function() {
    var apiKey = "GggBP7rmQMkkqkJbIuSWwBLV0kbPf9ap";
    var _results = null;

    return { //public API
        getApiKey: function() {
            return apiKey;
        },
        getResults: function() {
            return _results;
        },
        setResults: function(results) {
          _results = results
        }
    };
}());

