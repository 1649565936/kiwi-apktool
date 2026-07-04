.class public final synthetic LRx1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lay1;


# direct methods
.method public synthetic constructor <init>(Lay1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LRx1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LRx1;->l:Lay1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LRx1;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LRx1;->l:Lay1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_3

    .line 9
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Lay1;->D()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Lay1;->D()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    check-cast p1, Lorg/chromium/chrome/browser/profiles/Profile;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lay1;->J(Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_3
    check-cast p1, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 28
    .line 29
    iget-object v0, v1, Lay1;->t:LvB1;

    .line 30
    .line 31
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 36
    .line 37
    invoke-static {p1}, LCh1;->a(Lorg/chromium/content_public/browser/LoadUrlParams;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_4
    check-cast p1, LGx1;

    .line 42
    .line 43
    iget-object p1, v1, Lay1;->q:LBQ0;

    .line 44
    .line 45
    invoke-virtual {p1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    move-object v0, p1

    .line 50
    check-cast v0, LAQ0;

    .line 51
    .line 52
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LFx1;

    .line 63
    .line 64
    iget v2, v1, Lay1;->H:I

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    if-eq v2, v3, :cond_2

    .line 68
    .line 69
    sget-object v3, Lby1;->c:LZ81;

    .line 70
    .line 71
    iget-object v4, v1, Lay1;->n:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-virtual {v1}, Lay1;->v()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    sget-object v3, LXN1;->a:LZ81;

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/4 v3, 0x0

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 98
    :goto_2
    invoke-interface {v0, v2, v3}, LFx1;->a(IZ)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    return-void

    .line 103
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v1}, Lay1;->D()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v1}, Lay1;->D()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :goto_3
    :pswitch_7
    check-cast p1, Lorg/chromium/chrome/browser/profiles/Profile;

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Lay1;->J(Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
