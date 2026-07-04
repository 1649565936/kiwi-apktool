.class public final synthetic Lxc2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/components/browser_ui/site_settings/WebsitePreferenceBridge$StorageInfoClearedCallback;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Lyc2;


# direct methods
.method public synthetic constructor <init>([ILyc2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxc2;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lxc2;->b:Lyc2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStorageInfoCleared()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxc2;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    add-int/lit8 v2, v2, -0x1

    .line 7
    .line 8
    aput v2, v0, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lxc2;->b:Lyc2;

    .line 13
    .line 14
    invoke-interface {v0}, Lyc2;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
