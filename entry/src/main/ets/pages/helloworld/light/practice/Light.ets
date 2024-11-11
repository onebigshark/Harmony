@Entry
@Component
struct LightPage {
 @State IsOn:boolean=false;

  build() {
  Column({space:20}){
    if (this.IsOn){
      Image('pages/helloworld/light/practice/images/img_light.png')
        .height(300)
        .width(300)
        .borderRadius(25)
    }else {
      Image("pages/helloworld/light/practice/images/img_dark.png")
        .height(300)
        .width(300)
        .borderRadius(25)
    }
    Row({space:50}){
      Button('关灯')
        .onClick(()=>{
          this.IsOn=false
        })
      Button('开灯').onClick(()=>{
        this.IsOn=true
      })
    }
  }.width("100%")
    .height("100%")
    .justifyContent(FlexAlign.Center)
  }
}