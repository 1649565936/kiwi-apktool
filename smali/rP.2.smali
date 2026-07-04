.class public final LrP;
.super Ld4;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic n:Lorg/chromium/base/Callback;


# direct methods
.method public constructor <init>(Le4;LpP;)V
    .locals 0

    .line 1
    iput-object p2, p0, LrP;->n:Lorg/chromium/base/Callback;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Ld4;-><init>(Le4;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final J0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p2, p0, LrP;->n:Lorg/chromium/base/Callback;

    .line 5
    .line 6
    invoke-interface {p2, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final W0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LrP;->n:Lorg/chromium/base/Callback;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
