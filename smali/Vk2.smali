.class public abstract LVk2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LWl2;

.field public final b:Ljava/lang/String;

.field public c:Lre1;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LFl2;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LVk2;->b:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, LWl2;

    .line 10
    .line 11
    const-string v0, "MediaControlChannel"

    .line 12
    .line 13
    invoke-direct {p1, v0}, LWl2;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LVk2;->a:LWl2;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "[%s] "

    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    iput-object v0, p1, LWl2;->b:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LVk2;->d:Ljava/util/List;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LVk2;->c:Lre1;

    .line 2
    .line 3
    iget-object v1, v0, Lre1;->a:Lmd0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lre1;->c:Lve1;

    .line 8
    .line 9
    iget-object v2, v2, Lve1;->e:LLr;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LVk2;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2, p3}, LLr;->a(Lmd0;Ljava/lang/String;Ljava/lang/String;)LPk2;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    new-instance v1, Luj2;

    .line 21
    .line 22
    invoke-direct {v1, v0, p1, p2}, Luj2;-><init>(Lre1;J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lth1;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "No GoogleApiClient available"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final b(Ldm2;)V
    .locals 1

    .line 1
    iget-object v0, p0, LVk2;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()J
    .locals 5

    .line 1
    iget-object v0, p0, LVk2;->c:Lre1;

    .line 2
    .line 3
    iget-wide v1, v0, Lre1;->b:J

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    add-long/2addr v1, v3

    .line 8
    iput-wide v1, v0, Lre1;->b:J

    .line 9
    .line 10
    return-wide v1
.end method
