.class public final LOJ;
.super LOY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LQJ;


# direct methods
.method public constructor <init>(LQJ;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LOJ;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LOJ;->l:LQJ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e0(Lorg/chromium/chrome/browser/tab/TabImpl;)V
    .locals 2

    .line 1
    iget v0, p0, LOJ;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p1, p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->J(LOY;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LOJ;->l:LQJ;

    .line 11
    .line 12
    iget-object v0, v0, LQJ;->p:LXt0;

    .line 13
    .line 14
    invoke-interface {v0}, LXt0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->r:Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 21
    .line 22
    new-instance v1, LPJ;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, LPJ;-><init>(LOJ;Lorg/chromium/chrome/browser/tab/TabImpl;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/compositor/CompositorView;->i(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final l0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    iget v0, p0, LOJ;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LOJ;->l:LQJ;

    .line 14
    .line 15
    iget-object v0, v0, LQJ;->m:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 16
    .line 17
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
