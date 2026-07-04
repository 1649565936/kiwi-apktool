.class public final Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/f;
.super Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/b;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final d:LX0;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/app/ChromeActivity;LQ0;)V
    .locals 13

    .line 1
    const v0, 0x7f1402fc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v0, 0x7f090380

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v0, 0x7f140493

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const v5, 0x7f0e00bb

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    move-object v1, p0

    .line 27
    move-object v7, p2

    .line 28
    invoke-direct/range {v1 .. v7}, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IILQ0;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LX0;

    .line 32
    .line 33
    iget-object v8, p0, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/b;->c:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 34
    .line 35
    const/4 v9, 0x2

    .line 36
    const/4 v10, 0x4

    .line 37
    const/4 v11, 0x3

    .line 38
    const/4 v12, 0x0

    .line 39
    move-object v7, p1

    .line 40
    invoke-direct/range {v7 .. v12}, LX0;-><init>(Lorg/chromium/ui/modelutil/PropertyModel;IIILXX0;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/f;->d:LX0;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()LX0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/f;->d:LX0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/b;->b(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/b;->c:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 7
    .line 8
    sget-object v1, LY0;->a:LW81;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LV0;

    .line 15
    .line 16
    new-instance v1, Lqd1;

    .line 17
    .line 18
    new-instance v2, LOt1;

    .line 19
    .line 20
    new-instance v3, LTI;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, LTI;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0, v3, v4}, LOt1;-><init>(Lew0;LPt1;LNt1;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LTI;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Lqd1;-><init>(Lod1;Lpd1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->m0(LQc1;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LYW;

    .line 45
    .line 46
    const-class v1, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/CreditCardAccessoryInfoView;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LYW;-><init>(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g(LUc1;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LYW;

    .line 55
    .line 56
    const-class v1, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/PromoCodeAccessoryInfoView;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LYW;-><init>(Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g(LUc1;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
