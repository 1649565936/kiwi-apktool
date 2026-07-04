.class public abstract LMj;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Les;

.field public final b:Loq;

.field public c:LZH;

.field public final d:LLj;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Loq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LMj;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, LMj;->b:Loq;

    .line 12
    .line 13
    new-instance p1, LLj;

    .line 14
    .line 15
    invoke-direct {p1, p0}, LLj;-><init>(LMj;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LMj;->d:LLj;

    .line 19
    .line 20
    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    invoke-static {}, Lis;->a()LUr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LUr;->c:LWo1;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, LWo1;->a(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lis;->a()LUr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, LUr;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract a(Les;)V
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LMj;->a:Les;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Les;->i:Lve1;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LMj;->d:LLj;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lve1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LMj;->a:Les;

    .line 21
    .line 22
    return-void
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LMj;->a:Les;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {v1}, LSo1;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, LMj;->a:Les;

    .line 18
    .line 19
    iget-object v1, v1, Les;->j:Lcom/google/android/gms/cast/CastDevice;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/CastDevice;->X(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const-string v2, "audio_in"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v2, 0x4

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/CastDevice;->X(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const-string v2, "audio_out"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v2, 0x2

    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/CastDevice;->X(I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const-string v2, "video_in"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    const/4 v2, 0x1

    .line 59
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/CastDevice;->X(I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const-string v1, "video_out"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    return-object v0
.end method

.method public final e()Lve1;
    .locals 1

    .line 1
    invoke-virtual {p0}, LMj;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LMj;->a:Les;

    .line 8
    .line 9
    iget-object v0, v0, Les;->i:Lve1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, LMj;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LMj;->a:Les;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, v0, LSo1;->a:Lwq2;

    .line 13
    .line 14
    check-cast v0, LSq2;

    .line 15
    .line 16
    invoke-virtual {v0}, LCj2;->k()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-virtual {v0, v2, v1}, LCj2;->m(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    sget-object v0, LSo1;->b:LWl2;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    return-object v1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, LMj;->a:Les;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LSo1;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, LMj;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LKj;

    .line 18
    .line 19
    invoke-interface {v1}, LKj;->u0()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, LMj;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LKj;

    .line 18
    .line 19
    invoke-interface {v1}, LKj;->S()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, LMj;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LKj;

    .line 18
    .line 19
    invoke-interface {v1}, LKj;->D()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
