.class public Lorg/chromium/chrome/browser/share/screenshot/ScreenshotShareSheetDialog;
.super LuQ;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:LEw;

.field public C0:Lorg/chromium/base/Callback;

.field public x0:Landroid/content/Context;

.field public y0:Landroid/graphics/Bitmap;

.field public z0:Lorg/chromium/ui/base/WindowAndroid;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LuQ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final E0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LuQ;->E0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/chrome/browser/share/screenshot/ScreenshotShareSheetDialog;->x0:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public final k1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 1
    new-instance p1, Lwa0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lwa0;-><init>(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0e0267

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/chromium/chrome/browser/share/screenshot/ScreenshotShareSheetView;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lwa0;->h(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lorg/chromium/chrome/browser/share/screenshot/ScreenshotShareSheetDialog;->x0:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v1, p0, Lorg/chromium/chrome/browser/share/screenshot/ScreenshotShareSheetDialog;->y0:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    new-instance v4, Lhk1;

    .line 36
    .line 37
    invoke-direct {v4, p0}, Lhk1;-><init>(Lorg/chromium/chrome/browser/share/screenshot/ScreenshotShareSheetDialog;)V

    .line 38
    .line 39
    .line 40
    iget-object v6, p0, Lorg/chromium/chrome/browser/share/screenshot/ScreenshotShareSheetDialog;->z0:Lorg/chromium/ui/base/WindowAndroid;

    .line 41
    .line 42
    iget-object v7, p0, Lorg/chromium/chrome/browser/share/screenshot/ScreenshotShareSheetDialog;->A0:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v8, p0, Lorg/chromium/chrome/browser/share/screenshot/ScreenshotShareSheetDialog;->B0:LEw;

    .line 45
    .line 46
    iget-object v9, p0, Lorg/chromium/chrome/browser/share/screenshot/ScreenshotShareSheetDialog;->C0:Lorg/chromium/base/Callback;

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    sget-object v5, Lmk1;->d:[LU81;

    .line 51
    .line 52
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    new-instance v10, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 60
    .line 61
    invoke-direct {v10, v3}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lmk1;->b:Lb91;

    .line 65
    .line 66
    invoke-virtual {v10, v3, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Llk1;

    .line 70
    .line 71
    invoke-direct {v1, v2, v10, v4, v6}, Llk1;-><init>(Landroid/content/Context;Lorg/chromium/ui/modelutil/PropertyModel;Lhk1;Lorg/chromium/ui/base/WindowAndroid;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lkk1;

    .line 75
    .line 76
    new-instance v5, Lgk1;

    .line 77
    .line 78
    invoke-direct {v5, v1}, Lgk1;-><init>(Llk1;)V

    .line 79
    .line 80
    .line 81
    move-object v1, v3

    .line 82
    move-object v3, v10

    .line 83
    invoke-direct/range {v1 .. v9}, Lkk1;-><init>(Landroid/content/Context;Lorg/chromium/ui/modelutil/PropertyModel;Lhk1;Lgk1;Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;LEw;Lorg/chromium/base/Callback;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lorg/chromium/chrome/browser/share/screenshot/a;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v10, v0, v1}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lwa0;->a()LK5;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method
