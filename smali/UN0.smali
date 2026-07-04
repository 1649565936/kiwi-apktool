.class public abstract LUN0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(ILandroid/content/Context;Z)Landroid/view/ContextThemeWrapper;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/content/res/Configuration;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/content/res/Configuration;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x20

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p1, 0x10

    .line 20
    .line 21
    :goto_0
    iget p2, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 22
    .line 23
    and-int/lit8 p2, p2, -0x31

    .line 24
    .line 25
    or-int/2addr p1, p2

    .line 26
    iput p1, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
