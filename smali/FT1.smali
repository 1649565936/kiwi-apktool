.class public final synthetic LFT1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LFT1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LFT1;->l:Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LFT1;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LFT1;->l:Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->L0:I

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->B0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->t0()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->c0:Z

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
