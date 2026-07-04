.class public final synthetic Lh0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lqc;


# virtual methods
.method public final v(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityState;->c()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LJ/N;->M79vOuoR()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget p1, Lorg/chromium/ui/accessibility/AccessibilityState;->a:I

    .line 12
    .line 13
    :goto_0
    return-void
.end method
