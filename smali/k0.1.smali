.class public final Lk0;
.super Landroid/database/ContentObserver;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lg0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lk0;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lk0;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 2
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lk0;->a:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
