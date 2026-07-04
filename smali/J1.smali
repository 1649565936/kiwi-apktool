.class public final LJ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LV1;

.field public final b:LQ1;

.field public final c:LX1;

.field public final d:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

.field public final e:I

.field public final f:LI1;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;LY1;LT1;LWP;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LI1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LI1;-><init>(LJ1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LJ1;->f:LI1;

    .line 10
    .line 11
    invoke-interface {p3}, LY1;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v1, v3, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x35

    .line 24
    .line 25
    iput v1, p0, LJ1;->e:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v1, 0x2a

    .line 29
    .line 30
    iput v1, p0, LJ1;->e:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v1, 0x24

    .line 34
    .line 35
    iput v1, p0, LJ1;->e:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/16 v1, 0x1f

    .line 39
    .line 40
    iput v1, p0, LJ1;->e:I

    .line 41
    .line 42
    :goto_0
    iget v1, p0, LJ1;->e:I

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    invoke-static {v3, v1}, LJ/N;->MgU4O3Kv(II)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LQ1;

    .line 49
    .line 50
    new-instance v7, LG1;

    .line 51
    .line 52
    invoke-direct {v7, p0}, LG1;-><init>(LJ1;)V

    .line 53
    .line 54
    .line 55
    move-object v4, v1

    .line 56
    move-object v5, p1

    .line 57
    move-object v6, p3

    .line 58
    move-object v8, p4

    .line 59
    move-object v9, p5

    .line 60
    invoke-direct/range {v4 .. v9}, LQ1;-><init>(Lorg/chromium/ui/base/WindowAndroid;LY1;LG1;LT1;LWP;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, LJ1;->b:LQ1;

    .line 64
    .line 65
    new-instance p3, LV1;

    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/app/Activity;

    .line 76
    .line 77
    invoke-direct {p3, p1, v1}, LV1;-><init>(Landroid/app/Activity;LQ1;)V

    .line 78
    .line 79
    .line 80
    iput-object p3, p0, LJ1;->a:LV1;

    .line 81
    .line 82
    new-instance p1, LX1;

    .line 83
    .line 84
    iget-object p4, p3, LV1;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-direct {p1, p4, v1}, LX1;-><init>(Landroidx/recyclerview/widget/RecyclerView;LW1;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, LJ1;->c:LX1;

    .line 90
    .line 91
    iput-object p2, p0, LJ1;->d:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 92
    .line 93
    iget-object p1, v1, LQ1;->o:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 94
    .line 95
    new-instance p4, LH1;

    .line 96
    .line 97
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p3, p4}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, v0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->n(Lyo;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, p3, v2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->f(Lmo;Z)Z

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, LJ1;->e:I

    .line 2
    .line 3
    invoke-static {p1, v0}, LJ/N;->MgU4O3Kv(II)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LS1;->f:LX81;

    .line 7
    .line 8
    iget-object v0, p0, LJ1;->b:LQ1;

    .line 9
    .line 10
    iget-object v0, v0, LQ1;->o:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lvt1;->b:Lvt1;

    .line 19
    .line 20
    iget-object p1, p1, Lvt1;->a:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 21
    .line 22
    const-string v0, "Chrome.AccountPickerBottomSheet.ConsecutiveActiveDismissalCount"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
