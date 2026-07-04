.class public final Lmi;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lji;


# instance fields
.field public final a:Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService;

.field public final b:Lki;

.field public final c:Landroid/app/job/JobParameters;

.field public final d:J


# direct methods
.method public constructor <init>(Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService;Lki;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmi;->a:Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService;

    .line 5
    .line 6
    iput-object p2, p0, Lmi;->b:Lki;

    .line 7
    .line 8
    iput-object p3, p0, Lmi;->c:Landroid/app/job/JobParameters;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lmi;->d:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    new-instance v0, Lli;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lli;-><init>(Lmi;Z)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/chromium/base/task/PostTask;->f(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
