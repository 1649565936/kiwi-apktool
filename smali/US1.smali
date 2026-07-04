.class public final synthetic LUS1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LUS1;->k:I

    .line 5
    .line 6
    iput-object p2, p0, LUS1;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LUS1;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LUS1;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LMt0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LMt0;->J(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    check-cast v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
