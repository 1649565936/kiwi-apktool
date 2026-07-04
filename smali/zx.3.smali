.class public final synthetic Lzx;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LvB1;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lzx;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lzx;->l:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzx;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lzx;->l:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    iget-object v0, v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->r:Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/chromium/chrome/browser/compositor/CompositorView;->s:Lorg/chromium/ui/resources/ResourceManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/chromium/ui/resources/ResourceManager;->a()LcX;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
