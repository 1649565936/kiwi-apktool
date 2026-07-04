.class public final synthetic LC6;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LG6;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:LnH;

.field public final synthetic n:J

.field public final synthetic o:Ljava/util/concurrent/Executor;

.field public final synthetic p:LM6;


# direct methods
.method public synthetic constructor <init>(LG6;Ljava/lang/String;Lorg/chromium/mojo/system/impl/CoreImpl;JLjava/util/concurrent/Executor;LM6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC6;->k:LG6;

    .line 5
    .line 6
    iput-object p2, p0, LC6;->l:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LC6;->m:LnH;

    .line 9
    .line 10
    iput-wide p4, p0, LC6;->n:J

    .line 11
    .line 12
    iput-object p6, p0, LC6;->o:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p7, p0, LC6;->p:LM6;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LC6;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LC6;->m:LnH;

    .line 4
    .line 5
    iget-object v2, p0, LC6;->k:LG6;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LG6;->E(Ljava/lang/String;LnH;)LLb1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-wide v3, p0, LC6;->n:J

    .line 16
    .line 17
    sub-long/2addr v1, v3

    .line 18
    const-string v3, "Android.FontLookup.MatchLocalFontByUniqueName.Time"

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, LGc1;->n(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LE6;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iget-object v3, p0, LC6;->p:LM6;

    .line 27
    .line 28
    invoke-direct {v1, v3, v0, v2}, LE6;-><init>(LM6;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LC6;->o:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
