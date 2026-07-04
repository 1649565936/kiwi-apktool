.class public final synthetic LXS1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LXS1;->k:I

    .line 5
    .line 6
    iput-object p2, p0, LXS1;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LXS1;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LXS1;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LNp0;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    iget-object v0, v1, LNp0;->a:LMp0;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    check-cast v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 19
    .line 20
    iget v1, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->u:I

    .line 21
    .line 22
    if-gtz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_0
    check-cast v1, Lorg/chromium/chrome/browser/toolbar/top/d;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, v1, Lorg/chromium/chrome/browser/toolbar/top/d;->b:LOL1;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, LOL1;->i:Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;

    .line 41
    .line 42
    iget-object v0, v0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->s:Lorg/chromium/chrome/browser/toolbar/NewTabButton;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-eqz p1, :cond_1

    .line 48
    .line 49
    new-instance p1, LC42;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {p1, v1}, LC42;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1}, LE42;->b(Landroid/view/View;LC42;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v0}, LE42;->a(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :cond_3
    iget-object v0, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->v:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_1
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
