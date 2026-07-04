.class public final Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/c;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final b:Lhs0;

.field public final c:Ljava/util/HashMap;

.field public final d:Les0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [LU81;

    .line 6
    .line 7
    sget-object v1, Lis0;->a:LW81;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    sget-object v2, Lis0;->b:Lb91;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    sget-object v3, Lis0;->c:Lb91;

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    aput-object v3, v0, v4

    .line 21
    .line 22
    sget-object v3, Lis0;->d:Lb91;

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    aput-object v3, v0, v4

    .line 26
    .line 27
    invoke-static {v0}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, Lew0;

    .line 32
    .line 33
    invoke-direct {v3}, Lfw0;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v4, LV81;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v3, v4, LV81;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v1, LV81;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    iput-object v3, v1, LV81;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0, v2, v1, v0}, Lxj1;->a(Ljava/util/HashMap;Lb91;LV81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/c;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 59
    .line 60
    new-instance v1, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/c;->c:Ljava/util/HashMap;

    .line 66
    .line 67
    new-instance v1, Les0;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Les0;-><init>(Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/c;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/c;->d:Les0;

    .line 73
    .line 74
    new-instance v1, Lhs0;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lhs0;-><init>(Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/c;->b:Lhs0;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 3

    .line 1
    new-instance v0, LxG1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LxG1;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/c;->b:Lhs0;

    .line 7
    .line 8
    iget-object v1, v1, Lhs0;->m:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/c;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 14
    .line 15
    check-cast p1, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/KeyboardAccessoryTabLayoutView;

    .line 16
    .line 17
    new-instance v1, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/a;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2}, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1, v1}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 24
    .line 25
    .line 26
    return-void
.end method
