.class public final synthetic Lpv0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lqv0;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lqv0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lpv0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lpv0;->l:Lqv0;

    .line 7
    .line 8
    iput-object p2, p0, Lpv0;->m:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lpv0;->l:Lqv0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget v2, p0, Lpv0;->k:I

    .line 10
    .line 11
    iget-object v3, p0, Lpv0;->m:Ljava/lang/String;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    iput-object p1, v0, Lqv0;->o:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iput-object p1, v0, Lqv0;->o:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object p1, v0, Lqv0;->m:Lgx;

    .line 34
    .line 35
    iget-boolean p1, p1, Lgx;->g:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, LJ/N;->MwdUorUl(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, v0, Lqv0;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 44
    .line 45
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, LJ/N;->MNJqVjyt(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0, v3}, Lqv0;->Y0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lqv0;->p:LRO1;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    check-cast p1, LYo0;

    .line 60
    .line 61
    invoke-virtual {p1}, LYo0;->close()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p1, v0, Lqv0;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    :goto_1
    iget p1, v0, Lqv0;->u:I

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    if-ne p1, v2, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/4 p1, 0x2

    .line 77
    iput p1, v0, Lqv0;->u:I

    .line 78
    .line 79
    iget-object p1, v0, Lqv0;->m:Lgx;

    .line 80
    .line 81
    iget-boolean p1, p1, Lgx;->g:Z

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-static {v1}, LJ/N;->MwdUorUl(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    iget-object p1, v0, Lqv0;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 90
    .line 91
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, LJ/N;->MNJqVjyt(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {v0, v3}, Lqv0;->Y0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, Lqv0;->p:LRO1;

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    check-cast p1, LYo0;

    .line 106
    .line 107
    invoke-virtual {p1}, LYo0;->close()V

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-object p1, v0, Lqv0;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 111
    .line 112
    invoke-interface {p1, v0}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
