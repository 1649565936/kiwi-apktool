.class public final LLB0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/media/MediaDrmBridge;


# direct methods
.method public constructor <init>(Lorg/chromium/media/MediaDrmBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLB0;->k:Lorg/chromium/media/MediaDrmBridge;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LLB0;->k:Lorg/chromium/media/MediaDrmBridge;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "cr_media"

    .line 12
    .line 13
    const-string v1, "Failed to initialize storage for origin"

    .line 14
    .line 15
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    sget-object p1, Lorg/chromium/media/MediaDrmBridge;->l:Ljava/util/UUID;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/chromium/media/MediaDrmBridge;->n()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lorg/chromium/media/MediaDrmBridge;->l:Ljava/util/UUID;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/chromium/media/MediaDrmBridge;->d()Z

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
