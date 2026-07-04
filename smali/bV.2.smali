.class public final LbV;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:LBQ0;

.field public final c:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LbV;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LBQ0;

    .line 12
    .line 13
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LbV;->b:LBQ0;

    .line 17
    .line 18
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LbV;->c:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 23
    .line 24
    const-string v1, "PendingDownloadNotifications"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->contains(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {v0, v1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->l(Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;Ljava/lang/String;)Ljava/util/HashSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, LZU;->b(Ljava/lang/String;)LZU;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v2, v2, LZU;->a:I

    .line 58
    .line 59
    if-lez v2, :cond_1

    .line 60
    .line 61
    iget-object v2, p0, LbV;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {v1}, LZU;->b(Ljava/lang/String;)LZU;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(LZU;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LbV;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LZU;

    .line 18
    .line 19
    iget-object v3, v2, LZU;->f:LfE;

    .line 20
    .line 21
    iget-object v4, p1, LZU;->f:LfE;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, LfE;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, p1}, LZU;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, LbV;->d(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, LbV;->b:LBQ0;

    .line 46
    .line 47
    invoke-virtual {p2}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, LAQ0;

    .line 52
    .line 53
    invoke-virtual {p2}, LAQ0;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {p2}, LAQ0;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, LjS0;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, LZU;->f:LfE;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    throw p1
.end method

.method public final b(LfE;)LZU;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LbV;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LZU;

    .line 15
    .line 16
    iget-object v2, v2, LZU;->f:LfE;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, LfE;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LZU;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final c(LfE;)V
    .locals 2

    .line 1
    iget-object v0, p0, LbV;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LZU;

    .line 18
    .line 19
    iget-object v1, v1, LZU;->f:LfE;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, LfE;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, LbV;->d(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, LbV;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_4

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LZU;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "7,"

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v4, v2, LZU;->a:I

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, ","

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v5, v2, LZU;->f:LfE;

    .line 43
    .line 44
    iget-object v6, v5, LfE;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3, v6, v4}, Lw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v5, v5, LfE;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3, v5, v4}, Lw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v5, v2, LZU;->b:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    invoke-static {v5}, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->serialize(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const-string v5, ""

    .line 66
    .line 67
    :goto_1
    invoke-static {v3, v5, v4}, Lw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-boolean v5, v2, LZU;->c:Z

    .line 72
    .line 73
    const-string v6, "1"

    .line 74
    .line 75
    const-string v7, "0"

    .line 76
    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    move-object v5, v6

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move-object v5, v7

    .line 82
    :goto_2
    invoke-static {v3, v5, v4}, Lw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-boolean v5, v2, LZU;->e:Z

    .line 87
    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    move-object v5, v6

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    move-object v5, v7

    .line 93
    :goto_3
    invoke-static {v3, v5, v4}, Lw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-boolean v5, v2, LZU;->g:Z

    .line 98
    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    move-object v6, v7

    .line 103
    :goto_4
    invoke-static {v3, v6, v4}, Lw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v2, v2, LZU;->d:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    iget-object v1, p0, LbV;->c:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 131
    .line 132
    const-string v2, "PendingDownloadNotifications"

    .line 133
    .line 134
    invoke-static {v1, v2, v0, p1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->s(Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;Ljava/lang/String;Ljava/util/HashSet;Z)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
