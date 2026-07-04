.class public final synthetic LqR0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lorg/chromium/content_public/browser/WebContents;

.field public final synthetic m:Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;

.field public final synthetic n:Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;

.field public final synthetic o:Z

.field public final synthetic p:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;ZLSp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqR0;->k:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LqR0;->l:Lorg/chromium/content_public/browser/WebContents;

    .line 7
    .line 8
    iput-object p3, p0, LqR0;->m:Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;

    .line 9
    .line 10
    iput-object p4, p0, LqR0;->n:Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;

    .line 11
    .line 12
    iput-boolean p5, p0, LqR0;->o:Z

    .line 13
    .line 14
    iput-object p6, p0, LqR0;->p:Lorg/chromium/base/Callback;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v4, p0, LqR0;->k:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v5, p0, LqR0;->p:Lorg/chromium/base/Callback;

    .line 4
    .line 5
    check-cast p1, Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v0, p0, LqR0;->n:Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "content"

    .line 17
    .line 18
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "file"

    .line 27
    .line 28
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 40
    :goto_1
    if-eqz v1, :cond_3

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "http"

    .line 48
    .line 49
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "https"

    .line 60
    .line 61
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    iget-object v1, v0, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const-string p1, "cr_OfflinePageUtils"

    .line 77
    .line 78
    const-string v0, "Tried to share a page with no path."

    .line 79
    .line 80
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :goto_2
    const/4 p1, 0x0

    .line 84
    invoke-interface {v5, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    :goto_3
    iget-object v1, p0, LqR0;->l:Lorg/chromium/content_public/browser/WebContents;

    .line 89
    .line 90
    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v2, v0, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;->e:Ljava/lang/String;

    .line 95
    .line 96
    iget-boolean v3, p0, LqR0;->o:Z

    .line 97
    .line 98
    if-nez v3, :cond_7

    .line 99
    .line 100
    iget-object v3, p0, LqR0;->m:Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;

    .line 101
    .line 102
    iget-wide v7, v3, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a:J

    .line 103
    .line 104
    invoke-static {v7, v8, v3, v2}, LJ/N;->MT9xecBl(JLjava/lang/Object;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_6

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    new-instance p1, LrR0;

    .line 112
    .line 113
    invoke-direct {p1, v6, v3, v0, v5}, LrR0;-><init>(Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;Lorg/chromium/base/Callback;)V

    .line 114
    .line 115
    .line 116
    iget-wide v4, v3, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a:J

    .line 117
    .line 118
    invoke-static {v4, v5, v3, v1, p1}, LJ/N;->M5gQgQvs(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    :goto_4
    new-instance v1, Ljava/io/File;

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string p1, "OfflinePages.Sharing.SharePageFromOverflowMenu"

    .line 132
    .line 133
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, LtR0;

    .line 137
    .line 138
    move-object v0, p1

    .line 139
    invoke-direct/range {v0 .. v6}, LtR0;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/base/Callback;Lorg/chromium/ui/base/WindowAndroid;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LLd;->e:LGd;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 145
    .line 146
    .line 147
    :goto_5
    return-void
.end method
