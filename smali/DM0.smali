.class public final synthetic LDM0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LDM0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LDM0;->l:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    .line 7
    .line 8
    iput-object p2, p0, LDM0;->m:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LDM0;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LDM0;->l:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    .line 4
    .line 5
    iget-object v2, p0, LDM0;->m:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Le81;

    .line 11
    .line 12
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->t:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    check-cast v2, LGQ1;

    .line 22
    .line 23
    check-cast p1, Landroid/graphics/Bitmap;

    .line 24
    .line 25
    sget-object v0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->W:Ltj0;

    .line 26
    .line 27
    invoke-virtual {v1, v2, p1}, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->l(LGQ1;Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast v2, LGQ1;

    .line 32
    .line 33
    check-cast p1, Landroid/graphics/Bitmap;

    .line 34
    .line 35
    sget-object v0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->W:Ltj0;

    .line 36
    .line 37
    invoke-virtual {v1, v2, p1}, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->l(LGQ1;Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const v0, 0x7f01046b

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v3, 0x7f010247

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/view/ViewStub;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v1, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->t:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    const-string p1, "CryptidRendered"

    .line 76
    .line 77
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "NewTabPage.CryptidRenderResult"

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x3

    .line 84
    invoke-static {v2, v3, p1}, LGc1;->h(IILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v2, "Chrome.Cryptid.LastRenderTimestamp"

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->m(JLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    sget-object p1, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->W:Ltj0;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
