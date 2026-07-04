.class public final synthetic LUu0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LUu0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LUu0;->l:Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LUu0;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LUu0;->l:Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    sget p1, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->y0:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    sget p1, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->y0:I

    .line 16
    .line 17
    const p1, 0x7f1403d9

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lorg/chromium/ui/base/LocalizationUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v1, p1}, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;->v2(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 33
    .line 34
    sget p1, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->y0:I

    .line 35
    .line 36
    const p1, 0x7f1405b4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lorg/chromium/ui/base/LocalizationUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v1, p1}, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;->v2(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    iget-boolean p1, v1, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->s0:Z

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p1, v1, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->o0:Lorg/chromium/ui/widget/LoadingView;

    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/chromium/ui/widget/LoadingView;->a()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_0
    const p1, 0x7f1405b0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lorg/chromium/ui/base/LocalizationUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v1, p1}, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;->v2(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_1
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
