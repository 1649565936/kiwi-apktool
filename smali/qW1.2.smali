.class public final LqW1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static f:LqW1;


# instance fields
.field public a:Lorg/chromium/content/browser/TracingControllerAndroidImpl;

.field public b:LBQ0;

.field public c:I

.field public d:Ljava/util/HashSet;

.field public e:Ljava/io/File;


# direct methods
.method public static a()LqW1;
    .locals 6

    .line 1
    sget-object v0, LqW1;->f:LqW1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, LqW1;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, LBQ0;

    .line 11
    .line 12
    invoke-direct {v1}, LBQ0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, LqW1;->b:LBQ0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, LqW1;->c:I

    .line 19
    .line 20
    new-instance v2, LkW1;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v3, v2}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LqW1;->f:LqW1;

    .line 30
    .line 31
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 32
    .line 33
    new-instance v3, Lorg/chromium/content/browser/TracingControllerAndroidImpl;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Lorg/chromium/content/browser/TracingControllerAndroidImpl;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v0, LqW1;->a:Lorg/chromium/content/browser/TracingControllerAndroidImpl;

    .line 39
    .line 40
    new-instance v2, LlW1;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, LlW1;-><init>(LqW1;I)V

    .line 43
    .line 44
    .line 45
    iget-wide v0, v3, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->i:J

    .line 46
    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    cmp-long v0, v0, v4

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-static {v3}, LJ/N;->MWlLnA$6(Ljava/lang/Object;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, v3, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->i:J

    .line 58
    .line 59
    :cond_0
    iget-wide v0, v3, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->i:J

    .line 60
    .line 61
    invoke-static {v0, v1, v3, v2}, LJ/N;->MdRNuqnW(JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    sget-object v0, LqW1;->f:LqW1;

    .line 65
    .line 66
    return-object v0
.end method


# virtual methods
.method public final b(I)V
    .locals 6

    .line 1
    iput p1, p0, LqW1;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    invoke-static {}, LsW1;->b()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LqW1;->e:Ljava/io/File;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v2, LpW1;

    .line 15
    .line 16
    invoke-direct {v2, p1}, LpW1;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LqW1;->e:Ljava/io/File;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, LqW1;->a:Lorg/chromium/content/browser/TracingControllerAndroidImpl;

    .line 25
    .line 26
    iget-wide v2, p1, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->i:J

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v2, v3, p1}, LJ/N;->MLYQdwUF(JLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-wide v4, p1, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->i:J

    .line 38
    .line 39
    :cond_1
    iput-object v1, p0, LqW1;->a:Lorg/chromium/content/browser/TracingControllerAndroidImpl;

    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, LqW1;->b:LBQ0;

    .line 42
    .line 43
    invoke-virtual {p1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    move-object v0, p1

    .line 48
    check-cast v0, LAQ0;

    .line 49
    .line 50
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LoW1;

    .line 61
    .line 62
    check-cast v0, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;

    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->r1()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-void
.end method
