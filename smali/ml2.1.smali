.class public final Lml2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lcl2;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcl2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lml2;->k:Lcl2;

    .line 5
    .line 6
    iput-object p2, p0, Lml2;->l:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lml2;->m:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lml2;->k:Lcl2;

    .line 2
    .line 3
    iget-object v0, v0, Lcl2;->S:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lml2;->k:Lcl2;

    .line 7
    .line 8
    iget-object v1, v1, Lcl2;->S:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v2, p0, Lml2;->l:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LPr;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lml2;->k:Lcl2;

    .line 22
    .line 23
    iget-object v0, v0, Lcl2;->Q:Lcom/google/android/gms/cast/CastDevice;

    .line 24
    .line 25
    iget-object v2, p0, Lml2;->l:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lml2;->m:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, v0, v2, v3}, LPr;->a(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v0, Lcl2;->m0:LWl2;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v1
.end method
