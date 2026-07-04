.class public final LZP1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:LhQ1;


# direct methods
.method public synthetic constructor <init>(LhQ1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LZP1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LZP1;->m:LhQ1;

    .line 7
    .line 8
    iput p2, p0, LZP1;->l:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LZP1;->k:I

    .line 2
    .line 3
    iget v1, p0, LZP1;->l:I

    .line 4
    .line 5
    iget-object v2, p0, LZP1;->m:LhQ1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LhQ1;->d:Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_1

    .line 23
    :pswitch_0
    iget-object v0, v2, LhQ1;->d:Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 24
    .line 25
    iget-object v0, v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->p:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l0()V

    .line 32
    .line 33
    .line 34
    iget-wide v0, v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 35
    .line 36
    invoke-static {v0, v1}, LJ/N;->MYRJ_nNk(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l0()V

    .line 41
    .line 42
    .line 43
    iget-wide v0, v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 44
    .line 45
    invoke-static {v0, v1}, LJ/N;->MpfMxfut(J)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l0()V

    .line 50
    .line 51
    .line 52
    iget-wide v0, v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 53
    .line 54
    invoke-static {v0, v1}, LJ/N;->MhIiCaN7(J)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_4
    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l0()V

    .line 59
    .line 60
    .line 61
    iget-wide v0, v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 62
    .line 63
    invoke-static {v0, v1}, LJ/N;->MNvj1u1S(J)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :pswitch_5
    iget-object v0, v2, LhQ1;->d:Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->h(I)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    move v2, v4

    .line 74
    :goto_1
    and-int/lit8 v1, v1, 0x2

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    move v4, v3

    .line 79
    :cond_1
    invoke-virtual {v0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->f()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-wide v5, v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->k:J

    .line 86
    .line 87
    invoke-static {v5, v6, v0, v2, v4}, LJ/N;->MdwW1P2L(JLjava/lang/Object;ZZ)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->d()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->r:LvJ;

    .line 95
    .line 96
    iget-boolean v5, v0, LvJ;->a:Z

    .line 97
    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    iget-boolean v6, v0, LvJ;->c:Z

    .line 102
    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    if-nez v4, :cond_5

    .line 106
    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const/4 v5, 0x0

    .line 111
    iput-object v5, v0, LvJ;->o:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 112
    .line 113
    :cond_5
    :goto_2
    iput-boolean v4, v0, LvJ;->c:Z

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    iput-boolean v3, v0, LvJ;->b:Z

    .line 118
    .line 119
    invoke-virtual {v0, v1}, LvJ;->a(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_3
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :pswitch_data_1
    .packed-switch 0x102001f
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
