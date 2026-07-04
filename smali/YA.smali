.class public final LYA;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LLu0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdB;


# direct methods
.method public synthetic constructor <init>(La90;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LYA;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LYA;->b:LdB;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(LPu0;LHu0;)V
    .locals 1

    .line 1
    iget p1, p0, LYA;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LYA;->b:LdB;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    sget-object p1, LHu0;->p:LHu0;

    .line 11
    .line 12
    if-ne p2, p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, LYA;->b:LdB;

    .line 15
    .line 16
    iget-object p1, p1, LdB;->l:LEE;

    .line 17
    .line 18
    iput-object v0, p1, LEE;->b:Landroid/content/Context;

    .line 19
    .line 20
    iget-object p1, p0, LYA;->b:LdB;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, LYA;->b:LdB;

    .line 29
    .line 30
    invoke-virtual {p1}, LdB;->j0()LO42;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, LO42;->a()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, LYA;->b:LdB;

    .line 38
    .line 39
    iget-object p1, p1, LdB;->r:LbB;

    .line 40
    .line 41
    iget-object p2, p1, LbB;->n:LdB;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :pswitch_1
    sget-object p1, LHu0;->o:LHu0;

    .line 71
    .line 72
    if-ne p2, p1, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, LYA;->b:LdB;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_2
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_0
    iget-object p2, p1, LdB;->p:LO42;

    .line 93
    .line 94
    if-nez p2, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, LaB;

    .line 101
    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    iget-object p2, p2, LaB;->a:LO42;

    .line 105
    .line 106
    iput-object p2, p1, LdB;->p:LO42;

    .line 107
    .line 108
    :cond_3
    iget-object p2, p1, LdB;->p:LO42;

    .line 109
    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    new-instance p2, LO42;

    .line 113
    .line 114
    invoke-direct {p2}, LO42;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p2, p1, LdB;->p:LO42;

    .line 118
    .line 119
    :cond_4
    invoke-virtual {p1}, LdB;->r0()LRu0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, p0}, LRu0;->b(LOu0;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_1
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
