var xValues = ["Total order", "Total sales", "Total returns", ];
var yValues = [9000, 8678, 322, ];
var barColors = [
  "#b91d47",
  "#00aba9",
  "#2b5797",
  
];

new Chart("myChart1", {
  type: "pie",
  data: {
    labels: xValues,
    datasets: [{
      backgroundColor: barColors,
      data: yValues
    }]
  },
  options: {
    title: {
      display: true,
      text: "Product sales in last month"
    }
  }
});
var aValues = ["Total Order","Total sales","Total returs"];
var bValues = [9000,8678,322];
var barColors = ["blue", "green","red",];

new Chart("myChart2", {
  type: "bar",
  data: {
    labels: aValues,
    datasets: [{
      backgroundColor: barColors,
      data: bValues
    }]
  },
  options: {
    legend: {display: false},
    title: {
      display: true,
      text: "Product sales in last month"
    }
  }
});