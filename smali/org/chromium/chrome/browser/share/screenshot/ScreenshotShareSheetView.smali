.class Lorg/chromium/chrome/browser/share/screenshot/ScreenshotShareSheetView;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;ILorg/chromium/base/Callback;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lorg/chromium/chrome/browser/share/screenshot/b;

    .line 6
    .line 7
    invoke-direct {v0, p3, p1}, Lorg/chromium/chrome/browser/share/screenshot/b;-><init>(Lorg/chromium/base/Callback;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
