.class public final LbQ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Landroid/view/KeyEvent;

.field public final synthetic m:LhQ1;


# direct methods
.method public synthetic constructor <init>(LhQ1;Landroid/view/KeyEvent;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LbQ1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LbQ1;->m:LhQ1;

    .line 7
    .line 8
    iput-object p2, p0, LbQ1;->l:Landroid/view/KeyEvent;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LbQ1;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LbQ1;->l:Landroid/view/KeyEvent;

    .line 4
    .line 5
    iget-object v2, p0, LbQ1;->m:LhQ1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, LhQ1;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, v2, LhQ1;->d:Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v5, 0x43

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-ne v0, v5, :cond_1

    .line 38
    .line 39
    iput v6, v2, LhQ1;->h:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/high16 v0, -0x80000000

    .line 43
    .line 44
    and-int/2addr v0, v3

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const v0, 0x7fffffff

    .line 48
    .line 49
    .line 50
    and-int/2addr v0, v3

    .line 51
    iget v1, v2, LhQ1;->h:I

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, v1, v6}, LhQ1;->b(II)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v2, v1, v0}, LhQ1;->b(II)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iput v0, v2, LhQ1;->h:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget v0, v2, LhQ1;->h:I

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    if-eqz v3, :cond_7

    .line 73
    .line 74
    invoke-static {v0, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v2, v0, v6}, LhQ1;->b(II)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    iget v0, v2, LhQ1;->h:I

    .line 85
    .line 86
    invoke-virtual {v2, v0, v6}, LhQ1;->b(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    iget-wide v2, v4, Lorg/chromium/content/browser/input/ImeAdapterImpl;->k:J

    .line 97
    .line 98
    invoke-static {v2, v3, v4}, LJ/N;->M_V5g5ie(JLjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    :goto_0
    invoke-virtual {v4, v1}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->m(Landroid/view/KeyEvent;)Z

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
