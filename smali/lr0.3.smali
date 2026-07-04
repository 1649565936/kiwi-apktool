.class public final Llr0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LCU;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llr0;->b:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance p1, Ljava/util/Date;

    .line 12
    .line 13
    new-instance v0, Ljava/util/Date;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/32 v2, 0x1b7740

    .line 23
    .line 24
    .line 25
    sub-long/2addr v0, v2

    .line 26
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Llr0;->a:Ljava/util/Date;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/components/offline_items_collection/OfflineItem;)Z
    .locals 3

    .line 1
    iget v0, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->G:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->H:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/util/Date;

    .line 16
    .line 17
    iget-wide v1, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->x:J

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Llr0;->a:Ljava/util/Date;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 34
    :goto_1
    iget-object v1, p0, Llr0;->b:Ljava/util/HashSet;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object p1, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method
