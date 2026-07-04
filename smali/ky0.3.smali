.class public final Lky0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/chrome/browser/logo/LogoBridge$LogoObserver;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lorg/chromium/chrome/browser/logo/LogoBridge$LogoObserver;

.field public final synthetic c:Lly0;


# direct methods
.method public constructor <init>(Lly0;JLjy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lky0;->c:Lly0;

    .line 5
    .line 6
    iput-wide p2, p0, Lky0;->a:J

    .line 7
    .line 8
    iput-object p4, p0, Lky0;->b:Lorg/chromium/chrome/browser/logo/LogoBridge$LogoObserver;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCachedLogoRevalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lky0;->b:Lorg/chromium/chrome/browser/logo/LogoBridge$LogoObserver;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/chromium/chrome/browser/logo/LogoBridge$LogoObserver;->onCachedLogoRevalidated()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onLogoAvailable(Lorg/chromium/chrome/browser/logo/LogoBridge$Logo;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lky0;->c:Lly0;

    .line 2
    .line 3
    iget-object v1, v0, Lly0;->n:Lorg/chromium/chrome/browser/logo/LogoBridge;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object v2, p1, Lorg/chromium/chrome/browser/logo/LogoBridge$Logo;->d:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    move v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x1

    .line 18
    :goto_0
    const/4 v3, 0x2

    .line 19
    const-string v4, "NewTabPage.LogoShown"

    .line 20
    .line 21
    invoke-static {v2, v3, v4}, LGc1;->h(IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    const-string v4, "NewTabPage.LogoShown.FromCache"

    .line 27
    .line 28
    invoke-static {v2, v3, v4}, LGc1;->h(IILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const-string v4, "NewTabPage.LogoShown.Fresh"

    .line 33
    .line 34
    invoke-static {v2, v3, v4}, LGc1;->h(IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iget-boolean v2, v0, Lly0;->B:Z

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-wide v4, p0, Lky0;->a:J

    .line 46
    .line 47
    sub-long/2addr v2, v4

    .line 48
    const-string v4, "NewTabPage.LogoShownTime2"

    .line 49
    .line 50
    invoke-static {v2, v3, v4}, LGc1;->k(JLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, v0, Lly0;->B:Z

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    if-nez p2, :cond_4

    .line 57
    .line 58
    iput-boolean v1, v0, Lly0;->B:Z

    .line 59
    .line 60
    :cond_4
    :goto_2
    const/4 v1, 0x0

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object v2, p1, Lorg/chromium/chrome/browser/logo/LogoBridge$Logo;->b:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    move-object v2, v1

    .line 67
    :goto_3
    iput-object v2, v0, Lly0;->z:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    iget-object v1, p1, Lorg/chromium/chrome/browser/logo/LogoBridge$Logo;->d:Ljava/lang/String;

    .line 72
    .line 73
    :cond_6
    iput-object v1, v0, Lly0;->A:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p0, Lky0;->b:Lorg/chromium/chrome/browser/logo/LogoBridge$LogoObserver;

    .line 76
    .line 77
    invoke-interface {v0, p1, p2}, Lorg/chromium/chrome/browser/logo/LogoBridge$LogoObserver;->onLogoAvailable(Lorg/chromium/chrome/browser/logo/LogoBridge$Logo;Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
