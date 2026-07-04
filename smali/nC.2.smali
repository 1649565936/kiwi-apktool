.class public final LnC;
.super Landroid/widget/ArrayAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final k:[Ljava/lang/String;

.field public final l:I

.field public final m:Lei1;

.field public final synthetic n:Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;[Ljava/lang/String;[Ljava/lang/String;Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    iput-object p1, p0, LnC;->n:Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0e009c

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LnC;->k:[Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p1, Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;->z0:[Ljava/lang/String;

    .line 16
    .line 17
    const p1, 0x7f08019b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, LnC;->l:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, LI20;->d(Landroid/content/Context;)Lei1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LnC;->m:Lei1;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, LnC;->n:Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const v1, 0x7f0e009c

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance p3, LoC;

    .line 22
    .line 23
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f0103da

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/CheckBox;

    .line 34
    .line 35
    iput-object v1, p3, LoC;->a:Landroid/widget/CheckBox;

    .line 36
    .line 37
    const v1, 0x7f0103db

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object v1, p3, LoC;->b:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, LoC;

    .line 56
    .line 57
    iget-object v1, p0, LnC;->k:[Ljava/lang/String;

    .line 58
    .line 59
    aget-object v1, v1, p1

    .line 60
    .line 61
    iget-object v2, p3, LoC;->a:Landroid/widget/CheckBox;

    .line 62
    .line 63
    iget-object v3, v0, Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;->A0:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p3, LoC;->a:Landroid/widget/CheckBox;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;->z0:[Ljava/lang/String;

    .line 84
    .line 85
    aget-object p1, v1, p1

    .line 86
    .line 87
    new-instance v1, LmC;

    .line 88
    .line 89
    invoke-direct {v1, p0, p3, p1}, LmC;-><init>(LnC;LoC;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p3, LoC;->c:LmC;

    .line 93
    .line 94
    iget-object p3, v0, Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;->C0:Lft0;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v0, Lorg/chromium/url/GURL;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget p1, p0, LnC;->l:I

    .line 105
    .line 106
    invoke-virtual {p3, v0, p1, p1, v1}, Lft0;->b(Lorg/chromium/url/GURL;IILorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;)Z

    .line 107
    .line 108
    .line 109
    return-object p2
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, LnC;->k:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, p1, p3

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, LoC;

    .line 10
    .line 11
    iget-object p3, p0, LnC;->n:Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;

    .line 12
    .line 13
    iget-object p4, p3, Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;->A0:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    check-cast p4, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    iget-object p3, p3, Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;->A0:Ljava/util/HashMap;

    .line 26
    .line 27
    xor-int/lit8 p4, p4, 0x1

    .line 28
    .line 29
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    invoke-virtual {p3, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object p1, p2, LoC;->a:Landroid/widget/CheckBox;

    .line 37
    .line 38
    invoke-virtual {p1, p4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
