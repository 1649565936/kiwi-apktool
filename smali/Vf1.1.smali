.class public final LVf1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:LTc;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LTc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, LCt1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LVf1;->b:LTc;

    .line 11
    .line 12
    iput-object p1, p0, LVf1;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method
