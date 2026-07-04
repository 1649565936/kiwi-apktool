.class public final synthetic Lgh1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lhh1;

.field public final synthetic m:Lah1;


# direct methods
.method public synthetic constructor <init>(Lhh1;Lah1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lgh1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lgh1;->l:Lhh1;

    .line 7
    .line 8
    iput-object p2, p0, Lgh1;->m:Lah1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lgh1;->k:I

    .line 2
    .line 3
    iget-object v0, p0, Lgh1;->m:Lah1;

    .line 4
    .line 5
    iget-object v1, p0, Lgh1;->l:Lhh1;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Lhh1;->a:Landroid/view/View;

    .line 11
    .line 12
    const v2, 0x7f0106b1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lorg/chromium/ui/widget/ButtonCompat;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    iget-object p1, v1, Lhh1;->a:Landroid/view/View;

    .line 23
    .line 24
    const v2, 0x7f0106b0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lorg/chromium/ui/widget/ButtonCompat;

    .line 32
    .line 33
    iget-object v1, v1, Lhh1;->a:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v2, 0x7f140aaf

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lah1;->a:Lch1;

    .line 54
    .line 55
    invoke-static {p1}, Lch1;->a(Lch1;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "RestoreTabsOnFRE.RestoredViaPromoScreen"

    .line 59
    .line 60
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_0
    iget-object v1, v1, Lhh1;->a:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v2, 0x7f140ab2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Lah1;->a:Lch1;

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-virtual {p1, v0}, Lch1;->c(I)V

    .line 88
    .line 89
    .line 90
    const-string p1, "RestoreTabsOnFRE.ReviewTabsScreen"

    .line 91
    .line 92
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
