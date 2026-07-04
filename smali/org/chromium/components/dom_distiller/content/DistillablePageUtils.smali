.class public final Lorg/chromium/components/dom_distiller/content/DistillablePageUtils;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static callOnIsPageDistillableUpdate(Lorg/chromium/components/dom_distiller/content/DistillablePageUtils$PageDistillableDelegate;ZZZ)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lorg/chromium/components/dom_distiller/content/DistillablePageUtils$PageDistillableDelegate;->T(ZZZ)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
