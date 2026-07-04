.class public final Luj2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lth1;


# instance fields
.field public final a:J

.field public final synthetic b:Lre1;


# direct methods
.method public constructor <init>(Lre1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luj2;->b:Lre1;

    .line 5
    .line 6
    iput-wide p2, p0, Luj2;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsh1;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Luj2;->b:Lre1;

    .line 10
    .line 11
    iget-object v0, v0, Lre1;->c:Lve1;

    .line 12
    .line 13
    iget-object v0, v0, Lve1;->c:LUl2;

    .line 14
    .line 15
    iget-object v0, v0, LVk2;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ldm2;

    .line 32
    .line 33
    iget-wide v2, p0, Luj2;->a:J

    .line 34
    .line 35
    iget v4, p1, Lcom/google/android/gms/common/api/Status;->l:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v1, v2, v3, v4, v5}, Ldm2;->e(JILorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
