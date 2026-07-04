.class public final LVF;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LWF;


# direct methods
.method public synthetic constructor <init>(LWF;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LVF;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LVF;->l:LWF;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LVF;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LVF;->l:LWF;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LWF;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->y:LMF;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-virtual {v0, v1}, LMF;->b(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    iget-object v0, v1, LWF;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->z:LeG;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LeG;->X()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v1, LWF;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 27
    .line 28
    iget-object v0, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->y:LMF;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-virtual {v0, v1}, LMF;->b(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
