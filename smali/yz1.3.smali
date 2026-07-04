.class public final synthetic Lyz1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/omnibox/status/StatusView;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/omnibox/status/StatusView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lyz1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lyz1;->l:Lorg/chromium/chrome/browser/omnibox/status/StatusView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lyz1;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lyz1;->l:Lorg/chromium/chrome/browser/omnibox/status/StatusView;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->G:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    sget v0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->G:I

    .line 13
    .line 14
    iput-boolean v1, v2, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->w:Z

    .line 15
    .line 16
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, v2, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->p:Lorg/chromium/chrome/browser/omnibox/status/StatusIconView;

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lorg/chromium/chrome/browser/omnibox/status/StatusIconView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->n:Landroid/widget/ImageView;

    .line 28
    .line 29
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    iput-boolean v1, v2, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->v:Z

    .line 35
    .line 36
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->a()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->d()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iput-boolean v1, v2, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->u:Z

    .line 44
    .line 45
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->a()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->d()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    sget v0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->G:I

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v0, "StatusView.setStatusIconShown Runnable"

    .line 58
    .line 59
    invoke-static {v2, v0}, LQ52;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_0
    iput-boolean v1, v2, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->w:Z

    .line 64
    .line 65
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->a()V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
