.class public abstract Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/b;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LIr0;

.field public final b:Lbd1;

.field public final c:Lorg/chromium/ui/modelutil/PropertyModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IILQ0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, LIr0;

    .line 5
    .line 6
    move-object v0, v7

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    move-object v6, p0

    .line 13
    invoke-direct/range {v0 .. v6}, LIr0;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IILorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/b;)V

    .line 14
    .line 15
    .line 16
    iput-object v7, p0, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/b;->a:LIr0;

    .line 17
    .line 18
    iput-object p6, p0, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/b;->b:Lbd1;

    .line 19
    .line 20
    sget-object p1, LY0;->d:[LU81;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, LY0;->a:LW81;

    .line 27
    .line 28
    new-instance p3, LV0;

    .line 29
    .line 30
    invoke-direct {p3}, Lfw0;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance p4, LV81;

    .line 34
    .line 35
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p3, p4, LV81;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p2, LY0;->b:LW81;

    .line 44
    .line 45
    new-instance p3, LV81;

    .line 46
    .line 47
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p6, p3, LV81;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object p2, LY0;->c:Lb91;

    .line 56
    .line 57
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    new-instance p4, LV81;

    .line 60
    .line 61
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p3, p4, LV81;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p1, p2, p4, p1}, Lxj1;->a(Ljava/util/HashMap;Lb91;LV81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/b;->c:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public abstract a()LX0;
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(LXc1;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(LFt1;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/b;->b:Lbd1;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Lbd1;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/b;->c:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 28
    .line 29
    check-cast p1, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/AccessorySheetTabView;

    .line 30
    .line 31
    new-instance v1, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/a;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1, v1}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 37
    .line 38
    .line 39
    return-void
.end method
