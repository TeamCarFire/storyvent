import { StoryventPage } from './app.po';

describe('storyvent App', function() {
  let page: StoryventPage;

  beforeEach(() => {
    page = new StoryventPage();
  });

  it('should display message saying app works', () => {
    page.navigateTo();
    expect(page.getParagraphText()).toEqual('app works!');
  });
});
