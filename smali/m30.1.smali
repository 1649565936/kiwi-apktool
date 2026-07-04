.class public final synthetic Lm30;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lf91;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm30;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    iget v0, p0, Lm30;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 9
    .line 10
    check-cast p3, LU81;

    .line 11
    .line 12
    invoke-static {p1, p2, p3}, LZt;->a(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/components/browser_ui/widget/chips/ChipView;LU81;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    check-cast p2, Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 17
    .line 18
    check-cast p3, LU81;

    .line 19
    .line 20
    invoke-static {p1, p2, p3}, LZt;->a(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/components/browser_ui/widget/chips/ChipView;LU81;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p2, Lorg/chromium/chrome/browser/feed/sort_ui/FeedOptionsView;

    .line 25
    .line 26
    check-cast p3, LU81;

    .line 27
    .line 28
    invoke-static {p1, p2, p3}, Lp30;->a(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/chrome/browser/feed/sort_ui/FeedOptionsView;LU81;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p2, Lorg/chromium/chrome/browser/feed/sort_ui/FeedOptionsView;

    .line 33
    .line 34
    check-cast p3, LU81;

    .line 35
    .line 36
    invoke-static {p1, p2, p3}, Lp30;->a(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/chrome/browser/feed/sort_ui/FeedOptionsView;LU81;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
