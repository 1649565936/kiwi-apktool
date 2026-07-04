.class public final synthetic Lnv0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lqv0;


# direct methods
.method public synthetic constructor <init>(Lqv0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lnv0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lnv0;->l:Lqv0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lnv0;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lnv0;->l:Lqv0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget v0, v1, Lqv0;->u:I

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-ne v0, v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :pswitch_0
    check-cast p1, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    array-length v3, p1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    aget-object v3, p1, v4

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move v3, v2

    .line 37
    :goto_0
    array-length v5, p1

    .line 38
    if-ge v3, v5, :cond_0

    .line 39
    .line 40
    const-string v5, ","

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    aget-object v5, p1, v3

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v1, Lqv0;->q:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, v1, Lqv0;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 60
    .line 61
    new-instance v0, Lnv0;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Lnv0;-><init>(Lqv0;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->D()Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Lorg/chromium/content_public/browser/RenderFrameHost;->h()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, p1, v0, v4}, Lwv0;->a(Ljava/util/List;Ljava/util/List;Lorg/chromium/base/Callback;I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const/4 p1, 0x6

    .line 94
    invoke-virtual {v1, p1}, Lqv0;->X0(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v0, v1, Lqv0;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 99
    .line 100
    new-instance v3, Lpv0;

    .line 101
    .line 102
    invoke-direct {v3, v1, p1, v2}, Lpv0;-><init>(Lqv0;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v0}, Lwv0;->c(Lpv0;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
