.class public final LwB;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:J


# direct methods
.method public constructor <init>(LGt0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LwB;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LwB;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p1, p0, LwB;->b:Ljava/lang/Runnable;

    .line 19
    .line 20
    return-void
.end method
