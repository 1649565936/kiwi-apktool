.class public final synthetic LxM0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LxM0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LxM0;->m:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p2, p0, LxM0;->l:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, LxM0;->m:Ljava/lang/Runnable;

    .line 2
    .line 3
    check-cast p1, LyM0;

    .line 4
    .line 5
    iget v0, p0, LxM0;->k:I

    .line 6
    .line 7
    iget-object v1, p0, LxM0;->l:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, LyM0;->r:LAM0;

    .line 14
    .line 15
    iget-object p1, p1, LAM0;->a:Landroid/app/Activity;

    .line 16
    .line 17
    check-cast p1, Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->K1()LqE1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v2, v1}, LqE1;->h(ILjava/lang/String;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 24
    .line 25
    .line 26
    const-string p1, "MobilePromoCardClicked"

    .line 27
    .line 28
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    iget-object p1, p1, LyM0;->r:LAM0;

    .line 33
    .line 34
    iget-object p1, p1, LAM0;->a:Landroid/app/Activity;

    .line 35
    .line 36
    check-cast p1, Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->K1()LqE1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v2, v1}, LqE1;->h(ILjava/lang/String;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 43
    .line 44
    .line 45
    const-string p1, "MobileFeedCardClicked"

    .line 46
    .line 47
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
