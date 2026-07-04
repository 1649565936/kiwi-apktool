.class public final synthetic Lna1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final synthetic a:Lua1;


# direct methods
.method public synthetic constructor <init>(Lua1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lna1;->a:Lua1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lna1;->a:Lua1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lua1;->onPreviewFrame([BLandroid/hardware/Camera;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
