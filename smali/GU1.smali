.class public final LGU1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LFU1;

.field public final b:LfS1;


# direct methods
.method public constructor <init>(LFU1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LfS1;

    .line 5
    .line 6
    new-instance v1, LEU1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LEU1;-><init>(LGU1;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, LfS1;-><init>(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LGU1;->b:LfS1;

    .line 15
    .line 16
    iput-object p1, p0, LGU1;->a:LFU1;

    .line 17
    .line 18
    return-void
.end method
