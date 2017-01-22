import { browser, element, by } from "protractor";

let chai = require('chai').use(require('chai-as-promised'));
let expect = chai.expect;

export = function() {
  this.Given(/^I am on the Landing page$/, function () {
    return browser.get('/');
  });

  this.Then(/^I see the StoryVent Blurb$/, function () {
    return expect(browser.element(by.id('storyvent-blurb')).isPresent()).to.eventually.equal(true);
  });

  this.Then(/^the StoryVent Blurb is "([^"]*)"$/, function (storyVentBlurb) {
    return expect(browser.element(by.id('storyvent-blurb')).getText()).to.eventually.equal(storyVentBlurb);
  });
}



