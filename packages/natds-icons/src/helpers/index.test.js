import { buildIconNamesFromGlyphData } from '.';

const glyphsData = [
  {
    metadata: {
      name: 'icon-name',
      unicode: [0xea01],
    },
  },
  {
    metadata: {
      name: 'another-icon-name',
      unicode: [0xea02],
    },
  },
];

describe('buildIconNamesFromGlyphData', () => {
  it('should return a name:code object applying the transform function', () => {
    const transform = (item) => item;

    expect(buildIconNamesFromGlyphData(glyphsData, transform)).toEqual({
      'another-icon-name': [0xea02],
      'icon-name': [0xea01],
    });
  });
});
