.class public Lorg/chromium/chrome/browser/language/settings/ContentLanguagesPreference;
.super Landroidx/preference/Preference;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public Y:Landroid/widget/TextView;

.field public Z:Landroidx/recyclerview/widget/RecyclerView;

.field public final a0:LqE;

.field public b0:Lzn1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, LqE;

    .line 5
    .line 6
    invoke-direct {p2, p1}, LqE;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lorg/chromium/chrome/browser/language/settings/ContentLanguagesPreference;->a0:LqE;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final s(LE61;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->s(LE61;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f01008e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/chromium/chrome/browser/language/settings/ContentLanguagesPreference;->Y:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 16
    .line 17
    const v1, 0x7f090426

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LHR1;->a(Landroid/content/Context;I)LHR1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0}, Lro1;->b(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, LHR1;->setTint(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lorg/chromium/chrome/browser/language/settings/ContentLanguagesPreference;->Y:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v2, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lorg/chromium/chrome/browser/language/settings/ContentLanguagesPreference;->Y:Landroid/widget/TextView;

    .line 38
    .line 39
    new-instance v2, LnE;

    .line 40
    .line 41
    invoke-direct {v2, p0}, LnE;-><init>(Lorg/chromium/chrome/browser/language/settings/ContentLanguagesPreference;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f01042b

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, LE61;->u(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    iput-object p1, p0, Lorg/chromium/chrome/browser/language/settings/ContentLanguagesPreference;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lorg/chromium/chrome/browser/language/settings/ContentLanguagesPreference;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->p0(LXc1;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lorg/chromium/chrome/browser/language/settings/ContentLanguagesPreference;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    iget-object v1, p0, Lorg/chromium/chrome/browser/language/settings/ContentLanguagesPreference;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    new-instance v2, LIS;

    .line 82
    .line 83
    iget p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 84
    .line 85
    invoke-direct {v2, v0, p1}, LIS;-><init>(Landroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->g(LUc1;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/language/settings/ContentLanguagesPreference;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->H()LQc1;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Lorg/chromium/chrome/browser/language/settings/ContentLanguagesPreference;->a0:LqE;

    .line 98
    .line 99
    if-eq p1, v0, :cond_1

    .line 100
    .line 101
    iget-object p1, p0, Lorg/chromium/chrome/browser/language/settings/ContentLanguagesPreference;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m0(LQc1;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lbt0;->b()Lbt0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object v0, p1, Lbt0;->b:Lat0;

    .line 111
    .line 112
    invoke-virtual {v0}, LqE;->y()V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void
.end method
