.class public abstract Lac1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Z)Lvm;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const v0, 0x7f140a80

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const v0, 0x7f140a83

    .line 8
    .line 9
    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const p0, 0x7f08008a

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    :goto_1
    new-instance v1, Lum;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, Lum;-><init>(II)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lvm;

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0, v0, v2, v1, v2}, Lvm;-><init>(ILorg/chromium/components/bookmarks/BookmarkItem;Lum;LM51;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
