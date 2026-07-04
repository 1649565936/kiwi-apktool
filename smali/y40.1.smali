.class public final Ly40;
.super Lcd0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final P:Ljava/lang/String;

.field public final Q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;Landroid/os/Looper;Lkz;Lkd0;Lld0;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p4

    .line 3
    move-object v2, p5

    .line 4
    move v3, p3

    .line 5
    move-object v4, p6

    .line 6
    move-object v5, p7

    .line 7
    move-object v6, p8

    .line 8
    invoke-direct/range {v0 .. v6}, Lcd0;-><init>(Landroid/content/Context;Landroid/os/Looper;ILkz;LBC;LzS0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ly40;->P:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Ly40;->Q:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly40;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly40;->Q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    const v0, 0x101b890

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final w(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .line 1
    new-instance v0, Lz40;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lz40;-><init>(Landroid/os/IBinder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final z()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FIDO2_ACTION_START_SERVICE"

    .line 7
    .line 8
    iget-object v2, p0, Ly40;->Q:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
