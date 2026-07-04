.class public final LdJ1;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final h:Lorg/chromium/chrome/browser/tab/Tab;

.field public final i:I

.field public j:LUJ1;

.field public final k:Z

.field public l:Z

.field public final synthetic m:LjJ1;


# direct methods
.method public constructor <init>(LjJ1;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    iput-object p1, p0, LdJ1;->m:LjJ1;

    .line 2
    .line 3
    invoke-direct {p0}, LLd;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LdJ1;->h:Lorg/chromium/chrome/browser/tab/Tab;

    .line 7
    .line 8
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, LdJ1;->i:I

    .line 13
    .line 14
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, LdJ1;->k:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LdJ1;->i:I

    .line 2
    .line 3
    iget-boolean v1, p0, LdJ1;->k:Z

    .line 4
    .line 5
    iget-object v2, p0, LdJ1;->j:LUJ1;

    .line 6
    .line 7
    iget-object v3, p0, LdJ1;->m:LjJ1;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {v3}, LjJ1;->f()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v5, Ljava/io/File;

    .line 20
    .line 21
    invoke-static {v0, v1}, LgK1;->a(IZ)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v2, v1}, LgK1;->e(Ljava/io/File;LUJ1;Z)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    const-string v2, "tabmodel"

    .line 34
    .line 35
    const-string v4, "Out of memory error while attempting to save tab state.  Erasing."

    .line 36
    .line 37
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, LjJ1;->e(IZ)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x0

    .line 44
    :goto_1
    iput-boolean v0, p0, LdJ1;->l:Z

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, LdJ1;->m:LjJ1;

    .line 4
    .line 5
    iget-boolean v0, p1, LjJ1;->o:Z

    .line 6
    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {p0}, LLd;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, LdJ1;->l:Z

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    iget-object v0, p0, LdJ1;->h:Lorg/chromium/chrome/browser/tab/Tab;

    .line 22
    .line 23
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, LZJ1;->d(Lorg/chromium/chrome/browser/tab/Tab;)LZJ1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v2}, LZJ1;->e(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, LjJ1;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v3, 0x1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-static {}, LjJ1;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v1, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    move v1, v3

    .line 54
    :goto_1
    invoke-interface {v0, v1}, Lorg/chromium/chrome/browser/tab/Tab;->B(Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LjJ1;->h()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-static {}, LjJ1;->g()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    :goto_2
    invoke-static {}, LQ20;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x5

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const-string v0, "CriticalPersistedTabData"

    .line 78
    .line 79
    const-string v4, "migrate_to_critical_persisted_tab_data_batch_size"

    .line 80
    .line 81
    invoke-static {v1, v0, v4}, LSv;->d(ILjava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :cond_5
    if-ge v2, v1, :cond_7

    .line 86
    .line 87
    iget-object v0, p1, LjJ1;->i:Ljava/util/ArrayDeque;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->h()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    invoke-static {v0}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-boolean v3, v1, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->G:Z

    .line 114
    .line 115
    invoke-interface {v0, v3}, Lorg/chromium/chrome/browser/tab/Tab;->B(Z)V

    .line 116
    .line 117
    .line 118
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    :goto_3
    const/4 v0, 0x0

    .line 122
    iput-object v0, p1, LjJ1;->m:LdJ1;

    .line 123
    .line 124
    invoke-virtual {p1}, LjJ1;->r()V

    .line 125
    .line 126
    .line 127
    :cond_8
    :goto_4
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, LdJ1;->m:LjJ1;

    .line 2
    .line 3
    iget-boolean v0, v0, LjJ1;->o:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LLd;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LdJ1;->h:Lorg/chromium/chrome/browser/tab/Tab;

    .line 15
    .line 16
    invoke-static {v0}, LfK1;->a(Lorg/chromium/chrome/browser/tab/Tab;)LUJ1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LdJ1;->j:LUJ1;

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
