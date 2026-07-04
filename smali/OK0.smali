.class public abstract LOK0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LNK0;


# instance fields
.field public final a:Lorg/chromium/chrome/browser/profiles/Profile;

.field public final b:LhI1;

.field public final c:Lorg/chromium/chrome/browser/tab/Tab;

.field public final d:Landroid/app/Activity;

.field public final e:LLK0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/chromium/chrome/browser/profiles/Profile;LLK0;LhI1;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOK0;->d:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LOK0;->a:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 7
    .line 8
    iput-object p3, p0, LOK0;->e:LLK0;

    .line 9
    .line 10
    iput-object p4, p0, LOK0;->b:LhI1;

    .line 11
    .line 12
    iput-object p5, p0, LOK0;->c:Lorg/chromium/chrome/browser/tab/Tab;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, LmK0;->n:LmK0;

    .line 2
    .line 3
    iget-object v1, p0, LOK0;->d:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LmK0;->o(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, LmK0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final b(ILorg/chromium/content_public/browser/LoadUrlParams;)Lorg/chromium/chrome/browser/tab/Tab;
    .locals 13

    .line 1
    iget-object v0, p0, LOK0;->b:LhI1;

    .line 2
    .line 3
    iget-object v1, p0, LOK0;->c:Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    .line 5
    iget-object v2, p0, LOK0;->e:LLK0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq p1, v3, :cond_9

    .line 9
    .line 10
    const/4 v4, 0x5

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x3

    .line 14
    if-eq p1, v7, :cond_7

    .line 15
    .line 16
    if-eq p1, v6, :cond_5

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eq p1, v0, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v2, p2, v3}, LLK0;->b(Lorg/chromium/content_public/browser/LoadUrlParams;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v10, p2, Lorg/chromium/content_public/browser/LoadUrlParams;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p0, LOK0;->a:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-static {p1}, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const-string v9, "ntp_suggestions"

    .line 49
    .line 50
    const v11, 0xffff

    .line 51
    .line 52
    .line 53
    iget-wide v5, v7, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a:J

    .line 54
    .line 55
    const-string p1, ""

    .line 56
    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    const-string v12, ""

    .line 61
    .line 62
    invoke-static/range {v5 .. v12}, LJ/N;->MNR_O1IV(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget-object p2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/profiles/Profile;->j()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    move-object p2, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    new-instance p2, LTf1;

    .line 77
    .line 78
    invoke-direct {p2, p1}, LTf1;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    const-string p1, "ntp_suggestions"

    .line 82
    .line 83
    invoke-virtual {p2, v10, p1}, LTf1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    new-instance p1, LtE1;

    .line 88
    .line 89
    invoke-direct {p1, v5}, LtE1;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v2, LLK0;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 93
    .line 94
    invoke-static {v0}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v0, v0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->v:I

    .line 99
    .line 100
    iget-object v1, p0, LOK0;->d:Landroid/app/Activity;

    .line 101
    .line 102
    invoke-static {v1}, LmK0;->e(Landroid/app/Activity;)Landroid/app/Activity;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p1, p2, v1, v0, v2}, LtE1;->k(Lorg/chromium/content_public/browser/LoadUrlParams;Landroid/app/Activity;ILandroid/app/Activity;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    move-object v1, v4

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    if-ne p1, v7, :cond_6

    .line 112
    .line 113
    move v4, v6

    .line 114
    :cond_6
    check-cast v0, LjI1;

    .line 115
    .line 116
    invoke-virtual {v0, p2, v4, v1, v5}, LjI1;->r(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;Z)Lorg/chromium/chrome/browser/tab/Tab;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    if-ne p1, v7, :cond_8

    .line 122
    .line 123
    move v4, v6

    .line 124
    :cond_8
    check-cast v0, LjI1;

    .line 125
    .line 126
    invoke-virtual {v0, p2, v4, v1, v5}, LjI1;->r(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;Z)Lorg/chromium/chrome/browser/tab/Tab;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_2

    .line 131
    :cond_9
    check-cast v0, LjI1;

    .line 132
    .line 133
    invoke-virtual {v0}, LjI1;->o()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {v2, p2, p1}, LLK0;->b(Lorg/chromium/content_public/browser/LoadUrlParams;Z)V

    .line 138
    .line 139
    .line 140
    :goto_2
    return-object v1
.end method
