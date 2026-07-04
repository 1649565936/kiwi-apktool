.class public final synthetic LbT0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/toolbar/optional_button/b;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/toolbar/optional_button/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LbT0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LbT0;->l:Lorg/chromium/chrome/browser/toolbar/optional_button/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, LeT0;->i:La91;

    .line 2
    .line 3
    iget v1, p0, LbT0;->k:I

    .line 4
    .line 5
    iget-object v2, p0, LbT0;->l:Lorg/chromium/chrome/browser/toolbar/optional_button/b;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, Lorg/chromium/chrome/browser/toolbar/optional_button/b;->a:LdT0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    iget-object v1, v2, Lorg/chromium/chrome/browser/toolbar/optional_button/b;->a:LdT0;

    .line 14
    .line 15
    iget-object v1, v1, LdT0;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :goto_0
    iget-object v1, v1, LdT0;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 23
    .line 24
    const/16 v2, 0xff

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
