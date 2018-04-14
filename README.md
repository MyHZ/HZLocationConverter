#### Cocoapods支持


```
pod 'HZLocationConverter'
```


---

#### 常见的坐标转换方式
```
/**
 *  判断是否在中国
 */
+(BOOL)isLocationOutOfChina:(CLLocationCoordinate2D)location;

/**
 *  将WGS-84转为GCJ-02(火星坐标):
 */
+(CLLocationCoordinate2D)transformFromWGSToGCJ:(CLLocationCoordinate2D)wgsLoc;

/**
 *  将GCJ-02(火星坐标)转为WGS-84:
 */
+(CLLocationCoordinate2D)transformFromGCJToWGS:(CLLocationCoordinate2D)p;

/**
 *  将GCJ-02(火星坐标)转为百度坐标:
 */
+(CLLocationCoordinate2D)transformFromGCJToBaidu:(CLLocationCoordinate2D)p;

/**
 *  将百度坐标转为GCJ-02(火星坐标):
 */
+(CLLocationCoordinate2D)transformFromBaiduToGCJ:(CLLocationCoordinate2D)p;
```
---

- 项目地址

https://github.com/MyHZ/HZLocationConverter

- Demo地址

https://github.com/MyHZ/HZLocationConverterExample
