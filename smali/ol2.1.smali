.class public final Lol2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lcq2;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:LBG;

.field public final c:Lhr2;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LBG;Lhr2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lol2;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lol2;->b:LBG;

    .line 7
    .line 8
    iput-object p3, p0, Lol2;->c:Lhr2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(LrN1;)V
    .locals 1

    .line 1
    new-instance v0, Ltk2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ltk2;-><init>(Lol2;LrN1;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lol2;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
