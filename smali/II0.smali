.class public final LII0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lh31;


# instance fields
.field public final k:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LII0;->k:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static h(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "%d"

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, LII0;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, LII0;->h(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(ILjava/lang/String;)Lg31;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final c(ILjava/lang/String;LFq;)V
    .locals 0

    .line 1
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
    invoke-virtual {p3}, Lc31;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LII0;->k:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1}, LII0;->h(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p3}, Lc31;->b()Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(ILjava/lang/String;Lc31;Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LII0;->e(ILjava/lang/String;Lc31;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p4, LaJ;

    .line 10
    .line 11
    invoke-virtual {p4, p1}, LaJ;->onResult(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(ILjava/lang/String;LY21;)V
    .locals 0

    .line 1
    new-instance p2, LHI0;

    .line 2
    .line 3
    invoke-direct {p2, p0, p3, p1}, LHI0;-><init>(LII0;LY21;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    invoke-static {p1, p2}, Lorg/chromium/base/task/PostTask;->e(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
