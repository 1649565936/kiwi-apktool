.class public final LLw;
.super LOU0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final f:Lorg/chromium/content_public/browser/WebContents;

.field public final g:LvB1;

.field public final h:LvB1;

.field public final i:Landroid/content/Context;

.field public final j:Lorg/chromium/chrome/browser/profiles/Profile;

.field public final k:LvB1;

.field public final l:LMw;

.field public final m:LvR0;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/chromium/content_public/browser/WebContents;LvB1;LzR0;LvB1;LvB1;LMw;)V
    .locals 5

    .line 1
    new-instance v0, LYu;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/chromium/chrome/browser/profiles/Profile;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LYu;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, LBR0;->c(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-interface {p2}, Lorg/chromium/content_public/browser/WebContents;->r()Lorg/chromium/url/GURL;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, LZS;->a(Lorg/chromium/url/GURL;)Lorg/chromium/url/GURL;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    :goto_1
    if-nez v1, :cond_2

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    sget-object v1, LS12;->a:Ljava/util/regex/Pattern;

    .line 38
    .line 39
    invoke-virtual {v4}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LS12;->k(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    move v3, v2

    .line 50
    :cond_2
    invoke-static {p2}, Lorg/chromium/chrome/browser/profiles/Profile;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LJ/N;->Mvm8S6US(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-direct {p0, v0, v3, v1}, LOU0;-><init>(LYu;ZZ)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LLw;->i:Landroid/content/Context;

    .line 62
    .line 63
    iput-object p2, p0, LLw;->f:Lorg/chromium/content_public/browser/WebContents;

    .line 64
    .line 65
    iput-object p3, p0, LLw;->g:LvB1;

    .line 66
    .line 67
    iput-object p6, p0, LLw;->h:LvB1;

    .line 68
    .line 69
    invoke-static {p2}, Lorg/chromium/chrome/browser/profiles/Profile;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, LLw;->j:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 74
    .line 75
    iput-object p5, p0, LLw;->k:LvB1;

    .line 76
    .line 77
    iput-object p7, p0, LLw;->l:LMw;

    .line 78
    .line 79
    iput v2, p0, LOU0;->d:I

    .line 80
    .line 81
    invoke-static {p2}, LBR0;->c(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-eqz p3, :cond_4

    .line 86
    .line 87
    iget-object p5, p3, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;->a:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p5, p0, LOU0;->e:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p2}, LBR0;->f(Lorg/chromium/content_public/browser/WebContents;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    const/4 p5, 0x2

    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    iput p5, p0, LOU0;->d:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 p2, 0x3

    .line 102
    iput p2, p0, LOU0;->d:I

    .line 103
    .line 104
    :goto_2
    const-wide/16 p6, 0x0

    .line 105
    .line 106
    iget-wide p2, p3, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;->g:J

    .line 107
    .line 108
    cmp-long p6, p2, p6

    .line 109
    .line 110
    if-eqz p6, :cond_4

    .line 111
    .line 112
    new-instance p6, Ljava/util/Date;

    .line 113
    .line 114
    invoke-direct {p6, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 115
    .line 116
    .line 117
    invoke-static {p5}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2, p6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iput-object p2, p0, LLw;->n:Ljava/lang/String;

    .line 126
    .line 127
    :cond_4
    iput-object p4, p0, LLw;->m:LvR0;

    .line 128
    .line 129
    invoke-static {p1}, LyW1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LxW1;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string p2, "page_info_opened"

    .line 134
    .line 135
    invoke-interface {p1, p2}, LxW1;->notifyEvent(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/f;
    .locals 2

    .line 1
    iget-object v0, p0, LLw;->i:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, La90;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, La90;->B0()Landroidx/fragment/app/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LOU0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, LLw;->i:Landroid/content/Context;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f140836

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LLw;->n:Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v1, 0x3

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LLw;->n:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const v0, 0x7f14084b

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    const v0, 0x7f14084a

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, LLw;->n:Ljava/lang/String;

    .line 53
    .line 54
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LLw;->f:Lorg/chromium/content_public/browser/WebContents;

    .line 2
    .line 3
    invoke-static {v0}, LJ/N;->MMqeq$AW(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LJM1;->a(Lorg/chromium/chrome/browser/tab/Tab;)LJM1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LJM1;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method
