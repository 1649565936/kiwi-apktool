.class public final LPQ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LMQ;


# instance fields
.field public final k:Lorg/chromium/content_public/browser/RenderFrameHost;

.field public final l:LOQ;

.field public final m:LKQ;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/RenderFrameHost;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPQ;->k:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance v0, LOQ;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LOQ;-><init>(Lorg/chromium/content_public/browser/RenderFrameHost;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LPQ;->l:LOQ;

    .line 15
    .line 16
    new-instance p1, LKQ;

    .line 17
    .line 18
    invoke-static {}, LXu;->d()LjM;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LjM;->j()LSX1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, LKQ;-><init>(LSX1;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LPQ;->m:LKQ;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(LhJ0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n0(Ljava/lang/String;LUQ;)V
    .locals 3

    .line 1
    iget-object v0, p0, LPQ;->l:LOQ;

    .line 2
    .line 3
    iget-object v1, v0, LOQ;->a:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/chromium/content_public/browser/RenderFrameHost;->m()Lorg/chromium/url/GURL;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2, v1}, LJ/N;->MyLo2O3q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "AppStoreBilling"

    .line 17
    .line 18
    invoke-static {v1}, Lo01;->a(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, LPQ;->k:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 26
    .line 27
    invoke-static {v1}, LPa2;->a(Lorg/chromium/content_public/browser/RenderFrameHost;)Lorg/chromium/content_public/browser/WebContents;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lo4;->a(Lorg/chromium/content_public/browser/WebContents;)Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v2, v1, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    check-cast v1, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;

    .line 41
    .line 42
    iget-object v1, v1, Lnj;->s1:LZX1;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v1, v1, LZX1;->a:Lrr1;

    .line 48
    .line 49
    iget-boolean v1, v1, Lrr1;->r:Z

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    :goto_0
    const/4 p1, 0x3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const-string v1, "https://play.google.com/billing"

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    const/4 p1, 0x2

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const/4 p1, 0x0

    .line 66
    :goto_1
    if-nez p1, :cond_5

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, LYQ;

    .line 73
    .line 74
    iget-object v2, p0, LPQ;->m:LKQ;

    .line 75
    .line 76
    invoke-direct {v1, v2, v0}, LYQ;-><init>(LKQ;LOQ;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1, v1}, LUQ;->a(Ljava/lang/Number;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p2, p1, v0}, LUQ;->a(Ljava/lang/Number;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    return-void
.end method
