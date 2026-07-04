.class public abstract LYo0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lap0;


# instance fields
.field public final k:LXo0;


# direct methods
.method public constructor <init>(LnH;LXH0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LXo0;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, LXo0;-><init>(LnH;LXH0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LYo0;->k:LXo0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LhJ0;)V
    .locals 0

    .line 1
    iget-object p1, p0, LYo0;->k:LXo0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LYo0;->k:LXo0;

    .line 2
    .line 3
    invoke-virtual {v0}, LXo0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
