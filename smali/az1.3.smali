.class public final synthetic Laz1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lfz1;


# direct methods
.method public synthetic constructor <init>(Lfz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laz1;->k:Lfz1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object v0, p0, Laz1;->k:Lfz1;

    .line 4
    .line 5
    iget-object v1, v0, Lfz1;->f:LC52;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, LC52;->g(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lfz1;->j:Lorg/chromium/base/Callback;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
