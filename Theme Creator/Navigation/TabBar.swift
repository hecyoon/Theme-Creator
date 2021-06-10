//
//  TabBar.swift
//  Theme Creator
//
//  Created by Hae Chan Yoon on 2021/05/30.
//

import SwiftUI

struct TabBar: View {
    @State var showPlayer: Bool = false
    
    init() {
        UITabBar.appearance().barTintColor = #colorLiteral(red: 0.06274509804, green: 0.06274509804, blue: 0.06274509804, alpha: 1)
        UITabBar.appearance().tintColor = #colorLiteral(red: 0.9960784314, green: 0.9960784314, blue: 1, alpha: 1)
    }
    
    var body: some View {
        TabView{
        NavigationView {
            ZStack {
                ZStack(alignment: .bottom) {
                    HomeView()
//                    NowPlayingView()
//                        .onTapGesture {withAnimation {showPlayer.toggle()}}
                   }
            }
            .navigationBarHidden(true)
        }
        
        .tabItem {
            Image(systemName: "house")
            Text("Home").fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
        }
        
        
        // Favorite Tab
        NavigationView {
            FavoritesView()
        }
        .tabItem {
            FavoritesView()
            Text("Favorites")
            Image(systemName: "heart.fill")
        }
        }
        .accentColor(.white)
      
        
//        if showPlayer {
//            ZStack(alignment: .topLeading) {
//                FavoritesView()
//                Button(action:{
//                    withAnimation{showPlayer.toggle()}
//                })
//                {Image("down-arrow")
//                    .resizable()
//                    .accentColor(.white)
//                    .frame(width:20,height:20)}
//                .padding(24)
//            }.transition(.move(edge: .bottom))
//
//        }
        
    }


    }



struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        TabBar()
    }
}

//struct NavigationConfigurator: UIViewControllerRepresentable {
//    var configure: (UINavigationController) -> Void = { _ in }
//
//    func makeUIViewController(context: UIViewControllerRepresentableContext<NavigationConfigurator>) -> UIViewController {
//        UIViewController()
//    }
//    func updateUIViewController(_ uiViewController: UIViewController, context: UIViewControllerRepresentableContext<NavigationConfigurator>) {
//        if let nc = uiViewController.navigationController {
//            self.configure(nc)
//        }
//    }
//
//}


//struct NowPlayingView: View {
//    var body: some View {
//        HStack(spacing:16) {
//            Image("placeholder-img").resizable().aspectRatio(contentMode: .fit)
//            VStack(alignment: .leading) {
//                Text("POWER")
//                    .font(.footnote)
//                    .fontWeight(.semibold)
//                Text("Kanye West")
//                    .font(.footnote)
//                    .foregroundColor(.secondary)
//            }
//            Spacer()
//            HStack(spacing: 32) {
//
//                Button(action: {
//                    print("Bluetooth pressed!")
//                }) {
//                    Image("bluetooth")
//                        .resizable()
//                        .frame(width: 20, height: 20)
//                        .foregroundColor(Color.init(#colorLiteral(red: 0.1725490196, green: 0.8156862745, blue: 0.4196078431, alpha: 1)))
//                }
//
//                Button(action: {
//                    print("Pause pressed!")
//                }) {
//                    Image("pause")
//                        .resizable()
//                        .frame(width: 20, height: 20)
//                        .foregroundColor(.white)
//                }.padding(.trailing, 16)
//            }
//
//
//        }
//        .frame(height: 60)
//        .background(Color.init(#colorLiteral(red: 0.137254902, green: 0.137254902, blue: 0.137254902, alpha: 1)))
//    }
//}
