.class public final synthetic LIX1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LQX1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIX1;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, LIX1;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(LnT0;LVX1;)V
    .locals 3

    .line 1
    iget-object p1, p2, LVX1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LiY1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p2, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "android.support.customtabs.trusted.PLATFORM_TAG"

    .line 14
    .line 15
    iget-object v1, p0, LIX1;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "android.support.customtabs.trusted.PLATFORM_ID"

    .line 21
    .line 22
    iget v1, p0, LIX1;->b:I

    .line 23
    .line 24
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, LiY1;->a:LEi0;

    .line 28
    .line 29
    check-cast p1, LBi0;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :try_start_0
    sget-object v2, LEi0;->i:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p2}, LDi0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, LBi0;->k:Landroid/os/IBinder;

    .line 51
    .line 52
    const/4 p2, 0x3

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
