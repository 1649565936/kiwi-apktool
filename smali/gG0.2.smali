.class public final LgG0;
.super LyY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public k:I

.field public final synthetic l:Ljava/lang/Runnable;

.field public final synthetic m:LhG0;


# direct methods
.method public constructor <init>(LhG0;LxG0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgG0;->m:LhG0;

    .line 5
    .line 6
    iput-object p2, p0, LgG0;->l:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    .line 1
    iget-object p2, p0, LgG0;->m:LhG0;

    .line 2
    .line 3
    iget-object v0, p2, LhG0;->q:LbG0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iget-object p2, p2, LhG0;->n:LuG0;

    .line 12
    .line 13
    if-eq p1, v0, :cond_5

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq p1, v3, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq p1, v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iput-boolean v0, p2, LuG0;->i:Z

    .line 23
    .line 24
    iget-wide v3, p2, LuG0;->l:J

    .line 25
    .line 26
    cmp-long p1, v3, v1

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p2, LuG0;->l:J

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p2}, LuG0;->c()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, LuG0;->b()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iput-boolean v0, p2, LuG0;->h:Z

    .line 44
    .line 45
    iget-wide v3, p2, LuG0;->k:J

    .line 46
    .line 47
    cmp-long p1, v3, v1

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p2, LuG0;->k:J

    .line 56
    .line 57
    :cond_4
    invoke-virtual {p2}, LuG0;->c()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, LuG0;->a()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    iget-wide v3, p2, LuG0;->j:J

    .line 65
    .line 66
    cmp-long p1, v3, v1

    .line 67
    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p2, LuG0;->j:J

    .line 75
    .line 76
    :cond_6
    invoke-virtual {p2}, LuG0;->b()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, LuG0;->a()V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public final d(Lmo;)V
    .locals 4

    .line 1
    iget-object v0, p0, LgG0;->m:LhG0;

    .line 2
    .line 3
    iget-object v1, v0, LhG0;->q:LbG0;

    .line 4
    .line 5
    if-eq p1, v1, :cond_7

    .line 6
    .line 7
    iget p1, p0, LgG0;->k:I

    .line 8
    .line 9
    iget-object v1, v0, LhG0;->n:LuG0;

    .line 10
    .line 11
    invoke-virtual {v1}, LuG0;->c()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LuG0;->b()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LuG0;->a()V

    .line 18
    .line 19
    .line 20
    const-string v2, "MerchantTrust.BottomSheet.IsHalfViewed"

    .line 21
    .line 22
    iget-boolean v3, v1, LuG0;->h:Z

    .line 23
    .line 24
    invoke-static {v2, v3}, LGc1;->b(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v2, "MerchantTrust.BottomSheet.IsFullyViewed"

    .line 28
    .line 29
    iget-boolean v3, v1, LuG0;->i:Z

    .line 30
    .line 31
    invoke-static {v2, v3}, LGc1;->b(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    const-string v3, "MerchantTrust.BottomSheet.CloseReason"

    .line 37
    .line 38
    invoke-static {p1, v2, v3}, LGc1;->h(IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, v1, LuG0;->e:Z

    .line 43
    .line 44
    iput-boolean p1, v1, LuG0;->f:Z

    .line 45
    .line 46
    iput-boolean p1, v1, LuG0;->g:Z

    .line 47
    .line 48
    iput-boolean p1, v1, LuG0;->h:Z

    .line 49
    .line 50
    iput-boolean p1, v1, LuG0;->i:Z

    .line 51
    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    iput-wide v2, v1, LuG0;->j:J

    .line 55
    .line 56
    iput-wide v2, v1, LuG0;->k:J

    .line 57
    .line 58
    iput-wide v2, v1, LuG0;->l:J

    .line 59
    .line 60
    iget-object p1, p0, LgG0;->l:Ljava/lang/Runnable;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget v1, p0, LgG0;->k:I

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    if-eq v1, v2, :cond_0

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    if-eq v1, v2, :cond_0

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    if-ne v1, v2, :cond_1

    .line 76
    .line 77
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p1, v0, LhG0;->m:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, LhG0;->p:LgG0;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object v1, v0, LhG0;->l:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 90
    .line 91
    invoke-interface {v1, p1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->h(Lyo;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v0}, LhG0;->a()V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    iput-object p1, v0, LhG0;->q:LbG0;

    .line 99
    .line 100
    iget-object v1, v0, LhG0;->o:LmG0;

    .line 101
    .line 102
    iget-object v2, v1, LmG0;->l:LjG0;

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    invoke-virtual {v2}, LNa2;->destroy()V

    .line 107
    .line 108
    .line 109
    iput-object p1, v1, LmG0;->l:LjG0;

    .line 110
    .line 111
    :cond_3
    iget-object v2, v1, LmG0;->i:Lorg/chromium/content_public/browser/WebContents;

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-interface {v2}, Lorg/chromium/content_public/browser/WebContents;->destroy()V

    .line 116
    .line 117
    .line 118
    iput-object p1, v1, LmG0;->i:Lorg/chromium/content_public/browser/WebContents;

    .line 119
    .line 120
    iput-object p1, v1, LmG0;->j:LDE;

    .line 121
    .line 122
    :cond_4
    iput-object p1, v1, LmG0;->k:LlG0;

    .line 123
    .line 124
    iput-object p1, v1, LmG0;->h:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 125
    .line 126
    iget-object v1, v0, LhG0;->s:LNP1;

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    invoke-virtual {v1}, LNP1;->b()V

    .line 131
    .line 132
    .line 133
    :cond_5
    iput-object p1, v0, LhG0;->s:LNP1;

    .line 134
    .line 135
    iget-object v1, v0, LhG0;->v:Lg91;

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    invoke-virtual {v1}, Lg91;->b()V

    .line 140
    .line 141
    .line 142
    :cond_6
    iput-object p1, v0, LhG0;->u:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 143
    .line 144
    iput-object p1, v0, LhG0;->t:LDo;

    .line 145
    .line 146
    :cond_7
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, LgG0;->m:LhG0;

    .line 2
    .line 3
    iget-object v0, v0, LhG0;->n:LuG0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, LuG0;->h:Z

    .line 7
    .line 8
    iget-wide v1, v0, LuG0;->k:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, v0, LuG0;->k:J

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, LuG0;->c()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LuG0;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, LgG0;->k:I

    .line 2
    .line 3
    return-void
.end method
