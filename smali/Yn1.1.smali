.class public abstract LYn1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Landroid/content/Context;Lsa;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p3, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const p3, 0x7f14021b

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const p3, 0x7f1401ac

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const p3, 0x7f140a9b

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const p3, 0x7f1401ab

    .line 28
    .line 29
    .line 30
    :goto_0
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0, p3, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
