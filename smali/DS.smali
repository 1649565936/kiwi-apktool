.class public final LDS;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:J

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, LJ/N;->MazIrxOm(Ljava/lang/Object;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, LDS;->a:J

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LDS;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    return-void
.end method
