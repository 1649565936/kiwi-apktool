.class public final LZE1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final synthetic k:LbF1;


# direct methods
.method public constructor <init>(LbF1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZE1;->k:LbF1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, LZE1;->k:LbF1;

    .line 2
    .line 3
    iget-object v0, p1, LbF1;->d:Lv6;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lv6;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p1, LbF1;->d:Lv6;

    .line 15
    .line 16
    invoke-virtual {p1}, Lv6;->b()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method
