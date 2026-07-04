.class public final LQS0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static f:I


# instance fields
.field public final a:I

.field public final b:LRA1;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/function/IntConsumer;

.field public final e:J


# direct methods
.method public constructor <init>(LRA1;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 5
    .line 6
    sget v0, LQS0;->f:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, LQS0;->f:I

    .line 11
    .line 12
    iput v0, p0, LQS0;->a:I

    .line 13
    .line 14
    iput-object p1, p0, LQS0;->b:LRA1;

    .line 15
    .line 16
    iput-object p2, p0, LQS0;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p3, p0, LQS0;->d:Ljava/util/function/IntConsumer;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, LQS0;->e:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 12

    .line 1
    const-string v0, "InputMethod.StylusHandwriting.GestureResult"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    iget-object v2, p0, LQS0;->c:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LQS0;->d:Ljava/util/function/IntConsumer;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v3, LPS0;

    .line 14
    .line 15
    invoke-direct {v3, p0, p1}, LPS0;-><init>(LQS0;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, LQS0;->e:J

    .line 29
    .line 30
    sub-long v5, v0, v2

    .line 31
    .line 32
    const-string v4, "InputMethod.StylusHandwriting.GestureTime"

    .line 33
    .line 34
    const-wide/16 v7, 0xa

    .line 35
    .line 36
    const-wide/16 v9, 0x3e8

    .line 37
    .line 38
    const/16 v11, 0x32

    .line 39
    .line 40
    invoke-static/range {v4 .. v11}, LGc1;->g(Ljava/lang/String;JJJI)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 45
    invoke-static {p1, v1, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
