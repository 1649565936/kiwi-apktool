.class public final synthetic LTf;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lbg;


# direct methods
.method public synthetic constructor <init>(Lbg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LTf;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LTf;->l:Lbg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LTf;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LTf;->l:Lbg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Lbg;->m:LNf;

    .line 10
    .line 11
    check-cast v0, Lorg/chromium/chrome/browser/omnibox/a;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/chromium/chrome/browser/omnibox/a;->s:Lorg/chromium/chrome/browser/omnibox/f;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/chrome/browser/omnibox/f;->M(Ljava/lang/String;IZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_0
    :pswitch_1
    invoke-static {v1}, Lbg;->b(Lbg;)V

    .line 24
    .line 25
    .line 26
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
