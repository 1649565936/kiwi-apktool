.class public final synthetic LMF1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LTF1;


# direct methods
.method public synthetic constructor <init>(LTF1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LMF1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LMF1;->l:LTF1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, LMF1;->k:I

    .line 2
    .line 3
    iget-object v0, p0, LMF1;->l:LTF1;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, LTF1;->o:LhI1;

    .line 9
    .line 10
    check-cast p1, LjI1;

    .line 11
    .line 12
    invoke-virtual {p1}, LjI1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, v0, LTF1;->k:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, LSL1;->c(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, LTF1;->a(I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_0
    iget-object p1, v0, LTF1;->o:LhI1;

    .line 46
    .line 47
    check-cast p1, LjI1;

    .line 48
    .line 49
    invoke-virtual {p1}, LjI1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, p1}, LTF1;->a(I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, v0, LTF1;->n:LSF1;

    .line 65
    .line 66
    check-cast v0, LIF1;

    .line 67
    .line 68
    iget-object v0, v0, LIF1;->D:LGF1;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, LGF1;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LKE1;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, LKE1;->c(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    const-string p1, "TabGroup.ExpandedFromStrip.TabGridDialog"

    .line 82
    .line 83
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void

    .line 87
    :cond_2
    const/4 v1, 0x0

    .line 88
    :goto_1
    iget-object v0, v0, LTF1;->p:LrE1;

    .line 89
    .line 90
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-interface {v0, p1}, LrE1;->v0(Z)LqE1;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const-string v3, "chrome-native://newtab/"

    .line 102
    .line 103
    invoke-direct {v0, v2, v3}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/16 v2, 0xd

    .line 107
    .line 108
    invoke-virtual {p1, v2, v1, v0}, LqE1;->c(ILorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/LoadUrlParams;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 109
    .line 110
    .line 111
    const-string p1, "MobileNewTabOpened.TabStrip"

    .line 112
    .line 113
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
