.class public final LJw0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lze0;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:LHw0;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lze0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lze0;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LJw0;->a:Lze0;

    .line 10
    .line 11
    iput-object p2, p0, LJw0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, LHw0;

    .line 14
    .line 15
    invoke-direct {p1, p2, p3}, LHw0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LJw0;->c:LHw0;

    .line 19
    .line 20
    return-void
.end method
