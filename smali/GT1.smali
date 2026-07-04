.class public final LGT1;
.super Landroid/util/FloatProperty;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGT1;->a:Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

    .line 2
    .line 3
    iget p1, p1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->U:F

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

    .line 2
    .line 3
    iget-object p1, p0, LGT1;->a:Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

    .line 4
    .line 5
    iput p2, p1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->U:F

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->A0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->z0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
