.class public final synthetic LYT1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LvB1;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LaU1;


# direct methods
.method public synthetic constructor <init>(LaU1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LYT1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LYT1;->l:LaU1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LYT1;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LYT1;->l:LaU1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lut0;->t:LPt0;

    .line 9
    .line 10
    check-cast v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->r:Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/chromium/chrome/browser/compositor/CompositorView;->s:Lorg/chromium/ui/resources/ResourceManager;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    iget-object v0, v1, Lut0;->t:LPt0;

    .line 18
    .line 19
    check-cast v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->r:Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 22
    .line 23
    iget-object v0, v0, Lorg/chromium/chrome/browser/compositor/CompositorView;->s:Lorg/chromium/ui/resources/ResourceManager;

    .line 24
    .line 25
    :goto_0
    return-object v0

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
