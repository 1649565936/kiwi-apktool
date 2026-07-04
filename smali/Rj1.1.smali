.class public abstract LRj1;
.super Lg00;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final m:LMH;


# direct methods
.method public constructor <init>(IIJ)V
    .locals 7

    .line 1
    const-string v1, "DefaultDispatcher"

    .line 2
    .line 3
    invoke-direct {p0}, LFH;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, LMH;

    .line 7
    .line 8
    move-object v0, v6

    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move-wide v4, p3

    .line 12
    invoke-direct/range {v0 .. v5}, LMH;-><init>(Ljava/lang/String;IIJ)V

    .line 13
    .line 14
    .line 15
    iput-object v6, p0, LRj1;->m:LMH;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final z0(LzH;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, LRj1;->m:LMH;

    .line 2
    .line 3
    sget-object v0, LMH;->r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    sget-object v0, LMN1;->f:LuN1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, LMH;->A(Ljava/lang/Runnable;LuN1;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
