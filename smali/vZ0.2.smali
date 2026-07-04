.class public final LvZ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LxZ0;

.field public final b:LoC1;

.field public final c:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

.field public final d:Landroid/content/Context;

.field public final e:LF00;

.field public final f:LDZ0;

.field public g:Landroidx/fragment/app/f;

.field public final h:Lorg/chromium/chrome/browser/password_manager/PasswordStoreBridge;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/chrome/browser/profiles/Profile;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;LoC1;Lyp1;LD00;LqZ0;Lorg/chromium/chrome/browser/password_manager/PasswordStoreBridge;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvZ0;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LvZ0;->b:LoC1;

    .line 7
    .line 8
    iput-object p5, p0, LvZ0;->c:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 9
    .line 10
    iput-object p6, p0, LvZ0;->e:LF00;

    .line 11
    .line 12
    new-instance p4, LxZ0;

    .line 13
    .line 14
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p4, LxZ0;->l:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 18
    .line 19
    iput-object p0, p4, LxZ0;->m:LvZ0;

    .line 20
    .line 21
    iput-object p4, p0, LvZ0;->a:LxZ0;

    .line 22
    .line 23
    iput-object p8, p0, LvZ0;->h:Lorg/chromium/chrome/browser/password_manager/PasswordStoreBridge;

    .line 24
    .line 25
    new-instance p2, LrZ0;

    .line 26
    .line 27
    invoke-direct {p2, p4}, LrZ0;-><init>(LxZ0;)V

    .line 28
    .line 29
    .line 30
    const/4 p5, 0x6

    .line 31
    new-array p5, p5, [LU81;

    .line 32
    .line 33
    sget-object p6, LAZ0;->a:LZ81;

    .line 34
    .line 35
    const/4 p8, 0x0

    .line 36
    aput-object p6, p5, p8

    .line 37
    .line 38
    sget-object p6, LAZ0;->b:LW81;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object p6, p5, v0

    .line 42
    .line 43
    sget-object v0, LAZ0;->d:LZ81;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    aput-object v0, p5, v1

    .line 47
    .line 48
    sget-object v0, LAZ0;->c:LW81;

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    aput-object v0, p5, v1

    .line 52
    .line 53
    sget-object v1, LAZ0;->e:La91;

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    aput-object v1, p5, v2

    .line 57
    .line 58
    sget-object v1, LAZ0;->f:Lb91;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    aput-object v1, p5, v2

    .line 62
    .line 63
    invoke-static {p5}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    new-instance v1, LV81;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p2, v1, LV81;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p5, p6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance p2, LV81;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p4, p2, LV81;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {p5, v0, p2, p5}, Lqh;->a(Ljava/util/HashMap;LW81;LV81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p4, LxZ0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 89
    .line 90
    invoke-virtual {p7, p4}, LqZ0;->onResult(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance p4, LDZ0;

    .line 94
    .line 95
    new-instance p5, LsZ0;

    .line 96
    .line 97
    invoke-direct {p5, p8, p0}, LsZ0;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p4, p1, p3, p5}, LDZ0;-><init>(Landroid/content/Context;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;LsZ0;)V

    .line 101
    .line 102
    .line 103
    iput-object p4, p0, LvZ0;->f:LDZ0;

    .line 104
    .line 105
    new-instance p1, LtZ0;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {p2, p4, p1}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 111
    .line 112
    .line 113
    return-void
.end method
