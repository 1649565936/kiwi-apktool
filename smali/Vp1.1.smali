.class public final LVp1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/url/GURL;

.field public final synthetic l:Lorg/chromium/chrome/browser/tab/Tab;

.field public final synthetic m:Lorg/chromium/ui/base/WindowAndroid;

.field public final synthetic n:Lorg/chromium/content_public/browser/WebContents;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:I

.field public final synthetic q:Z

.field public final synthetic r:LXp1;


# direct methods
.method public constructor <init>(LXp1;Lorg/chromium/url/GURL;Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/content_public/browser/WebContents;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVp1;->r:LXp1;

    .line 5
    .line 6
    iput-object p2, p0, LVp1;->k:Lorg/chromium/url/GURL;

    .line 7
    .line 8
    iput-object p3, p0, LVp1;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 9
    .line 10
    iput-object p4, p0, LVp1;->m:Lorg/chromium/ui/base/WindowAndroid;

    .line 11
    .line 12
    iput-object p5, p0, LVp1;->n:Lorg/chromium/content_public/browser/WebContents;

    .line 13
    .line 14
    iput-object p6, p0, LVp1;->o:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, LVp1;->p:I

    .line 17
    .line 18
    iput-boolean p8, p0, LVp1;->q:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 11

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lorg/chromium/url/GURL;

    .line 3
    .line 4
    iget-object p1, p0, LVp1;->k:Lorg/chromium/url/GURL;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v1, ":~:text="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v9

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, LVp1;->k:Lorg/chromium/url/GURL;

    .line 35
    .line 36
    iget-object v4, p0, LVp1;->m:Lorg/chromium/ui/base/WindowAndroid;

    .line 37
    .line 38
    iget-object p1, p0, LVp1;->n:Lorg/chromium/content_public/browser/WebContents;

    .line 39
    .line 40
    iget-object v6, p0, LVp1;->o:Ljava/lang/String;

    .line 41
    .line 42
    iget v7, p0, LVp1;->p:I

    .line 43
    .line 44
    iget-boolean v8, p0, LVp1;->q:Z

    .line 45
    .line 46
    new-instance v10, LUp1;

    .line 47
    .line 48
    move-object v0, v10

    .line 49
    move-object v1, p0

    .line 50
    move-object v2, v5

    .line 51
    move-object v5, p1

    .line 52
    invoke-direct/range {v0 .. v8}, LUp1;-><init>(LVp1;Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/content_public/browser/WebContents;Ljava/lang/String;IZ)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LVp1;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 56
    .line 57
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->D()Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lorg/chromium/content_public/browser/RenderFrameHost;->h()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p1, v10, v9}, Lwv0;->a(Ljava/util/List;Ljava/util/List;Lorg/chromium/base/Callback;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {p1, v5}, LXp1;->a(Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LVp1;->r:LXp1;

    .line 82
    .line 83
    iget-object v1, p0, LVp1;->m:Lorg/chromium/ui/base/WindowAndroid;

    .line 84
    .line 85
    iget-object v2, p0, LVp1;->n:Lorg/chromium/content_public/browser/WebContents;

    .line 86
    .line 87
    iget-object v3, p0, LVp1;->o:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, p0, LVp1;->k:Lorg/chromium/url/GURL;

    .line 90
    .line 91
    iget v6, p0, LVp1;->p:I

    .line 92
    .line 93
    iget-boolean v7, p0, LVp1;->q:Z

    .line 94
    .line 95
    invoke-virtual/range {v0 .. v7}, LXp1;->f(Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/content_public/browser/WebContents;Ljava/lang/String;Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;IZ)V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void
.end method
