.class public final Ltd1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Z

.field public b:Z

.field public c:Z

.field public final d:J

.field public e:Z

.field public f:Z

.field public final g:Lrd1;


# direct methods
.method public constructor <init>(Lud1;ZLrd1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ltd1;->b:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Ltd1;->d:J

    .line 15
    .line 16
    iput-boolean p2, p0, Ltd1;->a:Z

    .line 17
    .line 18
    iput-object p3, p0, Ltd1;->g:Lrd1;

    .line 19
    .line 20
    return-void
.end method
