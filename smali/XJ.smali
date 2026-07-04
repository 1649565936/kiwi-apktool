.class public final synthetic LXJ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LdK;


# direct methods
.method public synthetic constructor <init>(LdK;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LXJ;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LXJ;->l:LdK;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LXJ;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LXJ;->l:LdK;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lf62;

    .line 9
    .line 10
    iget-object v0, v1, LdK;->r:Lorg/chromium/chrome/browser/customtabs/CustomTabBottomBarView;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :pswitch_0
    check-cast p1, LMt0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, LMt0;->E:LXT0;

    .line 21
    .line 22
    new-instance v0, LaK;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LaK;-><init>(LdK;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, LXT0;->b:LBQ0;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, v1, LdK;->l:Lorg/chromium/ui/base/WindowAndroid;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->l()Lts0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, v1, LdK;->r:Lorg/chromium/chrome/browser/customtabs/CustomTabBottomBarView;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, v1, LdK;->r:Lorg/chromium/chrome/browser/customtabs/CustomTabBottomBarView;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Lts0;->f(Landroid/content/Context;Landroid/view/View;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget p1, p1, Lf62;->a:I

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-gtz p1, :cond_2

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move p1, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 62
    :goto_1
    iget-object v0, v1, LdK;->m:LYo;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, LdK;->b()Lorg/chromium/chrome/browser/customtabs/CustomTabBottomBarView;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    check-cast v0, LVo;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v2}, LVo;->i(II)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {v1}, LdK;->b()Lorg/chromium/chrome/browser/customtabs/CustomTabBottomBarView;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, LdK;->a()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    check-cast v0, LVo;

    .line 93
    .line 94
    invoke-virtual {v0, p1, v2}, LVo;->i(II)V

    .line 95
    .line 96
    .line 97
    :goto_2
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
