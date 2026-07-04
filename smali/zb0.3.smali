.class public final synthetic Lzb0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LHb0;


# direct methods
.method public synthetic constructor <init>(LHb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzb0;->k:LHb0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lyv;->a()Lyv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lyv;->d(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzb0;->k:LHb0;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/chromium/components/gcm_driver/GCMDriver;->a(LHb0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
