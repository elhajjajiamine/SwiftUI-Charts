//
//  ContentView.swift
//  SwiftUI Charts
//
//  Created by elhajjaji on 8/12/2020.
//

import SwiftUI
import SwiftUICharts

struct ContentView: View {
    var body: some View {
        VStack{
            
            Spacer()
            // Line chart
            LineChartView(data: [30, 15, 6, 25, 2,18 ], title: "Line chart")
//            , style: ChartStyle(backgroundColor: <#T##Color#>, accentColor: <#T##Color#>, gradientColor: <#T##GradientColor#>, textColor: <#T##Color#>, legendTextColor: <#T##Color#>, dropShadowColor: <#T##Color#>
          
            Spacer()
            // Bar chart
            BarChartView(data: ChartData(values: [
            ("Jan", 12),
                ("Feb", 4),
                ("Mar", 26),
                ("Apr", 8),
                ("MAy", 19)
            ]), title: "Bar chart")
            Spacer()
            // Pie chart
            PieChartView(data: [15, 23 , 9, 33, 14], title: "Pie chart")
            Spacer()

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
