.class public final LXJ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LeJ;


# instance fields
.field public final synthetic k:LZJ1;


# direct methods
.method public constructor <init>(LZJ1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXJ1;->k:LZJ1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final S(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, LXJ1;->k:LZJ1;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-virtual {p1, p2}, LZJ1;->e(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
