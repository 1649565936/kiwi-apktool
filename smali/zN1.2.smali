.class public final LzN1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:I

.field public b:Landroid/os/PersistableBundle;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lorg/chromium/components/background_task_scheduler/TaskInfo$TimingInfo;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LzN1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lorg/chromium/components/background_task_scheduler/TaskInfo;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/background_task_scheduler/TaskInfo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/chromium/components/background_task_scheduler/TaskInfo;-><init>(LzN1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
