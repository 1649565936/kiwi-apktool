.class public final LQe0;
.super Landroid/widget/TextView;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 11
    .line 12
    .line 13
    const p1, 0x7f15031d

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x10

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x5

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
