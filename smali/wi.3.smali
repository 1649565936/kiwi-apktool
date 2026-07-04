.class public final Lwi;
.super Loi;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static a:Lwi;


# direct methods
.method public static b(ILjava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, LoF;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "bts_cached_uma"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v5, ":"

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v6, v3

    .line 73
    :goto_0
    new-instance v4, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    invoke-static {v6}, Lvi;->a(Ljava/lang/String;)Lvi;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    new-instance v5, Lvi;

    .line 88
    .line 89
    invoke-direct {v5, p0, v1, p1}, Lvi;-><init>(IILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget p0, v5, Lvi;->c:I

    .line 96
    .line 97
    add-int/2addr p0, v1

    .line 98
    iput p0, v5, Lvi;->c:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    new-instance v5, Lvi;

    .line 102
    .line 103
    invoke-direct {v5, p0, v1, p1}, Lvi;-><init>(IILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {v5}, Lvi;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v4, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    sget-object p0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-interface {p0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static c()V
    .locals 7

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, LoF;->a:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "bts_cached_uma"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Lvi;->a(Ljava/lang/String;)Lvi;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v3, 0x0

    .line 52
    :goto_1
    iget v4, v1, Lvi;->c:I

    .line 53
    .line 54
    if-ge v3, v4, :cond_1

    .line 55
    .line 56
    iget v4, v1, Lvi;->b:I

    .line 57
    .line 58
    const/16 v5, 0x1d

    .line 59
    .line 60
    iget-object v6, v1, Lvi;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v4, v5, v6}, LGc1;->h(IILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v0, LoF;->a:Landroid/content/SharedPreferences;

    .line 71
    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static d()Lwi;
    .locals 1

    .line 1
    sget-object v0, Lwi;->a:Lwi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwi;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lwi;->a:Lwi;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lwi;->a:Lwi;

    .line 13
    .line 14
    return-object v0
.end method
