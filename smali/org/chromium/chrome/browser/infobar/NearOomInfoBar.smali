.class public Lorg/chromium/chrome/browser/infobar/NearOomInfoBar;
.super Lorg/chromium/components/infobars/InfoBar;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static create()Lorg/chromium/chrome/browser/infobar/NearOomInfoBar;
    .locals 4

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/infobar/NearOomInfoBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f090382

    .line 5
    .line 6
    .line 7
    const v3, 0x7f0701f4

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1, v1}, Lorg/chromium/components/infobars/InfoBar;-><init>(IILjava/lang/CharSequence;Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final l(Lom0;)V
    .locals 3

    .line 1
    new-instance v0, Lnm0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnm0;-><init>(Lom0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f1407a2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lnm0;->b:Ljava/lang/CharSequence;

    .line 18
    .line 19
    new-instance v1, LEL0;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LEL0;-><init>(Lorg/chromium/chrome/browser/infobar/NearOomInfoBar;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v2, 0x7f1407a1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1, v1}, Lnm0;->b(Ljava/lang/String;Lorg/chromium/base/Callback;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lnm0;->a()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
