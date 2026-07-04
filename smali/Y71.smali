.class public final synthetic LY71;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lj61;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/privacy/settings/PrivacySettings;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/privacy/settings/PrivacySettings;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LY71;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LY71;->l:Lorg/chromium/chrome/browser/privacy/settings/PrivacySettings;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    iget p1, p0, LY71;->k:I

    .line 2
    .line 3
    iget-object v0, p0, LY71;->l:Lorg/chromium/chrome/browser/privacy/settings/PrivacySettings;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget p1, Lorg/chromium/chrome/browser/privacy/settings/PrivacySettings;->s0:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string p1, "Settings.PrivacyGuide.StartPrivacySettings"

    .line 15
    .line 16
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x9

    .line 20
    .line 21
    const-string v2, "Settings.PrivacyGuide.EntryExit"

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    invoke-static {v3, p1, v2}, LGc1;->h(IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lorg/chromium/chrome/browser/privacy/settings/PrivacySettings;->r0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 28
    .line 29
    invoke-static {p1}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "privacy_guide.viewed"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lorg/chromium/components/prefs/PrefService;->e(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    sget p1, Lorg/chromium/chrome/browser/privacy/settings/PrivacySettings;->s0:I

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v2, Lb81;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Lb81;-><init>(Lorg/chromium/chrome/browser/privacy/settings/PrivacySettings;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LV12;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, LV12;->a:Landroid/app/Activity;

    .line 56
    .line 57
    iput-boolean v1, v0, LV12;->d:Z

    .line 58
    .line 59
    iput-object v2, v0, LV12;->e:Lorg/chromium/base/Callback;

    .line 60
    .line 61
    invoke-virtual {v0}, LV12;->a()V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :goto_0
    const/4 p1, 0x0

    .line 66
    return p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
