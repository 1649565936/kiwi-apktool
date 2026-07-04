.class public final LzM0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LAM0;


# direct methods
.method public synthetic constructor <init>(LAM0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LzM0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LzM0;->l:LAM0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LzM0;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    iget-object v3, p0, LzM0;->l:LAM0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, LAM0;->b:LvM0;

    .line 11
    .line 12
    iget-object v0, v0, LvM0;->P:LQ30;

    .line 13
    .line 14
    iget-object v0, v0, LQ30;->K:Lorg/chromium/chrome/browser/feed/FeedStream;

    .line 15
    .line 16
    iput-object v0, v3, LAM0;->c:Lorg/chromium/chrome/browser/feed/FeedStream;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/feed/FeedStream;->b()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    iget-object v0, v3, LAM0;->b:LvM0;

    .line 25
    .line 26
    iget-object v0, v0, LvM0;->P:LQ30;

    .line 27
    .line 28
    iget-object v0, v0, LQ30;->K:Lorg/chromium/chrome/browser/feed/FeedStream;

    .line 29
    .line 30
    iput-object v0, v3, LAM0;->c:Lorg/chromium/chrome/browser/feed/FeedStream;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lorg/chromium/chrome/browser/feed/FeedStream;->p:Lg30;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v4, "loading-promos"

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lg30;->b(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eq v0, v2, :cond_0

    .line 45
    .line 46
    iget-object v2, v3, LAM0;->c:Lorg/chromium/chrome/browser/feed/FeedStream;

    .line 47
    .line 48
    iget-object v2, v2, Lorg/chromium/chrome/browser/feed/FeedStream;->p:Lg30;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Lg30;->c(II)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, v3, LAM0;->c:Lorg/chromium/chrome/browser/feed/FeedStream;

    .line 54
    .line 55
    iget-object v0, v0, Lorg/chromium/chrome/browser/feed/FeedStream;->p:Lg30;

    .line 56
    .line 57
    iget-object v2, v3, LAM0;->e:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lg30;->a(ILjava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :pswitch_1
    iget-object v0, v3, LAM0;->b:LvM0;

    .line 67
    .line 68
    iget-object v0, v0, LvM0;->P:LQ30;

    .line 69
    .line 70
    iget-object v0, v0, LQ30;->K:Lorg/chromium/chrome/browser/feed/FeedStream;

    .line 71
    .line 72
    iput-object v0, v3, LAM0;->c:Lorg/chromium/chrome/browser/feed/FeedStream;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v0, Lorg/chromium/chrome/browser/feed/FeedStream;->p:Lg30;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const-string v4, "loading-news"

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Lg30;->b(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eq v0, v2, :cond_2

    .line 87
    .line 88
    iget-object v2, v3, LAM0;->c:Lorg/chromium/chrome/browser/feed/FeedStream;

    .line 89
    .line 90
    iget-object v2, v2, Lorg/chromium/chrome/browser/feed/FeedStream;->p:Lg30;

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Lg30;->c(II)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, v3, LAM0;->c:Lorg/chromium/chrome/browser/feed/FeedStream;

    .line 96
    .line 97
    iget-object v0, v0, Lorg/chromium/chrome/browser/feed/FeedStream;->p:Lg30;

    .line 98
    .line 99
    iget-object v1, v3, LAM0;->d:Ljava/util/ArrayList;

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    invoke-virtual {v0, v2, v1}, Lg30;->a(ILjava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
