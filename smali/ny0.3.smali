.class public final Lny0;
.super Landroid/util/FloatProperty;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/logo/LogoView;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/logo/LogoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lny0;->a:Lorg/chromium/chrome/browser/logo/LogoView;

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
    check-cast p1, Lorg/chromium/chrome/browser/logo/LogoView;

    .line 2
    .line 3
    iget p1, p1, Lorg/chromium/chrome/browser/logo/LogoView;->x:F

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
    .locals 1

    .line 1
    check-cast p1, Lorg/chromium/chrome/browser/logo/LogoView;

    .line 2
    .line 3
    iget v0, p1, Lorg/chromium/chrome/browser/logo/LogoView;->x:F

    .line 4
    .line 5
    cmpl-float v0, v0, p2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput p2, p1, Lorg/chromium/chrome/browser/logo/LogoView;->x:F

    .line 10
    .line 11
    iget-object p1, p0, Lny0;->a:Lorg/chromium/chrome/browser/logo/LogoView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
