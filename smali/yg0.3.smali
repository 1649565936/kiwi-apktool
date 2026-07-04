.class public final synthetic Lyg0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:Lzg0;

.field public final synthetic l:Lwg0;


# direct methods
.method public synthetic constructor <init>(Lzg0;Lwg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyg0;->k:Lzg0;

    .line 5
    .line 6
    iput-object p2, p0, Lyg0;->l:Lwg0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lyg0;->k:Lzg0;

    .line 2
    .line 3
    iget-object v0, p1, Lzg0;->k:Lorg/chromium/ui/widget/ButtonCompat;

    .line 4
    .line 5
    iget-object p1, p1, Lzg0;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v1, 0x7f14056d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lyg0;->l:Lwg0;

    .line 22
    .line 23
    check-cast p1, Le20;

    .line 24
    .line 25
    iget-object p1, p1, Le20;->a:Lf20;

    .line 26
    .line 27
    iget-object v0, p1, Lf20;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 28
    .line 29
    sget-object v1, Lg20;->a:LZ81;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    invoke-static {v0}, Lj20;->a(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lf20;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 43
    .line 44
    sget-object v2, Lg20;->c:Lb91;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutAutofillProfile;

    .line 51
    .line 52
    iget-object v2, p1, Lf20;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 53
    .line 54
    sget-object v3, Lg20;->e:Lb91;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutCreditCard;

    .line 61
    .line 62
    iget-object v3, p1, Lf20;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v3, v1, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lf20;->b:Lorg/chromium/chrome/browser/ui/fast_checkout/FastCheckoutBridge;

    .line 69
    .line 70
    iget-wide v3, p1, Lorg/chromium/chrome/browser/ui/fast_checkout/FastCheckoutBridge;->a:J

    .line 71
    .line 72
    const-wide/16 v5, 0x0

    .line 73
    .line 74
    cmp-long p1, v3, v5

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-static {v3, v4, v0, v2}, LJ/N;->M0K3$Nuc(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void
.end method
