.class public final synthetic LRB;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRB;->k:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lf62;

    .line 2
    .line 3
    sget-object p1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->o0:LpK0;

    .line 4
    .line 5
    iget-object p1, p0, LRB;->k:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 6
    .line 7
    iget v0, p1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->R:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->y()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->s()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
