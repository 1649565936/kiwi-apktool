.class public final synthetic Lu40;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lge1;


# instance fields
.field public final synthetic a:Lw40;

.field public final synthetic b:I

.field public final synthetic c:Landroid/os/Parcel;


# direct methods
.method public synthetic constructor <init>(Lv40;ILandroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu40;->a:Lw40;

    .line 5
    .line 6
    iput p2, p0, Lu40;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lu40;->c:Landroid/os/Parcel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lu40;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lu40;->c:Landroid/os/Parcel;

    .line 4
    .line 5
    check-cast p1, Ly40;

    .line 6
    .line 7
    check-cast p2, LtN1;

    .line 8
    .line 9
    iget-object v2, p0, Lu40;->a:Lw40;

    .line 10
    .line 11
    check-cast v2, Lv40;

    .line 12
    .line 13
    iget v3, v2, Lv40;->k:I

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    iput-object p2, v2, Lv40;->l:LtN1;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    iput-object p2, v2, Lv40;->l:LtN1;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    iput-object p2, v2, Lv40;->l:LtN1;

    .line 25
    .line 26
    :goto_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :try_start_0
    invoke-virtual {p1}, Lcd0;->A()Landroid/os/IInterface;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lz40;

    .line 35
    .line 36
    iget-object p1, p1, Lz40;->k:Landroid/os/IBinder;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-interface {p1, v0, v1, p2, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
