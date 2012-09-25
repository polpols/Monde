#countries {
  ::polygon {
    polygon-fill: #b6dae3;
    [MAP_COLOR>=0] { polygon-fill: #b6dae3; }
    [MAP_COLOR>=3.25] { polygon-fill: #8eafba; }
    [MAP_COLOR>=6.5] { polygon-fill: #668791; }
    [MAP_COLOR>=9.75] { polygon-fill: #3e5f68; }
    [MAP_COLOR>=13] { polygon-fill: #16373f; }
  }
  ::line {
    line-color: #303655;
    [zoom=0] { line-width: 0.5*1.00; }
    [zoom=1] { line-width: 0.5*1.10; }
    [zoom=2] { line-width: 0.5*1.21; }
    [zoom=3] { line-width: 0.5*1.33; }
    [zoom=4] { line-width: 0.5*1.46; }
    [zoom=5] { line-width: 0.5*1.61; }
    [zoom=6] { line-width: 0.5*1.77; }
    [zoom=7] { line-width: 0.5*1.95; }
    [zoom=8] { line-width: 0.5*2.14; }
    [zoom=9] { line-width: 0.5*2.36; }
    [zoom=10] { line-width: 0.5*2.59; }
    [zoom=11] { line-width: 0.5*2.85; }
    [zoom=12] { line-width: 0.5*3.14; }
    [zoom=13] { line-width: 0.5*3.45; }
    [zoom=14] { line-width: 0.5*3.80; }
    [zoom=15] { line-width: 0.5*4.18; }
    [zoom=16] { line-width: 0.5*4.59; }
    [zoom=17] { line-width: 0.5*5.05; }
    [zoom=18] { line-width: 0.5*5.56; }
    [zoom=19] { line-width: 0.5*6.12; }
    [zoom=20] { line-width: 0.5*6.73; }
    [zoom=21] { line-width: 0.5*7.40; }
    [zoom=22] { line-width: 0.5*8.14; }
  }
  ::text {
    text-allow-overlap: true;
    text-fill: #000000;
    text-name: "[NAME]";
    text-face-name: "Helvetica Regular";
    [zoom=0] { text-size: 1*1.00; }
    [zoom=1] { text-size: 1*1.60; }
    [zoom=2] { text-size: 1*2.56; }
    [zoom=3] { text-size: 1*4.10; }
    [zoom=4] { text-size: 1*6.55; }
    [zoom=5] { text-size: 1*10.49; }
    [zoom=6] { text-size: 1*16.78; }
    [zoom=7] { text-size: 1*26.84; }
    [zoom=8] { text-size: 1*42.95; }
    [zoom=9] { text-size: 1*68.72; }
    [zoom=10] { text-size: 1*109.95; }
    [zoom=11] { text-size: 1*175.92; }
    [zoom=12] { text-size: 1*281.47; }
    [zoom=13] { text-size: 1*450.36; }
    [zoom=14] { text-size: 1*720.58; }
    [zoom=15] { text-size: 1*1152.92; }
    [zoom=16] { text-size: 1*1844.67; }
    [zoom=17] { text-size: 1*2951.48; }
    [zoom=18] { text-size: 1*4722.37; }
    [zoom=19] { text-size: 1*7555.79; }
    [zoom=20] { text-size: 1*12089.26; }
    [zoom=21] { text-size: 1*19342.81; }
    [zoom=22] { text-size: 1*30948.50; }
  }
}
