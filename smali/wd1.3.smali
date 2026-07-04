.class public final synthetic Lwd1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lxd1;


# direct methods
.method public synthetic constructor <init>(Lxd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwd1;->k:Lxd1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LPN;

    .line 2
    .line 3
    iget-object v0, p0, Lwd1;->k:Lxd1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget p1, p1, LPN;->a:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "IPH_ChromeReengagementNotification1"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lxd1;->a(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p1, "IPH_ChromeReengagementNotification2"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lxd1;->a(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string p1, "IPH_ChromeReengagementNotification3"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lxd1;->a(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method
