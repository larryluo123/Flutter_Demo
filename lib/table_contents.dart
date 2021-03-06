import 'package:flutter/cupertino.dart';
import 'package:flutter_demo/page/dev/one_line_warp_demo.dart';
import 'package:flutter_demo/page/dev/page_cache_demo.dart';
import 'package:flutter_demo/page/dev/sliver_border_demo.dart';
import 'package:flutter_demo/page/dev/sliver_customer_demo.dart';
import 'package:flutter_demo/page/dev/tabbar_add_jump_demo.dart';
import 'package:flutter_demo/page/widget/canvas/canvas_circle_demo.dart';
import 'package:flutter_demo/page/widget/layout/layout_flow_demo.dart';
import 'package:flutter_demo/page/widget/tab/tabbar_view_demo.dart';
import 'package:flutter_demo/page/widget/text/text_align_demo.dart';



import 'page/dart/map_demo.dart';
import 'page/dev/list_jump_init_demo.dart';
import 'page/dev/sliver_refresh_demo.dart';
import 'page/diy/carousel/carousel_demo.dart';
import 'page/widget/tab/page_view_demo.dart';
import 'simple_import.dart';

class TableContents {
  // 自定义功能实现
  static Map<String, Widget> DIYDemos = {
    "翻页效果Flip": FlipDemo(),
    "抽屉效果Drawer": DrawerDemo(),
    "轮播效果BubbleCarousel": CarouselDemo(),
  };

  // 开发真实案例
  static Map<String, Widget> DevDemos = {
    "NestedScroll定制化页面":NestedScrollPageDemo(),
    "AppBar吸顶效果+TabBar列表":NestedScrollTabBarListDemo(),
    "顶部Bar吸顶效果": BarSnapDemo(),
    "列表滑动的阻尼效果自定义": DIYScrollDemo(),
    "Gif控制播放": GifPlayerDemo(),
    "Text组件中英文组合显示": TextChineseEnglishDemo(),
    "TabBar切换动效": TabBarSwitchDemo(),
    "侧滑拉取获取更多": SidePullDemo(), // 借鉴refresh组件改造
    "MethodChannel调用": NativeDemo(),
    "Webp加载bug": WebpBugDemo(),
    "Text和Icon一行问题": RowTextWithIconDemo(),
    "悬浮框功能": CommonWidgetDemo({
      "Stack组件模式": FloatStackDemo(),
      "Draggable组件模式": FloatDraggableDemo(),
      "OverlayEntry组件模式": FloatOverLayDemo(),
    }),
    "PageView排查缓存问题": PageCacheDemo(),
    "自定义SliverRefreshControl效果": SliverRefreshDemo(),
    "List初始化创建过程问题": ListJumpInitDemo(),
    "Tabbar动态变化以及定位问题": TabBarAddJumpDemo(),
    "Sliver支持添加边框的问题": SliverBorderDemo(),
    "Sliver自定义UI组件": SliverCustomerDemo(),
    "Warp组件只保留一行数据": OneLineWrapDemo(),
  };

  // 组件学习
  static Map<String, Widget> WidgetDemos = {
    "TabBar组件": CommonWidgetDemo(TabWidgetDemos),
    "Sliver组件": CommonWidgetDemo(SliverWidgetDemos),
    "Layout组件": CommonWidgetDemo(LayoutDemos),
    "List组件": CommonWidgetDemo(ListDemos),
    "Canvas组件": CommonWidgetDemo(CanvasWidgetDemos),
    "GestureDetector组件": CommonWidgetDemo(GestureDetectorDemos),
    "Text组件": CommonWidgetDemo(TextDemos),
  };

  // Tab组件
  static Map<String, Widget> TabWidgetDemos = {
    "TabBarView": TabBarViewDemo(),
    "PageView": PageViewDemo(),
  };

  // Sliver组件
  static Map<String, Widget> SliverWidgetDemos = {
    "SliverList": SliverListDemo(),
    "SliverGrid": SliverGridDemo(),
    "SliverPrototypeExtentList": SliverPrototypeExtentListDemo(),
  };


  // Layout组件
  static Map<String, Widget> LayoutDemos = {
    "Flow": LayoutFlowDemo(),
  };

  // Text组件
  static Map<String, Widget> TextDemos = {
    "Text文本水平居中": TextAlignDemo(),
  };

  // Canvas组件
  static Map<String, Widget> CanvasWidgetDemos = {
    "抖音Logo绘制": CanvasDouyinDemo(),
    "仪表盘绘制": CanvasDouyinDemo(),
    "贝塞尔曲线画圆绘制": CanvasCircleDemo(),
  };

  // GestureDetector组件
  static Map<String, Widget> GestureDetectorDemos = {
    "手势拖拽": GestureDragDemo(),
    "手势缩放": GestureScaleDemo(),
    "手势点击": GestureClickDemo(),
    "手势缩放1": GestureScaleDemo1(),
    "手势缩放2": GestureScaleDemo2(),
  };

  // List组件
  static Map<String, Widget> ListDemos = {
    "ListWheelScrollView": ListWheelDemo(),
    "RefreshIndicator VS CupertinoSliverRefreshControl": ListPullRefreshDemo(),
  };

  // 第三方库使用
  static Map<String, Widget> OpenLibDemos = {
    "瀑布流staggered": StaggeredDemo(),
    "瀑布流waterfall": WaterFallDemo(),
    "图表Charts": ChartsDemo(),
    "轮播Swiper": SwiperDemo(),
    "图片cache_image": CacheImageDemo(),
    "刷新SmartRefresher": RefreshDemo(),
    "全局管理Redux": ReduxDemo(),
    "FishRedux开发": FishReduxDemo(),
    "视频播放VideoPlayer": VideoDemo(),
    "网络请求库Dio": HttpDemo(),
    "套接字WebSocket": HttpServerDemo(),
    "效果轮播transformer": TransformerPageDemo(),
    "动效lottie": LottieDemo(),
    "Gif播放控制flutter_gifimage": GifControllerDemo(),
  };


  static Map<String, Widget> DartDemos = {
    "Map集合类型添加的异常": MapDemo(),

  };

  static Map<String, Map<String, Widget>> tables = {
    "自定义功能": DIYDemos,
    "开发实战案例": DevDemos,
    "组件学习": WidgetDemos,
    "第三方库": OpenLibDemos,
    "Dart语法相关":DartDemos,
  };
}
