.class public final LJQ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LTQ1;

.field public final b:LbR1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LIQ1;LOa1;LPa1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LTQ1;

    .line 5
    .line 6
    invoke-direct {v0}, LTQ1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LJQ1;->a:LTQ1;

    .line 10
    .line 11
    new-instance v1, LbR1;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, LbR1;-><init>(Landroid/content/Context;LTQ1;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LJQ1;->b:LbR1;

    .line 17
    .line 18
    new-instance p1, LfR1;

    .line 19
    .line 20
    invoke-direct {p1, p2, v0, p3, p4}, LfR1;-><init>(LIQ1;LTQ1;LOa1;LPa1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
