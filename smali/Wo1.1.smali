.class public final LWo1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final b:LWl2;


# instance fields
.field public final a:Lcr2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LWl2;

    .line 2
    .line 3
    const-string v1, "SessionManager"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LWl2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LWo1;->b:LWl2;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcr2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWo1;->a:Lcr2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LWo1;->a:Lcr2;

    .line 2
    .line 3
    invoke-virtual {v0}, LCj2;->k()Landroid/os/Parcel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lzl2;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x6

    .line 17
    invoke-virtual {v0, p1, v1}, LCj2;->A(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    sget-object p1, LWo1;->b:LWl2;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b()LSo1;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LWo1;->a:Lcr2;

    .line 2
    .line 3
    invoke-virtual {v0}, LCj2;->k()Landroid/os/Parcel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2, v1}, LCj2;->m(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->m(Landroid/os/IBinder;)Lci0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->A(Lci0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LSo1;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :catch_0
    sget-object v0, LWo1;->b:LWl2;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method
