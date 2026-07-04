.class public final synthetic Lkq2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lge1;


# instance fields
.field public final synthetic a:Landroid/accounts/Account;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lfi2;Landroid/accounts/Account;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkq2;->a:Landroid/accounts/Account;

    .line 5
    .line 6
    const-string p1, "^^_account_id_^^"

    .line 7
    .line 8
    iput-object p1, p0, Lkq2;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lkq2;->c:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lqo2;

    .line 2
    .line 3
    check-cast p2, LtN1;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcd0;->A()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LSp2;

    .line 10
    .line 11
    new-instance v0, Ler2;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Ler2;-><init>(LtN1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LXh2;->k()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget v1, LEk2;->a:I

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lkq2;->a:Landroid/accounts/Account;

    .line 26
    .line 27
    invoke-static {p2, v0}, LEk2;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lkq2;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lkq2;->c:Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-static {p2, v0}, LEk2;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p1, v0, p2}, LXh2;->A(ILandroid/os/Parcel;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
