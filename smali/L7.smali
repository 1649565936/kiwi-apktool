.class public final LL7;
.super Lorg/chromium/components/payments/PaymentApp;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Laq0;


# instance fields
.field public final k:Landroid/os/Handler;

.field public final l:LH7;

.field public final m:Ljava/util/HashSet;

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public r:LN7;

.field public s:LZZ0;

.field public final t:Ljava/lang/String;

.field public final u:LEB1;

.field public v:Z

.field public w:LFb2;


# direct methods
.method public constructor <init>(LK7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/lang/String;LEB1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p6, p2, p5, v0}, Lorg/chromium/components/payments/PaymentApp;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object p5, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance p5, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {p5}, Landroid/os/Handler;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p5, p0, LL7;->k:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p1, p0, LL7;->l:LH7;

    .line 15
    .line 16
    iput-object p2, p0, LL7;->o:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, LL7;->p:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, LL7;->q:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LL7;->m:Ljava/util/HashSet;

    .line 28
    .line 29
    iput-boolean p7, p0, LL7;->n:Z

    .line 30
    .line 31
    iput-object p8, p0, LL7;->t:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p9, p0, LL7;->u:LEB1;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, LL7;->v:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LL7;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LL7;->m:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, LL7;->u:LEB1;

    .line 2
    .line 3
    iget-boolean v0, v0, LEB1;->d:Z

    .line 4
    .line 5
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, LL7;->u:LEB1;

    .line 2
    .line 3
    iget-boolean v0, v0, LEB1;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, LL7;->u:LEB1;

    .line 2
    .line 3
    iget-boolean v0, v0, LEB1;->c:Z

    .line 4
    .line 5
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, LL7;->u:LEB1;

    .line 2
    .line 3
    iget-boolean v0, v0, LEB1;->a:Z

    .line 4
    .line 5
    return v0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[BLjava/util/Map;LO01;Ljava/util/List;Ljava/util/Map;LV01;Ljava/util/List;LZZ0;)V
    .locals 16

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v0, p12

    .line 4
    .line 5
    iput-object v0, v13, LL7;->s:LZZ0;

    .line 6
    .line 7
    const/4 v14, 0x1

    .line 8
    move-object/from16 v0, p3

    .line 9
    .line 10
    invoke-static {v0, v14}, LJ/N;->MR6Af3ZS(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    move-object/from16 v0, p4

    .line 15
    .line 16
    invoke-static {v0, v14}, LJ/N;->MR6Af3ZS(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v15, LB7;

    .line 21
    .line 22
    move-object v0, v15

    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    move-object/from16 v3, p2

    .line 28
    .line 29
    move-object/from16 v6, p5

    .line 30
    .line 31
    move-object/from16 v7, p6

    .line 32
    .line 33
    move-object/from16 v8, p7

    .line 34
    .line 35
    move-object/from16 v9, p8

    .line 36
    .line 37
    move-object/from16 v10, p9

    .line 38
    .line 39
    move-object/from16 v11, p10

    .line 40
    .line 41
    move-object/from16 v12, p11

    .line 42
    .line 43
    invoke-direct/range {v0 .. v12}, LB7;-><init>(LL7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[BLjava/util/Map;LO01;Ljava/util/List;Ljava/util/Map;LV01;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, v13, LL7;->n:Z

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v15}, LB7;->run()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance v0, LC7;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, v13, v1}, LC7;-><init>(LL7;I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v13, LL7;->l:LH7;

    .line 61
    .line 62
    check-cast v2, LK7;

    .line 63
    .line 64
    iget-object v2, v2, LK7;->k:Lorg/chromium/content_public/browser/WebContents;

    .line 65
    .line 66
    invoke-interface {v2}, Lorg/chromium/content_public/browser/WebContents;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v2}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/content/Context;

    .line 83
    .line 84
    :goto_0
    if-nez v2, :cond_2

    .line 85
    .line 86
    const-string v1, "Unable to find Chrome activity."

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LC7;->onResult(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v3, LJ5;

    .line 93
    .line 94
    const v4, 0x7f1503c8

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, v2, v4}, LJ5;-><init>(Landroid/content/Context;I)V

    .line 98
    .line 99
    .line 100
    const v2, 0x7f140554

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, LJ5;->e(I)V

    .line 104
    .line 105
    .line 106
    const v2, 0x7f140559

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, LJ5;->b(I)V

    .line 110
    .line 111
    .line 112
    new-instance v2, LI7;

    .line 113
    .line 114
    invoke-direct {v2, v1, v15}, LI7;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const v1, 0x7f1407fe

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1, v2}, LJ5;->d(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, LI7;

    .line 124
    .line 125
    invoke-direct {v1, v14, v0}, LI7;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const v2, 0x7f1403a0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2, v1}, LJ5;->c(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, LJ7;

    .line 135
    .line 136
    invoke-direct {v1, v0}, LJ7;-><init>(LC7;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v3, LJ5;->a:LF5;

    .line 140
    .line 141
    iput-object v1, v0, LF5;->l:Landroid/content/DialogInterface$OnCancelListener;

    .line 142
    .line 143
    invoke-virtual {v3}, LJ5;->g()LK5;

    .line 144
    .line 145
    .line 146
    :goto_1
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LL7;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Ln01;->a()Ln01;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Ln01;->a:Lpi0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public final u()V
    .locals 5

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Ln01;->a()Ln01;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Ln01;->a:Lpi0;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :try_start_0
    check-cast v1, Lni0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lni0;->k()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception v1

    .line 25
    :try_start_1
    const-string v3, "Error calling paymentDetailsNotUpdated"

    .line 26
    .line 27
    const-string v4, "cr_PaymentDetailsUpdate"

    .line 28
    .line 29
    invoke-static {v4, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object v2, v0, Ln01;->a:Lpi0;

    .line 33
    .line 34
    :goto_1
    return-void

    .line 35
    :goto_2
    iput-object v2, v0, Ln01;->a:Lpi0;

    .line 36
    .line 37
    throw v1
.end method

.method public final x(Lu11;)V
    .locals 10

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Ln01;->a()Ln01;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v7, LGb2;

    .line 8
    .line 9
    iget-object v1, p1, Lu11;->b:Li01;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v2, v8

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, LBb2;

    .line 17
    .line 18
    iget-object v3, v1, Li01;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v1, Li01;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v2, v3, v1}, LBb2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v1, p1, Lu11;->c:[Lk21;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move-object v3, v8

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LIb2;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v3, v1

    .line 40
    :goto_1
    iget-object v4, p1, Lu11;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, p1, Lu11;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, Lu11;->g:Lw5;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    move-object v6, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v6, "addressLine"

    .line 56
    .line 57
    iget-object v9, p1, Lw5;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v6, v9, v1}, LIb2;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    const-string v6, "city"

    .line 63
    .line 64
    iget-object v9, p1, Lw5;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v6, v9, v1}, LIb2;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    const-string v6, "countryCode"

    .line 70
    .line 71
    iget-object v9, p1, Lw5;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v6, v9, v1}, LIb2;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    const-string v6, "dependentLocality"

    .line 77
    .line 78
    iget-object v9, p1, Lw5;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v6, v9, v1}, LIb2;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    const-string v6, "organization"

    .line 84
    .line 85
    iget-object v9, p1, Lw5;->f:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v6, v9, v1}, LIb2;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    const-string v6, "phone"

    .line 91
    .line 92
    iget-object v9, p1, Lw5;->g:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v6, v9, v1}, LIb2;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    const-string v6, "postalCode"

    .line 98
    .line 99
    iget-object v9, p1, Lw5;->h:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v6, v9, v1}, LIb2;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    const-string v6, "recipient"

    .line 105
    .line 106
    iget-object v9, p1, Lw5;->i:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v6, v9, v1}, LIb2;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    const-string v6, "region"

    .line 112
    .line 113
    iget-object v9, p1, Lw5;->j:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v6, v9, v1}, LIb2;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    const-string v6, "sortingCode"

    .line 119
    .line 120
    iget-object p1, p1, Lw5;->k:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v6, p1, v1}, LIb2;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    move-object v6, v1

    .line 126
    :goto_2
    move-object v1, v7

    .line 127
    invoke-direct/range {v1 .. v6}, LGb2;-><init>(LBb2;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object p1, v0, Ln01;->a:Lpi0;

    .line 134
    .line 135
    if-nez p1, :cond_3

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_3
    :try_start_0
    invoke-virtual {v7}, LGb2;->a()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast p1, Lni0;

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Lni0;->m(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    goto :goto_5

    .line 150
    :catch_0
    move-exception p1

    .line 151
    :try_start_1
    const-string v1, "Error calling updateWith"

    .line 152
    .line 153
    const-string v2, "cr_PaymentDetailsUpdate"

    .line 154
    .line 155
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    .line 158
    :goto_3
    iput-object v8, v0, Ln01;->a:Lpi0;

    .line 159
    .line 160
    :goto_4
    return-void

    .line 161
    :goto_5
    iput-object v8, v0, Ln01;->a:Lpi0;

    .line 162
    .line 163
    throw p1
.end method

.method public final y(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LL7;->k:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LD7;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LD7;-><init>(LL7;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, LL7;->r:LN7;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, LN7;->a:LP7;

    .line 9
    .line 10
    iget-object v1, v0, LP7;->f:Lb01;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, p0}, Lb01;->i(Lorg/chromium/components/payments/PaymentApp;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget p1, v0, LP7;->p:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    iput p1, v0, LP7;->p:I

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, v0, LP7;->g:Lc01;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lb01;->c(Lc01;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, LL7;->r:LN7;

    .line 32
    .line 33
    return-void
.end method
