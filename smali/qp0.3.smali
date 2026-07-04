.class public final Lqp0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lwe0;


# instance fields
.field public final k:LQH0;


# direct methods
.method public constructor <init>(LQH0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqp0;->k:LQH0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LQH0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqp0;->k:LQH0;

    .line 2
    .line 3
    invoke-interface {v0}, LQH0;->h0()LQH0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqp0;->k:LQH0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic p0()LQH0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqp0;->a()LQH0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
