.class public final LIR;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LSA1;
.implements LKA1;
.implements LY32;


# instance fields
.field public final a:LzR;

.field public final b:LCR;

.field public c:Z

.field public final d:Landroid/os/Handler;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Z

.field public h:Z

.field public i:LIj0;

.field public j:LBR;

.field public k:Landroid/view/MotionEvent;

.field public l:Landroid/view/MotionEvent;

.field public m:Landroid/graphics/Rect;

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LzR;

    .line 5
    .line 6
    invoke-direct {v0}, LzR;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LIR;->a:LzR;

    .line 10
    .line 11
    new-instance v0, LCR;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x3e8

    .line 17
    .line 18
    iput-wide v1, v0, LCR;->a:J

    .line 19
    .line 20
    iput-wide v1, v0, LCR;->b:J

    .line 21
    .line 22
    iput-object v0, p0, LIR;->b:LCR;

    .line 23
    .line 24
    new-instance v0, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LIR;->d:Landroid/os/Handler;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LIR;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LIR;->a:LzR;

    .line 6
    .line 7
    invoke-virtual {v0}, LzR;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, LzR;->d(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LIR;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d(Landroid/content/Context;Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LIR;->u(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Lorg/chromium/content_public/browser/WebContents;->J(LSA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(IILjava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LIR;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LIR;->a:LzR;

    .line 6
    .line 7
    invoke-virtual {v0}, LzR;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LIR;->j:LBR;

    .line 15
    .line 16
    iput-object p3, v0, LBR;->n:Ljava/lang/String;

    .line 17
    .line 18
    iput p1, v0, LBR;->l:I

    .line 19
    .line 20
    iput p2, v0, LBR;->m:I

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LIR;->u(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, LIR;->r()V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-boolean v0, p0, LIR;->g:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, LIR;->a:LzR;

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, LzR;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v1, v0, LzR;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "cr_DWServiceBinder"

    .line 44
    .line 45
    invoke-virtual {v0}, LzR;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    :try_start_0
    iget-object v1, v0, LzR;->a:Lxh0;

    .line 53
    .line 54
    check-cast v1, Lvh0;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lvh0;->P(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    const-string v0, "onWindowFocusLost failed."

    .line 62
    .line 63
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_1
    move-exception p1

    .line 68
    const-string v1, "onWindowFocusLost failed due to DeadObjectException."

    .line 69
    .line 70
    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, LzR;->c()V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void
.end method

.method public final g(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LIR;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LIR;->a:LzR;

    .line 6
    .line 7
    invoke-virtual {v0}, LzR;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, LIR;->j:LBR;

    .line 15
    .line 16
    iput-object p1, v1, LBR;->k:Landroid/view/inputmethod/EditorInfo;

    .line 17
    .line 18
    const-string v1, "cr_DWServiceBinder"

    .line 19
    .line 20
    invoke-virtual {v0}, LzR;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :try_start_0
    iget-object v2, v0, LzR;->a:Lxh0;

    .line 28
    .line 29
    iget p1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 30
    .line 31
    check-cast v2, Lvh0;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lvh0;->O(I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const-string v0, "updateEditorInfo failed."

    .line 39
    .line 40
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception p1

    .line 45
    const-string v2, "updateEditorInfo failed due to DeadObjectException."

    .line 46
    .line 47
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LzR;->c()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public final h(LIj0;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LIR;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LIR;->a:LzR;

    .line 6
    .line 7
    invoke-virtual {v0}, LzR;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, LIR;->i:LIj0;

    .line 15
    .line 16
    iget-object v0, p0, LIR;->j:LBR;

    .line 17
    .line 18
    iput-object p1, v0, LBR;->q:LIj0;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, LKA1;->j(I)V

    .line 22
    .line 23
    .line 24
    iput-boolean p1, p0, LIR;->n:Z

    .line 25
    .line 26
    return p1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final i(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, LIR;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, LIR;->a:LzR;

    .line 23
    .line 24
    invoke-virtual {v1}, LzR;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_6

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v3, 0x9

    .line 35
    .line 36
    if-ne v2, v3, :cond_6

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, LHR;

    .line 43
    .line 44
    invoke-direct {v3, p0}, LHR;-><init>(LIR;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LzR;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, v1, LzR;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string v4, "com.samsung.android.honeyboard"

    .line 69
    .line 70
    invoke-static {v4}, LuU0;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v6, "cr_DWServiceBinder"

    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const/4 v8, 0x1

    .line 83
    if-gt v7, v8, :cond_5

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Ljava/lang/String;

    .line 90
    .line 91
    const-string v9, "34:DF:0E:7A:9F:1C:F1:89:2E:45:C0:56:B4:97:3C:D8:1C:CF:14:8A:40:50:D1:1A:EA:4A:C5:A6:5F:90:0A:42"

    .line 92
    .line 93
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_4

    .line 98
    .line 99
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    const-string v5, "C8:A2:E9:BC:CF:59:7C:2F:B6:DC:66:BE:E2:93:FC:13:F2:FC:47:EC:77:BC:6B:2B:0D:52:C1:1F:51:19:2A:B8"

    .line 106
    .line 107
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 115
    .line 116
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v5, Landroid/content/ComponentName;

    .line 120
    .line 121
    const-string v7, "com.samsung.android.directwriting.service.DirectWritingService"

    .line 122
    .line 123
    invoke-direct {v5, v4, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    iget-object v4, v1, LzR;->c:LyR;

    .line 130
    .line 131
    invoke-virtual {v2, v0, v4, v8}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v1, LzR;->b:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v3, v1, LzR;->d:LHR;

    .line 141
    .line 142
    iput-object v2, v1, LzR;->e:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_0
    move-exception v0

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v2, "bindService failed,"

    .line 149
    .line 150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    :goto_0
    const-string v0, "Don\'t connect to service due to package fingerprint mismatch"

    .line 165
    .line 166
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_1
    invoke-virtual {p0, p1, p2}, LIR;->q(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final k(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LIR;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/16 v0, 0x20

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->isButtonPressed(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iput-boolean v2, p0, LIR;->p:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v0, p0, LIR;->p:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v2, :cond_3

    .line 34
    .line 35
    iput-boolean v1, p0, LIR;->p:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v2, v1

    .line 39
    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x2

    .line 47
    if-eq v0, v2, :cond_7

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x4

    .line 54
    if-ne v0, v2, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    invoke-virtual {p0}, LIR;->r()V

    .line 64
    .line 65
    .line 66
    :cond_6
    return v1

    .line 67
    :cond_7
    :goto_1
    invoke-virtual {p0, p1, p2}, LIR;->q(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1
.end method

.method public final l(Landroid/graphics/Rect;Landroid/graphics/Point;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, LIR;->n:Z

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, LIR;->i:LIj0;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, LIR;->j:LBR;

    .line 18
    .line 19
    iput-object p1, v1, LBR;->o:Landroid/graphics/Rect;

    .line 20
    .line 21
    iput-object p2, v1, LBR;->p:Landroid/graphics/Point;

    .line 22
    .line 23
    invoke-virtual {v0}, LIj0;->a()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v0, p0, LIR;->a:LzR;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, LzR;->e(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, LIR;->k:Landroid/view/MotionEvent;

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p2, p0, LIR;->i:LIj0;

    .line 38
    .line 39
    invoke-virtual {p2}, LIj0;->a()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v1, p0, LIR;->k:Landroid/view/MotionEvent;

    .line 44
    .line 45
    invoke-virtual {v0}, LzR;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const-string v3, "cr_DWServiceBinder"

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    const-string p1, "startRecognition failed, not bounded"

    .line 54
    .line 55
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :try_start_0
    iget-object v2, v0, LzR;->a:Lxh0;

    .line 60
    .line 61
    invoke-static {p1, v1, p2}, LxR;->a(Landroid/graphics/Rect;Landroid/view/MotionEvent;Landroid/view/View;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast v2, Lvh0;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Lvh0;->M(Landroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, LIR;->c:Z

    .line 72
    .line 73
    iget-object p1, p0, LIR;->k:Landroid/view/MotionEvent;

    .line 74
    .line 75
    invoke-virtual {p0, p2, p1}, LIR;->s(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, LIR;->i:LIj0;

    .line 79
    .line 80
    iget-object p1, p1, LIj0;->a:Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 81
    .line 82
    iget-object p1, p1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->p:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 83
    .line 84
    invoke-static {p1}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->d(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/GestureListenerManagerImpl;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-wide v0, p1, Lorg/chromium/content/browser/GestureListenerManagerImpl;->s:J

    .line 91
    .line 92
    const-wide/16 v2, 0x0

    .line 93
    .line 94
    cmp-long p2, v0, v2

    .line 95
    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    invoke-static {v0, v1, p1}, LJ/N;->MMR0DKoy(JLjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception p1

    .line 103
    const-string p2, "startRecognition failed with exception."

    .line 104
    .line 105
    invoke-static {v3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_1
    move-exception p1

    .line 110
    const-string p2, "startRecognition failed due to DeadObjectException."

    .line 111
    .line 112
    invoke-static {v3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, LzR;->c()V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_0
    return-void
.end method

.method public final m()LY32;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final n(Landroid/view/ViewGroup;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x4e38

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, LIR;->h:Z

    .line 24
    .line 25
    return p1
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, LIR;->r()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LIR;->i:LIj0;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, LIj0;->a()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v0, p1}, LIR;->t(Landroid/graphics/Rect;Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Landroid/view/View;Landroid/graphics/Rect;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LIR;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LIR;->a:LzR;

    .line 6
    .line 7
    invoke-virtual {v0}, LzR;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p2, p0, LIR;->m:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget-object v1, p0, LIR;->j:LBR;

    .line 17
    .line 18
    new-instance v2, Landroid/graphics/Point;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, v1, LBR;->o:Landroid/graphics/Rect;

    .line 24
    .line 25
    iput-object v2, v1, LBR;->p:Landroid/graphics/Point;

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    iget-boolean p3, p0, LIR;->n:Z

    .line 30
    .line 31
    if-nez p3, :cond_2

    .line 32
    .line 33
    iget-boolean p3, p0, LIR;->o:Z

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    iget-object p3, p0, LIR;->l:Landroid/view/MotionEvent;

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, p2, p1}, LzR;->e(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, LIR;->l:Landroid/view/MotionEvent;

    .line 45
    .line 46
    invoke-virtual {p0, p2, p3, p1}, LIR;->t(Landroid/graphics/Rect;Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, LIR;->o:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, LIR;->r()V

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-virtual {p0, p2, p2, p1}, LIR;->t(Landroid/graphics/Rect;Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public final q(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LIR;->d:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    iget-object v5, p0, LIR;->b:LCR;

    .line 13
    .line 14
    if-eq v0, v3, :cond_6

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    if-eq v0, v6, :cond_4

    .line 18
    .line 19
    const/16 p2, 0x9

    .line 20
    .line 21
    if-eq v0, p2, :cond_2

    .line 22
    .line 23
    const/16 p2, 0xa

    .line 24
    .line 25
    if-eq v0, p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-boolean v4, p0, LIR;->h:Z

    .line 29
    .line 30
    iget-boolean p2, p0, LIR;->c:Z

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p2, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LIR;->f:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, LGR;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, LGR;-><init>(LIR;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-wide v2, v5, LCR;->a:J

    .line 48
    .line 49
    invoke-static {v1, v0, p2, v2, v3}, LER;->b(Landroid/os/Handler;LGR;Ljava/lang/Object;J)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p0, LIR;->f:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, LIR;->f:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_3
    :goto_0
    return v4

    .line 63
    :cond_4
    iget-boolean v0, p0, LIR;->c:Z

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, LIR;->s(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 68
    .line 69
    .line 70
    return v3

    .line 71
    :cond_5
    return v4

    .line 72
    :cond_6
    iget-boolean v0, p0, LIR;->c:Z

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, LIR;->s(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Ljava/lang/Object;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, LIR;->e:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance p2, LFR;

    .line 87
    .line 88
    invoke-direct {p2, p0}, LFR;-><init>(LIR;)V

    .line 89
    .line 90
    .line 91
    iget-wide v4, v5, LCR;->b:J

    .line 92
    .line 93
    invoke-static {v1, p2, p1, v4, v5}, LER;->a(Landroid/os/Handler;LFR;Ljava/lang/Object;J)V

    .line 94
    .line 95
    .line 96
    return v3

    .line 97
    :cond_7
    iget-object v0, p0, LIR;->m:Landroid/graphics/Rect;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    iget-object v0, p0, LIR;->k:Landroid/view/MotionEvent;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    iget-object v1, p0, LIR;->m:Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    float-to-int v0, v0

    .line 118
    iget-object v2, p0, LIR;->k:Landroid/view/MotionEvent;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    float-to-int v2, v2

    .line 125
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    iget-object v0, p0, LIR;->m:Landroid/graphics/Rect;

    .line 132
    .line 133
    invoke-virtual {p0, v0, p2, p1}, LIR;->t(Landroid/graphics/Rect;Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, LIR;->l:Landroid/view/MotionEvent;

    .line 142
    .line 143
    iput-boolean v3, p0, LIR;->o:Z

    .line 144
    .line 145
    :goto_1
    return v4

    .line 146
    :cond_9
    iget-object v0, p0, LIR;->f:Ljava/lang/Object;

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iput-object v2, p0, LIR;->f:Ljava/lang/Object;

    .line 154
    .line 155
    :cond_a
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LIR;->k:Landroid/view/MotionEvent;

    .line 160
    .line 161
    iput-boolean v4, p0, LIR;->o:Z

    .line 162
    .line 163
    iget-object v0, p0, LIR;->e:Ljava/lang/Object;

    .line 164
    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iput-object v2, p0, LIR;->e:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {p0, p1, p2}, LIR;->s(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 173
    .line 174
    .line 175
    return v3

    .line 176
    :cond_b
    iput-boolean v4, p0, LIR;->n:Z

    .line 177
    .line 178
    iput-boolean v4, p0, LIR;->c:Z

    .line 179
    .line 180
    return v4
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LIR;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "cr_DWServiceBinder"

    .line 7
    .line 8
    iget-object v1, p0, LIR;->a:LzR;

    .line 9
    .line 10
    invoke-virtual {v1}, LzR;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "hostSource"

    .line 23
    .line 24
    const-string v4, "webview"

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, LzR;->a:Lxh0;

    .line 30
    .line 31
    check-cast v3, Lvh0;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lvh0;->K(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    const-string v2, "hideDWToolbar failed."

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception v2

    .line 45
    const-string v3, "hideDWToolbar failed due to DeadObjectException."

    .line 46
    .line 47
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LzR;->c()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public final s(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    const-string v0, "cr_DWServiceBinder"

    .line 2
    .line 3
    iget-object v1, p0, LIR;->a:LzR;

    .line 4
    .line 5
    invoke-virtual {v1}, LzR;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    iget-object v2, v1, LzR;->a:Lxh0;

    .line 13
    .line 14
    new-instance v3, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "event"

    .line 20
    .line 21
    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LxR;->c(Landroid/view/View;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "rootViewRect"

    .line 29
    .line 30
    invoke-virtual {v3, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, Lvh0;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lvh0;->A(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    const-string p2, "onDispatchEvent failed."

    .line 41
    .line 42
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception p1

    .line 47
    const-string p2, "onDispatchEvent failed due to DeadObjectException."

    .line 48
    .line 49
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LzR;->c()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public final t(Landroid/graphics/Rect;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LIR;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "cr_DWServiceBinder"

    .line 7
    .line 8
    iget-object v1, p0, LIR;->a:LzR;

    .line 9
    .line 10
    invoke-virtual {v1}, LzR;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :try_start_0
    invoke-static {p1, p2, p3}, LxR;->a(Landroid/graphics/Rect;Landroid/view/MotionEvent;Landroid/view/View;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, v1, LzR;->a:Lxh0;

    .line 22
    .line 23
    check-cast p2, Lvh0;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lvh0;->N(Landroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    const-string p2, "onStopRecognition failed."

    .line 31
    .line 32
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p1

    .line 37
    const-string p2, "onStopRecognition failed due to DeadObjectException."

    .line 38
    .line 39
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LzR;->c()V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, LIR;->c:Z

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, LIR;->k:Landroid/view/MotionEvent;

    .line 50
    .line 51
    iput-object p1, p0, LIR;->l:Landroid/view/MotionEvent;

    .line 52
    .line 53
    return-void
.end method

.method public final u(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LIR;->g:Z

    .line 2
    .line 3
    invoke-static {p1}, LDR;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, LIR;->g:Z

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "updateDWServiceStatus() : isEnabled = "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "cr_DWTrigger"

    .line 24
    .line 25
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-boolean p1, p0, LIR;->g:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, LIR;->j:LBR;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, LBR;

    .line 40
    .line 41
    invoke-direct {p1}, LBR;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LIR;->j:LBR;

    .line 45
    .line 46
    new-instance v0, LHR;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LHR;-><init>(LIR;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p1, LBR;->r:LHR;

    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method
