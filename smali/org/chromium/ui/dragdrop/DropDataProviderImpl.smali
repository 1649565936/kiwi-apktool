.class public Lorg/chromium/ui/dragdrop/DropDataProviderImpl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final n:Landroid/net/Uri;

.field public static final o:[Ljava/lang/String;

.field public static final p:Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:[B

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroid/net/Uri;

.field public f:Landroid/os/Handler;

.field public g:J

.field public h:J

.field public i:Landroid/net/Uri;

.field public j:J

.field public k:J

.field public l:Z

.field public final m:LdW;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "content://"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ".DropDataProvider"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->n:Landroid/net/Uri;

    .line 31
    .line 32
    const-string v0, "_display_name"

    .line 33
    .line 34
    const-string v1, "_size"

    .line 35
    .line 36
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->o:[Ljava/lang/String;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->p:Ljava/lang/Object;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0xea60

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->a:I

    .line 8
    .line 9
    new-instance v0, LdW;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->m:LdW;

    .line 15
    .line 16
    return-void
.end method

.method public static onCreate()Lorg/chromium/ui/dragdrop/DropDataProviderImpl;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    sget-object v0, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->b()V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->g:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-lez v5, :cond_0

    .line 14
    .line 15
    iget-wide v5, p0, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->h:J

    .line 16
    .line 17
    cmp-long v7, v5, v3

    .line 18
    .line 19
    if-lez v7, :cond_0

    .line 20
    .line 21
    sub-long/2addr v5, v1

    .line 22
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-string v3, "Android.DragDrop.Image.OpenFileTime.LastAttempt"

    .line 27
    .line 28
    invoke-static {v1, v2, v3}, LGc1;->k(JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->b:[B

    .line 3
    .line 4
    iput-object v0, p0, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->e:Landroid/net/Uri;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-object v1, p0, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->i:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, p0, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->j:J

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->l:Z

    .line 22
    .line 23
    :cond_0
    iput-object v0, p0, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->e:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->f:Landroid/os/Handler;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->f:Landroid/os/Handler;

    .line 33
    .line 34
    :cond_1
    return-void
.end method
