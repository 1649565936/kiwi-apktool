.class public LcK1;
.super Lcp;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LJj0;


# instance fields
.field public final n:Lorg/chromium/chrome/browser/tab/TabImpl;

.field public o:Lorg/chromium/content_public/browser/WebContents;

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/TabImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcK1;->n:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 5
    .line 6
    new-instance v0, LbK1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LbK1;-><init>(LcK1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->G(LOY;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 15
    .line 16
    iget-object v0, p0, LcK1;->o:Lorg/chromium/content_public/browser/WebContents;

    .line 17
    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p1, p0, LcK1;->o:Lorg/chromium/content_public/browser/WebContents;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->s:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, LcK1;->p()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final l(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LcK1;->q:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LcK1;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcp;->n(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o()I
    .locals 7

    .line 1
    iget-object v0, p0, LcK1;->n:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->getUrl()Lorg/chromium/url/GURL;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move v4, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v4, v3

    .line 26
    :goto_0
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "chrome"

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    xor-int/2addr v5, v2

    .line 37
    and-int/2addr v4, v5

    .line 38
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v5, "chrome-native"

    .line 43
    .line 44
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    xor-int/2addr v1, v2

    .line 49
    and-int/2addr v1, v4

    .line 50
    iget-object v4, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 51
    .line 52
    invoke-static {v4}, Lfn1;->a(Lorg/chromium/content_public/browser/WebContents;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x5

    .line 57
    if-ne v4, v5, :cond_2

    .line 58
    .line 59
    move v3, v2

    .line 60
    :cond_2
    xor-int/2addr v3, v2

    .line 61
    and-int/2addr v1, v3

    .line 62
    iget-boolean v3, p0, LcK1;->q:Z

    .line 63
    .line 64
    xor-int/2addr v3, v2

    .line 65
    and-int/2addr v1, v3

    .line 66
    iget-boolean v3, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->n:Z

    .line 67
    .line 68
    xor-int/2addr v3, v2

    .line 69
    and-int/2addr v1, v3

    .line 70
    iget-boolean v3, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->v:Z

    .line 71
    .line 72
    xor-int/2addr v3, v2

    .line 73
    and-int/2addr v1, v3

    .line 74
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->isHidden()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    xor-int/2addr v0, v2

    .line 79
    and-int/2addr v0, v1

    .line 80
    iget-boolean v1, p0, LcK1;->p:Z

    .line 81
    .line 82
    xor-int/2addr v1, v2

    .line 83
    and-int/2addr v0, v1

    .line 84
    invoke-static {}, Lmu;->e()Lmu;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lmu;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    xor-int/2addr v1, v2

    .line 93
    and-int/2addr v0, v1

    .line 94
    invoke-static {}, LOP;->c()LOP;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-boolean v1, v1, LOP;->f:Z

    .line 99
    .line 100
    and-int/2addr v0, v1

    .line 101
    sget-object v1, LoF;->a:Landroid/content/SharedPreferences;

    .line 102
    .line 103
    const-string v3, "keep_toolbar_visible_configuration"

    .line 104
    .line 105
    const-string v4, "unknown"

    .line 106
    .line 107
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    invoke-static {}, Lmu;->e()Lmu;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lmu;->b()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const-string v3, "on"

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    and-int/2addr v0, v2

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    const/4 v2, 0x3

    .line 141
    :cond_5
    :goto_1
    return v2
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LcK1;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcp;->n(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
