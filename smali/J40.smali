.class public final synthetic LJ40;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LP40;

.field public final synthetic l:LF91;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:[B


# direct methods
.method public synthetic constructor <init>(LP40;LF91;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ40;->k:LP40;

    .line 5
    .line 6
    iput-object p2, p0, LJ40;->l:LF91;

    .line 7
    .line 8
    iput-object p3, p0, LJ40;->m:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LJ40;->n:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, LJ40;->k:LP40;

    .line 2
    .line 3
    iget v1, v0, LP40;->w:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const-string v0, "cr_Fido2Request"

    .line 9
    .line 10
    const-string v1, "Received a second credential selection while the first still in progress."

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput v2, v0, LP40;->w:I

    .line 17
    .line 18
    new-instance v1, LA40;

    .line 19
    .line 20
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v1, v2}, LA40;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, LA40;->i:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lv40;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v3, v4}, Lv40;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, LJ40;->m:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, p0, LJ40;->l:LF91;

    .line 54
    .line 55
    iget-object v6, p0, LJ40;->n:[B

    .line 56
    .line 57
    invoke-static {v5, v4, v6, v2}, Lt40;->b(LF91;Landroid/net/Uri;[BLandroid/os/Parcel;)V

    .line 58
    .line 59
    .line 60
    const/16 v4, 0x1542

    .line 61
    .line 62
    const/4 v5, 0x5

    .line 63
    invoke-virtual {v1, v4, v5, v2, v3}, LA40;->c(IILandroid/os/Parcel;Lv40;)Lhr2;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, LG40;

    .line 68
    .line 69
    const/4 v3, 0x6

    .line 70
    invoke-direct {v2, v0, v3}, LG40;-><init>(LP40;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lhr2;->h(LHS0;)Lhr2;

    .line 74
    .line 75
    .line 76
    new-instance v2, LG40;

    .line 77
    .line 78
    const/4 v3, 0x7

    .line 79
    invoke-direct {v2, v0, v3}, LG40;-><init>(LP40;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lhr2;->g(LBS0;)Lhr2;

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method
