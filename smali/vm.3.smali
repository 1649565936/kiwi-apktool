.class public final Lvm;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:I

.field public final b:Lorg/chromium/components/bookmarks/BookmarkItem;

.field public final c:Lum;

.field public final d:LM51;


# direct methods
.method public constructor <init>(ILorg/chromium/components/bookmarks/BookmarkItem;Lum;LM51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvm;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lvm;->b:Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 7
    .line 8
    iput-object p3, p0, Lvm;->c:Lum;

    .line 9
    .line 10
    iput-object p4, p0, Lvm;->d:LM51;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lorg/chromium/components/bookmarks/BookmarkItem;LM51;I)Lvm;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/bookmarks/BookmarkItem;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    :goto_0
    invoke-static {}, Lim;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p2, v0, :cond_1

    .line 16
    .line 17
    const/16 p2, 0xa

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/16 p2, 0xb

    .line 21
    .line 22
    :goto_1
    move v0, p2

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, LM51;->q()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    :cond_3
    :goto_2
    new-instance p2, Lvm;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p2, v0, p0, v1, p1}, Lvm;-><init>(ILorg/chromium/components/bookmarks/BookmarkItem;Lum;LM51;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method
