.class public final synthetic LxF1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/base/Callback;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(LvF1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxF1;->k:Lorg/chromium/base/Callback;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LxF1;->l:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lns1;

    .line 2
    .line 3
    iget-object v0, p0, LxF1;->k:Lorg/chromium/base/Callback;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v1, p0, LxF1;->l:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lns1;->v:LM61;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v4, p1, Ld31;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 25
    .line 26
    invoke-static {v4}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-wide v4, v4, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->x:J

    .line 31
    .line 32
    sub-long/2addr v2, v4

    .line 33
    const-string v4, "EnterTabSwitcher"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, v4}, LM61;->a(JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Lns1;->o()Lis1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method
