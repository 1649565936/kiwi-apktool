.class public abstract LsH0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Lorg/chromium/ui/widget/ButtonCompat;ZZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7f15026f

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p1, 0x7f15026e

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const p1, 0x7f15026d

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const p1, 0x7f15026c

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p2, p1}, LJ9;->setTextAppearance(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static b(Landroid/widget/TextView;ZZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7f150312

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p1, 0x7f15030f

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const p1, 0x7f15030d

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const p1, 0x7f15030a

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
