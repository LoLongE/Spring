$(function() {

    Morris.Area({
        element: 'morris-area-chart',
        data: [{
            period: '2010 Q1',
            iphone: 2666,
            ipad: null,
            itouch: 2647
        }, {
            period: '2010 Q2',
            iphone: 2778,
            ipad: 2294,
            itouch: 2441
        }, {
            period: '2010 Q3',
            iphone: 4912,
            ipad: 1969,
            itouch: 2501
        }, {
            period: '2010 Q4',
            iphone: 3767,
            ipad: 3597,
            itouch: 5689
        }, {
            period: '2011 Q1',
            iphone: 6810,
            ipad: 1914,
            itouch: 2293
        }, {
            period: '2011 Q2',
            iphone: 5670,
            ipad: 4293,
            itouch: 1881
        }, {
            period: '2011 Q3',
            iphone: 4820,
            ipad: 3795,
            itouch: 1588
        }, {
            period: '2011 Q4',
            iphone: 15073,
            ipad: 5967,
            itouch: 5175
        }, {
            period: '2012 Q1',
            iphone: 10687,
            ipad: 4460,
            itouch: 2028
        }, {
            period: '2012 Q2',
            iphone: 8432,
            ipad: 5713,
            itouch: 1791
        }],
        xkey: 'period',
        ykeys: ['iphone', 'ipad', 'itouch'],
        labels: ['iPhone', 'iPad', 'iPod Touch'],
        pointSize: 2,
        hideHover: 'auto',
        resize: true
    });

    Morris.Donut({
        element: 'morris-donut-chart',
        data: [{
            label: "Download Sales",
            value: 12
        }, {
            label: "In-Store Sales",
            value: 30
        }, {
            label: "Mail-Order Sales",
            value: 20
        }],
        resize: true
    });

    Morris.Bar({
        element: 'morris-bar-chart',
        data: [{
            y: '서울시',
            a: 3839,
            b: 6568
        }, {
            y: '경기도',
            a: 3252,
            b: 5096
        }, {
            y: '강원도',
            a: 608,
            b: 805
        }, {
            y: '경상도',
            a: 2149,
            b: 3122
        }, {
            y: '광주시',
            a: 536,
            b: 844
        }, {
            y: '대구시',
            a: 958,
            b: 1535
        }, {
            y: '대전시',
            a: 529,
            b: 794
        }, {
            y: '부산시',
            a: 1181,
            b: 1546
        }, {
            y: '세종시',
            a: 99,
            b: 49
        }, {
            y: '울산시',
            a: 369,
            b: 460
        }, {
            y: '인천시',
            a: 625,
            b: 1079
        }, {
            y: '전라도',
            a: 1110,
            b: 1539
        }, {
            y: '충청도',
            a: 938,
            b: 1233
        }, {
            y: '제주도',
            a: 364,
            b: 243
        }],
        xkey: 'y',
        ykeys: ['a', 'b'],
        labels: ['영업', '폐업'],
        hideHover: 'auto',
        resize: true
    });
    
});
