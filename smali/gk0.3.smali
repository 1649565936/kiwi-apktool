.class public final synthetic Lgk0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic k:Lik0;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lik0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk0;->k:Lik0;

    .line 5
    .line 6
    iput p2, p0, Lgk0;->l:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lvm;

    .line 2
    .line 3
    check-cast p2, Lvm;

    .line 4
    .line 5
    iget-object v0, p0, Lgk0;->k:Lik0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lvm;->b:Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 11
    .line 12
    iget-object p2, p2, Lvm;->b:Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 13
    .line 14
    iget-boolean v0, p2, Lorg/chromium/components/bookmarks/BookmarkItem;->d:Z

    .line 15
    .line 16
    iget-boolean v1, p1, Lorg/chromium/components/bookmarks/BookmarkItem;->d:Z

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget v0, p0, Lgk0;->l:I

    .line 26
    .line 27
    iget-wide v1, p2, Lorg/chromium/components/bookmarks/BookmarkItem;->h:J

    .line 28
    .line 29
    iget-wide v3, p1, Lorg/chromium/components/bookmarks/BookmarkItem;->h:J

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v0, v5, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    iget-object v2, p2, Lorg/chromium/components/bookmarks/BookmarkItem;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lorg/chromium/components/bookmarks/BookmarkItem;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_0
    if-eqz v0, :cond_5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    iget-object p1, p1, Lorg/chromium/components/bookmarks/BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 71
    .line 72
    invoke-virtual {p1}, Lorg/chromium/components/bookmarks/BookmarkId;->getId()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iget-object p1, p2, Lorg/chromium/components/bookmarks/BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 77
    .line 78
    invoke-virtual {p1}, Lorg/chromium/components/bookmarks/BookmarkId;->getId()J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_1
    return v0
.end method
