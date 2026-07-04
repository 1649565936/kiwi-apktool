.class public final synthetic LNM1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


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
    iput p2, p0, LNM1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LNM1;->l:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LjV1;

    .line 2
    .line 3
    iget v0, p0, LNM1;->k:I

    .line 4
    .line 5
    iget-object v1, p0, LNM1;->l:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->k:LBQ0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object v0, v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->k:LBQ0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
