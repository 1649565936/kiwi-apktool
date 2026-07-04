.class public final Lxc0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lyc0;


# direct methods
.method public constructor <init>(Lyc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxc0;->k:Lyc0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxc0;->k:Lyc0;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lyc0;->a:Landroid/location/LocationManager;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v1

    .line 10
    iget-boolean v0, v0, Lyc0;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    sput-object v0, Lzc0;->a:Lyc0;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    throw v1
.end method
