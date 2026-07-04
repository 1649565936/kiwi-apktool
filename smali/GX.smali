.class public final synthetic LGX;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/autofill/editors/a;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/autofill/editors/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LGX;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LGX;->l:Lorg/chromium/chrome/browser/autofill/editors/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget p2, p0, LGX;->k:I

    .line 2
    .line 3
    iget-object v0, p0, LGX;->l:Lorg/chromium/chrome/browser/autofill/editors/a;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lorg/chromium/chrome/browser/autofill/editors/a;->y:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 9
    .line 10
    sget-object p2, LXX;->l:LW81;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/autofill/editors/a;->e()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
