.class public final synthetic LFf0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LKf0;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LKf0;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LFf0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LFf0;->l:LKf0;

    .line 7
    .line 8
    iput-object p2, p0, LFf0;->m:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, LFf0;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LFf0;->l:LKf0;

    .line 4
    .line 5
    iget-object v2, p0, LFf0;->m:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, v1, LKf0;->u:Lzf0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    check-cast v2, Lorg/chromium/chrome/browser/history_clusters/ClusterVisit;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    filled-new-array {v2}, [Lorg/chromium/chrome/browser/history_clusters/ClusterVisit;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, LKf0;->h(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast v2, Lorg/chromium/chrome/browser/history_clusters/ClusterVisit;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast p1, LNn1;

    .line 41
    .line 42
    iget-object v0, v1, LKf0;->y:Leo1;

    .line 43
    .line 44
    invoke-virtual {v0}, Leo1;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, p1}, LPn1;->onLongClick(Landroid/view/View;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object p1, v1, LKf0;->F:LLf0;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0, v2}, LLf0;->a(ILorg/chromium/chrome/browser/history_clusters/ClusterVisit;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v1, LKf0;->u:Lzf0;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast p1, LTh1;

    .line 66
    .line 67
    iget-object p1, p1, LTh1;->a:LZh1;

    .line 68
    .line 69
    iget-object p1, p1, LZh1;->p:Le4;

    .line 70
    .line 71
    iget-object p1, p1, LyQ0;->l:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 74
    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance v1, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 79
    .line 80
    iget-object v2, v2, Lorg/chromium/chrome/browser/history_clusters/ClusterVisit;->c:Lorg/chromium/url/GURL;

    .line 81
    .line 82
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v1, v0, v2}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v1}, Lorg/chromium/chrome/browser/tab/Tab;->i(Lorg/chromium/content_public/browser/LoadUrlParams;)I

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_0
    new-instance p1, LMa1;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    const-string v3, ""

    .line 97
    .line 98
    invoke-direct {p1, v2, v3, v0}, LMa1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, LKf0;->o(LMa1;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
