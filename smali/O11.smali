.class public final LO11;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:LN11;

.field public c:Z


# direct methods
.method public constructor <init>(LJ11;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LO11;->a:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, LN11;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LN11;-><init>(LO11;LJ11;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LO11;->b:LN11;

    .line 17
    .line 18
    return-void
.end method
