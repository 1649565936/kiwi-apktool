.class public final synthetic Lne2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LxS0;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lne2;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LrN1;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lne2;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
