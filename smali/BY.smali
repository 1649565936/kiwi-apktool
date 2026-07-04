.class public final LBY;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lh31;


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(ILjava/lang/String;)Lg31;
    .locals 0

    .line 1
    sget-object p1, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->H:LbJ;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, LbJ;->a(Ljava/nio/ByteBuffer;)LGo1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c(ILjava/lang/String;LFq;)V
    .locals 0

    .line 1
    sget-object p1, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->H:LbJ;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, LbJ;->a(Ljava/nio/ByteBuffer;)LGo1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p3, p1}, LFq;->onResult(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(ILjava/lang/String;Lc31;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(ILjava/lang/String;Lc31;Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(ILjava/lang/String;LY21;)V
    .locals 0

    .line 1
    new-instance p1, LAY;

    .line 2
    .line 3
    invoke-direct {p1, p3}, LAY;-><init>(LY21;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x7

    .line 7
    invoke-static {p2, p1}, Lorg/chromium/base/task/PostTask;->e(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
