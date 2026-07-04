.class public final synthetic Lwi2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lge1;


# instance fields
.field public final a:Lvb0;

.field public final b:LXi2;

.field public final c:LKx0;

.field public final d:Lnr2;

.field public final e:Lcom/google/android/gms/internal/location/zzba;

.field public final f:LJw0;


# direct methods
.method public constructor <init>(Lvb0;LXi2;LKx0;Lcom/google/android/gms/internal/location/zzba;LJw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwi2;->a:Lvb0;

    .line 5
    .line 6
    iput-object p2, p0, Lwi2;->b:LXi2;

    .line 7
    .line 8
    iput-object p3, p0, Lwi2;->c:LKx0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lwi2;->d:Lnr2;

    .line 12
    .line 13
    iput-object p4, p0, Lwi2;->e:Lcom/google/android/gms/internal/location/zzba;

    .line 14
    .line 15
    iput-object p5, p0, Lwi2;->f:LJw0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwi2;->a:Lvb0;

    .line 2
    .line 3
    iget-object v1, p0, Lwi2;->b:LXi2;

    .line 4
    .line 5
    iget-object v2, p0, Lwi2;->c:LKx0;

    .line 6
    .line 7
    iget-object v3, p0, Lwi2;->d:Lnr2;

    .line 8
    .line 9
    iget-object v4, p0, Lwi2;->e:Lcom/google/android/gms/internal/location/zzba;

    .line 10
    .line 11
    iget-object v5, p0, Lwi2;->f:LJw0;

    .line 12
    .line 13
    check-cast p1, LBj2;

    .line 14
    .line 15
    check-cast p2, LtN1;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v6, Lej2;

    .line 21
    .line 22
    new-instance v7, Lnr2;

    .line 23
    .line 24
    invoke-direct {v7, v0, v1, v2, v3}, Lnr2;-><init>(Lvb0;LXi2;LKx0;Lnr2;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v6, p2, v7}, Lej2;-><init>(LtN1;Lnr2;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, v0, Lgd0;->b:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, v4, Lcom/google/android/gms/internal/location/zzba;->t:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p2, p1, LBj2;->Q:Lvj2;

    .line 35
    .line 36
    monitor-enter p2

    .line 37
    :try_start_0
    iget-object p1, p1, LBj2;->Q:Lvj2;

    .line 38
    .line 39
    invoke-virtual {p1, v4, v5, v6}, Lvj2;->a(Lcom/google/android/gms/internal/location/zzba;LJw0;Lej2;)V

    .line 40
    .line 41
    .line 42
    monitor-exit p2

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method
