@Entry
@Component
struct DeleteButtonPage {
  build() {
    Column(){
      Button(){
        Image("pages/helloworld/delete/practice/images/ic_delete.png")
          .width(25)
          .height(25)
      }
      .width(50)
      .height(50)
      .backgroundColor(Color.Red)
      .onClick(()=>{
        console.log("删除")
      })
    }.width("100%")
    .height("100%")
    .justifyContent(FlexAlign.Center)

  }
}