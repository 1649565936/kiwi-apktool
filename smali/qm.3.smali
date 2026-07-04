.class public final synthetic Lqm;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lsm;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(Lsm;LFq;LFq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lqm;->k:I

    iput-object p1, p0, Lqm;->l:Lsm;

    iput-object p2, p0, Lqm;->n:Lorg/chromium/base/Callback;

    iput-object p3, p0, Lqm;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsm;Lorg/chromium/components/bookmarks/BookmarkItem;Lorg/chromium/base/Callback;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lqm;->k:I

    iput-object p1, p0, Lqm;->l:Lsm;

    iput-object p2, p0, Lqm;->m:Ljava/lang/Object;

    iput-object p3, p0, Lqm;->n:Lorg/chromium/base/Callback;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lqm;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lqm;->n:Lorg/chromium/base/Callback;

    .line 4
    .line 5
    iget-object v2, p0, Lqm;->l:Lsm;

    .line 6
    .line 7
    iget-object v3, p0, Lqm;->m:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lorg/chromium/base/Callback;

    .line 13
    .line 14
    check-cast p1, Lorg/chromium/url/GURL;

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-interface {v1, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :pswitch_0
    check-cast v3, Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 27
    .line 28
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p1, v3, Lorg/chromium/components/bookmarks/BookmarkItem;->b:Lorg/chromium/url/GURL;

    .line 36
    .line 37
    new-instance v0, Lrm;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1, v3}, Lrm;-><init>(Lsm;Lorg/chromium/base/Callback;Lorg/chromium/components/bookmarks/BookmarkItem;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v2, Lsm;->d:Lft0;

    .line 43
    .line 44
    iget v2, v2, Lsm;->e:I

    .line 45
    .line 46
    invoke-virtual {v1, p1, v2, v2, v0}, Lft0;->b(Lorg/chromium/url/GURL;IILorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :pswitch_1
    check-cast v3, Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 58
    .line 59
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance p1, Lqm;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-direct {p1, v2, v3, v1, v0}, Lqm;-><init>(Lsm;Lorg/chromium/components/bookmarks/BookmarkItem;Lorg/chromium/base/Callback;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, Lsm;->f:LHq;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, LHq;->b(Lorg/chromium/base/Callback;)LFq;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v2, v3, p1}, Lsm;->b(Lorg/chromium/components/bookmarks/BookmarkItem;LFq;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void

    .line 89
    :cond_2
    iget v0, v2, Lsm;->h:I

    .line 90
    .line 91
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v1, "PowerBookmarks"

    .line 96
    .line 97
    invoke-static {v0, v0, p1, v1}, Lsj0;->a(IILjava/lang/String;Ljava/lang/String;)Lsj0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, v2, Lsm;->c:Ltj0;

    .line 102
    .line 103
    invoke-virtual {v0, p1, v3}, Ltj0;->d(Lsj0;Lorg/chromium/base/Callback;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
