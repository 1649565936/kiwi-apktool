.class public final LkV0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LxV0;
.implements LSf0;


# static fields
.field public static final u:I

.field public static final v:LmP1;


# instance fields
.field public final k:LmV0;

.field public final l:Lorg/chromium/components/page_info/PageInfoRowView;

.field public final m:LOU0;

.field public final n:LvB1;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public q:Z

.field public r:Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;

.field public s:LTf0;

.field public t:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, LkV0;->u:I

    .line 6
    .line 7
    new-instance v0, LmP1;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LkV0;->v:LmP1;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LmV0;Lorg/chromium/components/page_info/PageInfoRowView;LLw;LJw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkV0;->k:LmV0;

    .line 5
    .line 6
    iput-object p2, p0, LkV0;->l:Lorg/chromium/components/page_info/PageInfoRowView;

    .line 7
    .line 8
    iput-object p3, p0, LkV0;->m:LOU0;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const p3, 0x7f140847

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, LkV0;->o:Ljava/lang/String;

    .line 26
    .line 27
    check-cast p1, Lorg/chromium/components/page_info/PageInfoController;

    .line 28
    .line 29
    iget-object p1, p1, Lorg/chromium/components/page_info/PageInfoController;->s:Lorg/chromium/url/GURL;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LkV0;->p:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p4, p0, LkV0;->n:LvB1;

    .line 38
    .line 39
    new-instance p2, Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;

    .line 40
    .line 41
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-direct {p2, p3}, Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LkV0;->r:Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;

    .line 49
    .line 50
    new-instance p3, LhV0;

    .line 51
    .line 52
    invoke-direct {p3, p0}, LhV0;-><init>(LkV0;)V

    .line 53
    .line 54
    .line 55
    iget-wide v0, p2, Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;->b:J

    .line 56
    .line 57
    invoke-static {v0, v1, p2, p1, p3}, LJ/N;->MN48Z3Io(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LkV0;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;

    .line 6
    .line 7
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LkV0;->r:Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;

    .line 15
    .line 16
    new-instance v1, LhV0;

    .line 17
    .line 18
    invoke-direct {v1, p0}, LhV0;-><init>(LkV0;)V

    .line 19
    .line 20
    .line 21
    iget-wide v2, v0, Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;->b:J

    .line 22
    .line 23
    iget-object v4, p0, LkV0;->p:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v4, v1}, LJ/N;->MN48Z3Io(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LkV0;->q:Z

    .line 30
    .line 31
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LkV0;->k:LmV0;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/components/page_info/PageInfoController;

    .line 4
    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/chromium/components/page_info/PageInfoController;->f(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LkV0;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 15

    .line 1
    new-instance v13, LTf0;

    .line 2
    .line 3
    iget-object v0, p0, LkV0;->k:LmV0;

    .line 4
    .line 5
    check-cast v0, Lorg/chromium/components/page_info/PageInfoController;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/chromium/components/page_info/PageInfoController;->l:Lorg/chromium/ui/base/WindowAndroid;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Landroid/app/Activity;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    iget-object v14, p0, LkV0;->p:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    iget-object v9, p0, LkV0;->n:LvB1;

    .line 28
    .line 29
    new-instance v10, LyQ0;

    .line 30
    .line 31
    invoke-direct {v10}, LyQ0;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v11, LiV0;

    .line 35
    .line 36
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v12, Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;

    .line 40
    .line 41
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v12, v0}, Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v13

    .line 49
    move-object v2, p0

    .line 50
    move-object v7, v14

    .line 51
    invoke-direct/range {v0 .. v12}, LTf0;-><init>(Landroid/app/Activity;LSf0;ZZZZLjava/lang/String;Leo1;LvB1;LyQ0;Ljava/util/function/Function;Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;)V

    .line 52
    .line 53
    .line 54
    iput-object v13, p0, LkV0;->s:LTf0;

    .line 55
    .line 56
    iget-object v0, v13, LTf0;->r:Lsf0;

    .line 57
    .line 58
    iput-object v14, v0, Lsf0;->K:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0}, Lsf0;->M()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LkV0;->s:LTf0;

    .line 64
    .line 65
    iget-object v0, v0, LTf0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LkV0;->s:LTf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LTf0;->e()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LkV0;->s:LTf0;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(LUf0;)V
    .locals 2

    .line 1
    iget-object p1, p0, LkV0;->k:LmV0;

    .line 2
    .line 3
    check-cast p1, Lorg/chromium/components/page_info/PageInfoController;

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/chromium/components/page_info/PageInfoController;->f(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LkV0;->q:Z

    .line 12
    .line 13
    iget-object v0, p0, LkV0;->s:LTf0;

    .line 14
    .line 15
    iget-object v0, v0, LTf0;->r:Lsf0;

    .line 16
    .line 17
    iget v0, v0, LGM;->n:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, LkV0;->t:J

    .line 24
    .line 25
    invoke-virtual {p0}, LkV0;->j()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/chromium/components/page_info/PageInfoController;->d()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    new-instance v0, LsV0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, LkV0;->t:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    iget-object v2, p0, LkV0;->l:Lorg/chromium/components/page_info/PageInfoRowView;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, LkV0;->v:LmP1;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static {v5, v6}, LBq;->a(J)Ljava/util/Calendar;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iget-wide v7, p0, LkV0;->t:J

    .line 39
    .line 40
    invoke-static {v7, v8}, LBq;->a(J)Ljava/util/Calendar;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    sub-long/2addr v5, v7

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    cmp-long v3, v5, v3

    .line 62
    .line 63
    if-gez v3, :cond_1

    .line 64
    .line 65
    :goto_0
    const/4 v1, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-nez v3, :cond_2

    .line 68
    .line 69
    const v3, 0x7f140845

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-wide/32 v3, 0x5265c00

    .line 78
    .line 79
    .line 80
    cmp-long v7, v5, v3

    .line 81
    .line 82
    if-nez v7, :cond_3

    .line 83
    .line 84
    const v3, 0x7f140846

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    if-lez v7, :cond_4

    .line 93
    .line 94
    const-wide/32 v7, 0x240c8400

    .line 95
    .line 96
    .line 97
    cmp-long v7, v5, v7

    .line 98
    .line 99
    if-gtz v7, :cond_4

    .line 100
    .line 101
    div-long/2addr v5, v3

    .line 102
    long-to-int v3, v5

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const v4, 0x7f140844

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    new-instance v3, Ljava/util/Date;

    .line 120
    .line 121
    iget-wide v4, p0, LkV0;->t:J

    .line 122
    .line 123
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, LbA1;->a(Ljava/util/Date;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const v4, 0x7f140843

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_1
    iput-object v1, v0, LsV0;->d:Ljava/lang/String;

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    iget-object v1, p0, LkV0;->m:LOU0;

    .line 147
    .line 148
    iget-boolean v4, v1, LOU0;->b:Z

    .line 149
    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    check-cast v1, LLw;

    .line 153
    .line 154
    iget-object v1, v1, LLw;->j:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 155
    .line 156
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/profiles/Profile;->j()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_5

    .line 161
    .line 162
    move v1, v3

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    const/4 v1, 0x0

    .line 165
    :goto_2
    iput-boolean v1, v0, LsV0;->a:Z

    .line 166
    .line 167
    const v1, 0x7f090242

    .line 168
    .line 169
    .line 170
    iput v1, v0, LsV0;->b:I

    .line 171
    .line 172
    iput-boolean v3, v0, LsV0;->g:Z

    .line 173
    .line 174
    new-instance v1, LjV0;

    .line 175
    .line 176
    invoke-direct {v1, p0}, LjV0;-><init>(LkV0;)V

    .line 177
    .line 178
    .line 179
    iput-object v1, v0, LsV0;->f:Ljava/lang/Runnable;

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Lorg/chromium/components/page_info/PageInfoRowView;->a(LsV0;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method
