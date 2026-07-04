.class public final synthetic Lrc1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ltc1;


# direct methods
.method public synthetic constructor <init>(Ltc1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lrc1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lrc1;->l:Ltc1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .line 1
    iget-object p1, p0, Lrc1;->l:Ltc1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lrc1;->k:I

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    const-string v2, "HistoryPage.OtherDevicesMenu"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    iget-object v4, p1, Ltc1;->c:LBc1;

    .line 14
    .line 15
    iget-object p1, p1, Ltc1;->b:Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LGc1;->h(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v4, LBc1;->d:Lmc1;

    .line 26
    .line 27
    iget-boolean v1, v0, Lmc1;->y:Z

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_0
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LGc1;->h(IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSessionWindow;

    .line 55
    .line 56
    iget-object v2, v2, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSessionWindow;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, LC80;

    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    move-object v1, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v6, v4, LBc1;->d:Lmc1;

    .line 79
    .line 80
    const/4 v7, 0x4

    .line 81
    invoke-virtual {v6, p1, v5, v7}, Lmc1;->a(Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;LC80;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object v0, v4, LBc1;->d:Lmc1;

    .line 88
    .line 89
    invoke-virtual {v0, p1, v1, v3}, Lmc1;->a(Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;LC80;I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return v3

    .line 93
    :cond_4
    iget-object v0, v0, Lmc1;->r:Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper;

    .line 94
    .line 95
    iget-wide v0, v0, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper;->a:J

    .line 96
    .line 97
    iget-object p1, p1, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, v1, p1}, LJ/N;->M$zF5a2h(JLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return v3

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
