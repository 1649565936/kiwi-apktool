.class public final synthetic LlK;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LvB1;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LmK;


# direct methods
.method public synthetic constructor <init>(LmK;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LlK;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LlK;->l:LmK;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LlK;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LlK;->l:LmK;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LmK;->n:LXt0;

    .line 9
    .line 10
    invoke-interface {v0}, LXt0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    iget-object v0, v1, LmK;->q:LSU1;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, LXt0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 26
    .line 27
    iget-object v0, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->k0:Lorg/chromium/chrome/browser/compositor/LayerTitleCache;

    .line 28
    .line 29
    :goto_0
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
