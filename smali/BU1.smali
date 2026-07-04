.class public final synthetic LBU1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/toolbar/top/d;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/toolbar/top/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LBU1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LBU1;->l:Lorg/chromium/chrome/browser/toolbar/top/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LBU1;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LBU1;->l:Lorg/chromium/chrome/browser/toolbar/top/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v0, v1, Lorg/chromium/chrome/browser/toolbar/top/d;->a:Lorg/chromium/chrome/browser/toolbar/top/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/toolbar/top/c;->q(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    check-cast p1, LCb;

    .line 21
    .line 22
    iget-object v0, v1, Lorg/chromium/chrome/browser/toolbar/top/d;->a:Lorg/chromium/chrome/browser/toolbar/top/c;

    .line 23
    .line 24
    iput-object p1, v0, Lorg/chromium/chrome/browser/toolbar/top/c;->z:LCb;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, v1, Lorg/chromium/chrome/browser/toolbar/top/d;->j:Z

    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/toolbar/top/d;->h()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
