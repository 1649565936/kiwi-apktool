.class public final LkP0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/util/HashSet;

.field public static final f:Ljava/lang/Object;

.field public static g:LiP0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/NotificationManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LkP0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LkP0;->e:Ljava/util/HashSet;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LkP0;->f:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkP0;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "notification"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/app/NotificationManager;

    .line 13
    .line 14
    iput-object p1, p0, LkP0;->b:Landroid/app/NotificationManager;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LkP0;->b:Landroid/app/NotificationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LkP0;->b:Landroid/app/NotificationManager;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LkP0;->b:Landroid/app/NotificationManager;

    .line 8
    .line 9
    invoke-static {v0, p1}, LeP0;->d(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final d(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 5

    .line 1
    iget-object v0, p3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "android.support.useSideChannel"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    iget-object v2, p0, LkP0;->b:Landroid/app/NotificationManager;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, LfP0;

    .line 22
    .line 23
    iget-object v3, p0, LkP0;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v0, p2, p3, v3, p1}, LfP0;-><init>(ILandroid/app/Notification;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, LkP0;->f:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v3

    .line 35
    :try_start_0
    sget-object p3, LkP0;->g:LiP0;

    .line 36
    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    new-instance p3, LiP0;

    .line 40
    .line 41
    iget-object v4, p0, LkP0;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {p3, v4}, LiP0;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    sput-object p3, LkP0;->g:LiP0;

    .line 51
    .line 52
    :cond_1
    sget-object p3, LkP0;->g:LiP0;

    .line 53
    .line 54
    iget-object p3, p3, LiP0;->l:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {p3, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    .line 61
    .line 62
    .line 63
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {v2, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1

    .line 71
    :cond_2
    invoke-virtual {v2, p1, p2, p3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
.end method
