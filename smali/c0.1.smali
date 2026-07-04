.class public final synthetic Lc0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lj61;


# instance fields
.field public final synthetic k:Lorg/chromium/components/browser_ui/accessibility/AccessibilitySettings;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/browser_ui/accessibility/AccessibilitySettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0;->k:Lorg/chromium/components/browser_ui/accessibility/AccessibilitySettings;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    sget p1, Lorg/chromium/components/browser_ui/accessibility/AccessibilitySettings;->z0:I

    .line 2
    .line 3
    iget-object p1, p0, Lc0;->k:Lorg/chromium/components/browser_ui/accessibility/AccessibilitySettings;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "android.settings.CAPTIONING_SETTINGS"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x10000000

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/fragment/app/c;->g1(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method
