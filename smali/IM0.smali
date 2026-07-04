.class public final synthetic LIM0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


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
    iput p1, p0, LIM0;->k:I

    .line 5
    .line 6
    iput-object p2, p0, LIM0;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LIM0;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LIM0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, LOM0;

    .line 11
    .line 12
    check-cast p1, LQa1;

    .line 13
    .line 14
    check-cast v3, LtM0;

    .line 15
    .line 16
    iget-object p1, v3, LtM0;->e:LvM0;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :pswitch_0
    check-cast v3, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    .line 23
    .line 24
    check-cast p1, Lorg/chromium/chrome/browser/logo/LogoBridge$Logo;

    .line 25
    .line 26
    sget-object v0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->W:Ltj0;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v2

    .line 35
    :goto_0
    iput-boolean v1, v3, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->E:Z

    .line 36
    .line 37
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->e()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    check-cast v3, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    .line 42
    .line 43
    check-cast p1, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 44
    .line 45
    iget-object v0, v3, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->w:LOM0;

    .line 46
    .line 47
    check-cast v0, LtB1;

    .line 48
    .line 49
    iget-object v0, v0, LtB1;->c:LLK0;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v2}, LLK0;->b(Lorg/chromium/content_public/browser/LoadUrlParams;Z)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x7

    .line 55
    invoke-static {v1, p1}, Lrp;->a(II)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
