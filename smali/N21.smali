.class public final synthetic LN21;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/infobar/PermissionInfoBar;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/infobar/PermissionInfoBar;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LN21;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LN21;->l:Lorg/chromium/chrome/browser/infobar/PermissionInfoBar;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    iget p1, p0, LN21;->k:I

    .line 4
    .line 5
    iget-object v0, p0, LN21;->l:Lorg/chromium/chrome/browser/infobar/PermissionInfoBar;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/infobar/PermissionInfoBar;->g()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/infobar/PermissionInfoBar;->g()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
