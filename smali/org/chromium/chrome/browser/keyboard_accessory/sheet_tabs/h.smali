.class public final Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/h;
.super Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/b;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final d:LYX0;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/app/ChromeActivity;LQ0;)V
    .locals 8

    .line 1
    const v0, 0x7f1408df

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v0, 0x7f090357

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v0, 0x7f140880

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const v5, 0x7f0e01e6

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    move-object v1, p0

    .line 27
    move-object v7, p2

    .line 28
    invoke-direct/range {v1 .. v7}, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IILQ0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/h;->e:Landroid/content/Context;

    .line 32
    .line 33
    new-instance p1, LYX0;

    .line 34
    .line 35
    iget-object p2, p0, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/b;->c:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 36
    .line 37
    new-instance v0, LXX0;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LXX0;-><init>(Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/h;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2, v0}, LYX0;-><init>(Lorg/chromium/ui/modelutil/PropertyModel;LXX0;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/h;->d:LYX0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()LX0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/h;->d:LYX0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/b;->b(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "AutofillKeyboardAccessory_LAUNCHED"

    .line 5
    .line 6
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, LY0;->a:LW81;

    .line 11
    .line 12
    iget-object v2, p0, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/b;->c:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LV0;

    .line 23
    .line 24
    new-instance v1, Lqd1;

    .line 25
    .line 26
    new-instance v2, LOt1;

    .line 27
    .line 28
    new-instance v3, LWX0;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, v4}, LWX0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v4, LWX0;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-direct {v4, v5}, LWX0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v0, v3, v4}, LOt1;-><init>(Lew0;LPt1;LNt1;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LWX0;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-direct {v0, v3}, LWX0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Lqd1;-><init>(Lod1;Lpd1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->m0(LQc1;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LYW;

    .line 56
    .line 57
    const-class v1, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/PasswordAccessoryInfoView;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LYW;-><init>(Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g(LUc1;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LV0;

    .line 73
    .line 74
    new-instance v1, Lqd1;

    .line 75
    .line 76
    new-instance v2, LOt1;

    .line 77
    .line 78
    new-instance v3, LWX0;

    .line 79
    .line 80
    const/4 v4, 0x3

    .line 81
    invoke-direct {v3, v4}, LWX0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v4, LWX0;

    .line 85
    .line 86
    const/4 v5, 0x4

    .line 87
    invoke-direct {v4, v5}, LWX0;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v0, v3, v4}, LOt1;-><init>(Lew0;LPt1;LNt1;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LWX0;

    .line 94
    .line 95
    const/4 v3, 0x5

    .line 96
    invoke-direct {v0, v3}, LWX0;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v2, v0}, Lqd1;-><init>(Lod1;Lpd1;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->m0(LQc1;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LbY0;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g(LUc1;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void
.end method
