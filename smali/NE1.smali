.class public final synthetic LNE1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LUE1;


# direct methods
.method public synthetic constructor <init>(LUE1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LNE1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LNE1;->l:LUE1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, LNE1;->k:I

    .line 2
    .line 3
    iget-object v0, p0, LNE1;->l:LUE1;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, LUE1;->d(Z)V

    .line 10
    .line 11
    .line 12
    const-string p1, "TabGridDialog.Exit"

    .line 13
    .line 14
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    iget p1, v0, LUE1;->B:I

    .line 19
    .line 20
    iget-object v1, v0, LUE1;->m:LhI1;

    .line 21
    .line 22
    check-cast v1, LjI1;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, LjI1;->m(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, LUE1;->d(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, LUE1;->p:LrE1;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, LjI1;->o()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-interface {v3, p1}, LrE1;->v0(Z)LqE1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-virtual {p1, v0}, LqE1;->g(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, LUE1;->b(I)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/lit8 v4, v4, -0x1

    .line 62
    .line 63
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 68
    .line 69
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-interface {v3, p1}, LrE1;->v0(Z)LqE1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v3, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 78
    .line 79
    const-string v4, "chrome-native://newtab/"

    .line 80
    .line 81
    invoke-direct {v3, v2, v4}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/16 v2, 0xd

    .line 85
    .line 86
    invoke-virtual {p1, v2, v1, v3}, LqE1;->c(ILorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/LoadUrlParams;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 87
    .line 88
    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "MobileNewTabOpened."

    .line 92
    .line 93
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, LUE1;->w:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
