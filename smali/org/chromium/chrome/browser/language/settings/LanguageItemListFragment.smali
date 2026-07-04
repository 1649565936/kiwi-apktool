.class public abstract Lorg/chromium/chrome/browser/language/settings/LanguageItemListFragment;
.super Landroidx/fragment/app/c;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LA90;


# static fields
.field public static final synthetic k0:I


# instance fields
.field public h0:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

.field public i0:LKs0;

.field public j0:LLs0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D0(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    const-string p1, "SelectLanguageFragment.SelectedLanguage"

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/language/settings/LanguageItemListFragment;->m1(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/chromium/chrome/browser/language/settings/LanguageItemListFragment;->i0:LKs0;

    .line 17
    .line 18
    iget-object p2, p1, LKs0;->v:Lorg/chromium/chrome/browser/language/settings/LanguageItemListFragment;

    .line 19
    .line 20
    iget-object p2, p2, Lorg/chromium/chrome/browser/language/settings/LanguageItemListFragment;->j0:LLs0;

    .line 21
    .line 22
    invoke-interface {p2}, LLs0;->b()Ljava/util/TreeSet;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, LQs0;->x(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/language/settings/LanguageItemListFragment;->o1()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final G0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->G0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/language/settings/LanguageItemListFragment;->l1()LLs0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/chromium/chrome/browser/language/settings/LanguageItemListFragment;->j0:LLs0;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/language/settings/LanguageItemListFragment;->j1(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/language/settings/LanguageItemListFragment;->q1()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const p3, 0x7f0e016e

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const p3, 0x7f01042b

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(LXc1;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LIS;

    .line 32
    .line 33
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 34
    .line 35
    invoke-direct {v1, p2, v0}, LIS;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->g(LUc1;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LKs0;

    .line 42
    .line 43
    invoke-direct {v0, p0, p2}, LKs0;-><init>(Lorg/chromium/chrome/browser/language/settings/LanguageItemListFragment;Landroid/app/Activity;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lorg/chromium/chrome/browser/language/settings/LanguageItemListFragment;->i0:LKs0;

    .line 47
    .line 48
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->m0(LQc1;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lorg/chromium/chrome/browser/language/settings/LanguageItemListFragment;->i0:LKs0;

    .line 52
    .line 53
    iget-object p3, p2, LKs0;->v:Lorg/chromium/chrome/browser/language/settings/LanguageItemListFragment;

    .line 54
    .line 55
    iget-object p3, p3, Lorg/chromium/chrome/browser/language/settings/LanguageItemListFragment;->j0:LLs0;

    .line 56
    .line 57
    invoke-interface {p3}, LLs0;->b()Ljava/util/TreeSet;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p2, p3}, LQs0;->x(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    const p2, 0x7f010707

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/widget/ScrollView;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    const v0, 0x7f010769

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lzp1;

    .line 85
    .line 86
    invoke-direct {v1, p2, v0}, Lzp1;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 90
    .line 91
    .line 92
    const p2, 0x7f01008e

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    const v0, 0x7f090426

    .line 106
    .line 107
    .line 108
    invoke-static {p3, v0}, LHR1;->a(Landroid/content/Context;I)LHR1;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lro1;->b(Landroid/content/Context;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p3, v0}, LHR1;->setTint(I)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {p2, p3, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    new-instance p3, LHs0;

    .line 128
    .line 129
    invoke-direct {p3, p0}, LHs0;-><init>(Lorg/chromium/chrome/browser/language/settings/LanguageItemListFragment;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    return-object p1
.end method

.method public abstract j1(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract k1()I
.end method

.method public abstract l1()LLs0;
.end method

.method public abstract m1(Ljava/lang/String;)V
.end method

.method public abstract n1(Ljava/lang/String;)V
.end method

.method public abstract o1()V
.end method

.method public abstract p1()V
.end method

.method public abstract q1()V
.end method

.method public abstract r1()V
.end method

.method public final y(Lorg/chromium/components/browser_ui/settings/SettingsLauncher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/language/settings/LanguageItemListFragment;->h0:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 2
    .line 3
    return-void
.end method
