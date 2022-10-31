//
//  ContentView.swift
//  ExLocalization
//
//  Created by 김종권 on 2022/10/31.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    Text("confirm")
      .environment(\.locale, .init(identifier: "en"))
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
