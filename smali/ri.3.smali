.class public final Lri;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LCN1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lorg/chromium/components/background_task_scheduler/TaskInfo;

.field public c:Z

.field public final synthetic d:Lsi;


# direct methods
.method public constructor <init>(Lsi;Landroid/content/Context;Lorg/chromium/components/background_task_scheduler/TaskInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lri;->d:Lsi;

    .line 5
    .line 6
    iput-object p2, p0, Lri;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lri;->b:Lorg/chromium/components/background_task_scheduler/TaskInfo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LBN1;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lri;->d:Lsi;

    .line 2
    .line 3
    iget-object p1, p1, Lsi;->a:Lni;

    .line 4
    .line 5
    iget-object v0, p0, Lri;->b:Lorg/chromium/components/background_task_scheduler/TaskInfo;

    .line 6
    .line 7
    check-cast p1, Lui;

    .line 8
    .line 9
    iget-object v1, p0, Lri;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lui;->b(Landroid/content/Context;Lorg/chromium/components/background_task_scheduler/TaskInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lri;->c:Z

    .line 16
    .line 17
    return-void
.end method

.method public final b(LBN1;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lri;->d:Lsi;

    .line 2
    .line 3
    iget-object p1, p1, Lsi;->a:Lni;

    .line 4
    .line 5
    iget-object v0, p0, Lri;->b:Lorg/chromium/components/background_task_scheduler/TaskInfo;

    .line 6
    .line 7
    check-cast p1, Lui;

    .line 8
    .line 9
    iget-object v1, p0, Lri;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lui;->b(Landroid/content/Context;Lorg/chromium/components/background_task_scheduler/TaskInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lri;->c:Z

    .line 16
    .line 17
    return-void
.end method
