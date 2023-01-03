"use strict";

import Handlebars from 'handlebars';

export function compile (source) {
    var template = Handlebars.compile(source);
    return function(context) {
        return template(context);
    };
};
