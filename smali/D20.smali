.class public abstract LD20;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Landroid/content/Context;Lft0;Lorg/chromium/url/GURL;Lorg/chromium/base/Callback;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const v0, 0x7f08019b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const v0, 0x7f08019a

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    new-instance v7, LC20;

    .line 20
    .line 21
    move-object v0, v7

    .line 22
    move-object v1, p2

    .line 23
    move-object v2, p0

    .line 24
    move-object v5, p3

    .line 25
    invoke-direct/range {v0 .. v5}, LC20;-><init>(Lorg/chromium/url/GURL;Landroid/content/Context;Landroid/content/res/Resources;ILorg/chromium/base/Callback;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, v6, v6, v7}, Lft0;->b(Lorg/chromium/url/GURL;IILorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
