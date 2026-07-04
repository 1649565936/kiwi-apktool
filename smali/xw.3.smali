.class public final Lxw;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LCI0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/PersistableBundle;

.field public final c:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(LKw1;Landroid/os/PersistableBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxw;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lxw;->b:Landroid/os/PersistableBundle;

    .line 7
    .line 8
    const-string p2, "connectivity"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    iput-object p1, p0, Lxw;->c:Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    return-void
.end method
