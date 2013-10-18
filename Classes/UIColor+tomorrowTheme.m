//  UIColor+tomorrowTheme.m
//
// Copyright (c) 2013 Leo Lou
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

#import "UIColor+tomorrowTheme.h"

@implementation UIColor (tomorrowTheme)



+ (UIColor*)tomorrowBackgroundColor
{
    static UIColor* color = nil;
    static dispatch_once_t onceToken = 0;
    dispatch_once(&onceToken, ^{
        color = [UIColor colorWithRed:255.0/255.0 green:255.0/255.0 blue:255.0/255.0 alpha:1.0];
    });
    return color;
}

+ (UIColor*)tomorrowCurrentlineColor
{
    static UIColor* color = nil;
    static dispatch_once_t onceToken = 0;
    dispatch_once(&onceToken, ^{
        color = [UIColor colorWithRed:239.0/255.0 green:239.0/255.0 blue:239.0/255.0 alpha:1.0];
    });
    return color;
}

+ (UIColor*)tomorrowSelectionColor
{
    static UIColor* color = nil;
    static dispatch_once_t onceToken = 0;
    dispatch_once(&onceToken, ^{
        color = [UIColor colorWithRed:214.0/255.0 green:214.0/255.0 blue:214.0/255.0 alpha:1.0];
    });
    return color;
}

+ (UIColor*)tomorrowForegroundColor
{
    static UIColor* color = nil;
    static dispatch_once_t onceToken = 0;
    dispatch_once(&onceToken, ^{
        color = [UIColor colorWithRed:77.0/255.0 green:77.0/255.0 blue:76.0/255.0 alpha:1.0];
    });
    return color;
}

+ (UIColor*)tomorrowCommentColor
{
    static UIColor* color = nil;
    static dispatch_once_t onceToken = 0;
    dispatch_once(&onceToken, ^{
        color = [UIColor colorWithRed:142.0/255.0 green:144.0/255.0 blue:140.0/255.0 alpha:1.0];
    });
    return color;
}

+ (UIColor*)tomorrowRedColor
{
    static UIColor* color = nil;
    static dispatch_once_t onceToken = 0;
    dispatch_once(&onceToken, ^{
        color = [UIColor colorWithRed:200.0/255.0 green:40.0/255.0 blue:41.0/255.0 alpha:1.0];
    });
    return color;
}

+ (UIColor*)tomorrowOrangeColor
{
    static UIColor* color = nil;
    static dispatch_once_t onceToken = 0;
    dispatch_once(&onceToken, ^{
        color = [UIColor colorWithRed:245.0/255.0 green:135.0/255.0 blue:31.0/255.0 alpha:1.0];
    });
    return color;
}

+ (UIColor*)tomorrowYellowColor
{
    static UIColor* color = nil;
    static dispatch_once_t onceToken = 0;
    dispatch_once(&onceToken, ^{
        color = [UIColor colorWithRed:234.0/255.0 green:183.0/255.0 blue:0.0/255.0 alpha:1.0];
    });
    return color;
}

+ (UIColor*)tomorrowGreenColor
{
    static UIColor* color = nil;
    static dispatch_once_t onceToken = 0;
    dispatch_once(&onceToken, ^{
        color = [UIColor colorWithRed:113.0/255.0 green:140.0/255.0 blue:0.0/255.0 alpha:1.0];
    });
    return color;
}

+ (UIColor*)tomorrowAquaColor
{
    static UIColor* color = nil;
    static dispatch_once_t onceToken = 0;
    dispatch_once(&onceToken, ^{
        color = [UIColor colorWithRed:62.0/255.0 green:153.0/255.0 blue:159.0/255.0 alpha:1.0];
    });
    return color;
}

+ (UIColor*)tomorrowBlueColor
{
    static UIColor* color = nil;
    static dispatch_once_t onceToken = 0;
    dispatch_once(&onceToken, ^{
        color = [UIColor colorWithRed:66.0/255.0 green:113.0/255.0 blue:174.0/255.0 alpha:1.0];
    });
    return color;
}

+ (UIColor*)tomorrowPurpleColor
{
    static UIColor* color = nil;
    static dispatch_once_t onceToken = 0;
    dispatch_once(&onceToken, ^{
        color = [UIColor colorWithRed:137.0/255.0 green:89.0/255.0 blue:168.0/255.0 alpha:1.0];
    });
    return color;
}

@end
