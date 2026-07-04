.class public abstract Lorg/chromium/components/content_relationship_verification/OriginVerifier;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/HashMap;

.field public e:J

.field public f:J

.field public final g:Lg32;

.field public h:Lorg/chromium/content_public/browser/WebContents;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/content_public/browser/WebContents;)V
    .locals 2

    .line 1
    sget-object v0, Lcy;->b:Lcy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lorg/chromium/components/content_relationship_verification/OriginVerifier;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/chromium/components/content_relationship_verification/OriginVerifier;->a:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LuU0;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lorg/chromium/components/content_relationship_verification/OriginVerifier;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p2, p0, Lorg/chromium/components/content_relationship_verification/OriginVerifier;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lorg/chromium/components/content_relationship_verification/OriginVerifier;->h:Lorg/chromium/content_public/browser/WebContents;

    .line 29
    .line 30
    iput-object v0, p0, Lorg/chromium/components/content_relationship_verification/OriginVerifier;->g:Lg32;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(LnT0;ZLjava/lang/Boolean;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/components/content_relationship_verification/OriginVerifier;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "verified_digital_asset_links"

    .line 4
    .line 5
    iget-object v2, p0, Lorg/chromium/components/content_relationship_verification/OriginVerifier;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/chromium/components/content_relationship_verification/OriginVerifier;->g:Lg32;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/chromium/components/content_relationship_verification/OriginVerifier;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance v5, Lee1;

    .line 14
    .line 15
    invoke-direct {v5, v4, v0, p1, v2}, Lee1;-><init>(Ljava/lang/String;Ljava/util/List;LnT0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lg32;->a()Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v5}, Lee1;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5, v1, v6}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->n(Ljava/lang/String;Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v5, Lee1;

    .line 37
    .line 38
    invoke-direct {v5, v4, v0, p1, v2}, Lee1;-><init>(Ljava/lang/String;Ljava/util/List;LnT0;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Lg32;->a()Ljava/util/HashSet;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v5}, Lee1;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v1, v0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->n(Ljava/lang/String;Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v3}, Lg32;->a()Ljava/util/HashSet;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v5}, Lee1;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v1, v0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->n(Ljava/lang/String;Ljava/util/Set;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v0, p0, Lorg/chromium/components/content_relationship_verification/OriginVerifier;->d:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LoT0;

    .line 109
    .line 110
    invoke-interface {v2, v4, p1, p2, p3}, LoT0;->a(Ljava/lang/String;LnT0;ZLjava/lang/Boolean;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_3
    if-eqz p3, :cond_4

    .line 118
    .line 119
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    iget-wide v1, p0, Lorg/chromium/components/content_relationship_verification/OriginVerifier;->f:J

    .line 124
    .line 125
    sub-long/2addr p1, v1

    .line 126
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/components/content_relationship_verification/OriginVerifier;->c(JZ)V

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    iget-wide p1, p0, Lorg/chromium/components/content_relationship_verification/OriginVerifier;->e:J

    .line 141
    .line 142
    const-wide/16 v0, 0x0

    .line 143
    .line 144
    cmp-long p3, p1, v0

    .line 145
    .line 146
    if-nez p3, :cond_6

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    invoke-static {p1, p2, p0}, LJ/N;->MCZNrhuL(JLjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput-wide v0, p0, Lorg/chromium/components/content_relationship_verification/OriginVerifier;->e:J

    .line 153
    .line 154
    :goto_2
    return-void
.end method

.method public abstract b(I)V
.end method

.method public abstract c(JZ)V
.end method

.method public onOriginVerificationResult(Ljava/lang/String;I)V
    .locals 5

    .line 1
    invoke-static {p1}, LnT0;->c(Ljava/lang/String;)LnT0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    if-eq p2, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string p2, "cr_OriginVerifier"

    .line 15
    .line 16
    const-string v0, "Device is offline, checking saved verification result."

    .line 17
    .line 18
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    invoke-static {}, LWz1;->A()LWz1;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :try_start_0
    iget-object v0, p0, Lorg/chromium/components/content_relationship_verification/OriginVerifier;->g:Lg32;

    .line 26
    .line 27
    new-instance v1, Lee1;

    .line 28
    .line 29
    iget-object v2, p0, Lorg/chromium/components/content_relationship_verification/OriginVerifier;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lorg/chromium/components/content_relationship_verification/OriginVerifier;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v4, p0, Lorg/chromium/components/content_relationship_verification/OriginVerifier;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v1, v2, v3, p1, v4}, Lee1;-><init>(Ljava/lang/String;Ljava/util/List;LnT0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lg32;->a()Ljava/util/HashSet;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1}, Lee1;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {p2}, LWz1;->close()V

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 p2, 0x3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p2, 0x4

    .line 58
    :goto_0
    invoke-virtual {p0, p2}, Lorg/chromium/components/content_relationship_verification/OriginVerifier;->b(I)V

    .line 59
    .line 60
    .line 61
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0, p2}, Lorg/chromium/components/content_relationship_verification/OriginVerifier;->a(LnT0;ZLjava/lang/Boolean;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    invoke-virtual {p2}, LWz1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    :catchall_1
    throw p1

    .line 72
    :cond_2
    invoke-virtual {p0, v1}, Lorg/chromium/components/content_relationship_verification/OriginVerifier;->b(I)V

    .line 73
    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2, v0}, Lorg/chromium/components/content_relationship_verification/OriginVerifier;->a(LnT0;ZLjava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p0, v0}, Lorg/chromium/components/content_relationship_verification/OriginVerifier;->b(I)V

    .line 83
    .line 84
    .line 85
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0, p2}, Lorg/chromium/components/content_relationship_verification/OriginVerifier;->a(LnT0;ZLjava/lang/Boolean;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void
.end method
