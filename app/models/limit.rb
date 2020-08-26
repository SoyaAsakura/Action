class Limit < ActiveHash::Base
  self.data = [
    { id: 1, name: '30分' },
    { id: 2, name: '1時間' },
    { id: 3, name: '1時間30分' },
    { id: 4, name: '2時間' },
    { id: 5, name: '2時間30分' },
    { id: 6, name: '3時間' },
    { id: 7, name: '6時間' },
    { id: 8, name: '12時間' },
    { id: 9, name: '1日' }
  ]
end
