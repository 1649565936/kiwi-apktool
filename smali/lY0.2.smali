.class public final LlY0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LOu0;


# instance fields
.field public final a:LXe0;

.field public final b:Lorg/chromium/chrome/browser/password_check/PasswordCheckFragmentView;

.field public final c:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

.field public final d:LVX0;

.field public final e:LzY0;

.field public f:Lorg/chromium/ui/modelutil/PropertyModel;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/password_check/PasswordCheckFragmentView;LXe0;Lorg/chromium/components/browser_ui/settings/SettingsLauncher;Lmp1;Lmp1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LlY0;->a:LXe0;

    .line 5
    .line 6
    iput-object p1, p0, LlY0;->b:Lorg/chromium/chrome/browser/password_check/PasswordCheckFragmentView;

    .line 7
    .line 8
    iput-object p3, p0, LlY0;->c:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 9
    .line 10
    iput-object p0, p1, Lorg/chromium/chrome/browser/password_check/PasswordCheckFragmentView;->p0:LlY0;

    .line 11
    .line 12
    new-instance p2, LVX0;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/c;->i0()Landroidx/fragment/app/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p2, v0, v1}, LVX0;-><init>(Landroid/app/Activity;Landroidx/fragment/app/f;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LlY0;->d:LVX0;

    .line 26
    .line 27
    new-instance v0, LhY0;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1, p3, p4, p5}, LhY0;-><init>(Landroid/app/Activity;Lorg/chromium/components/browser_ui/settings/SettingsLauncher;Lmp1;Lmp1;)V

    .line 34
    .line 35
    .line 36
    new-instance p4, LqY0;

    .line 37
    .line 38
    new-instance p5, Lft0;

    .line 39
    .line 40
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p5, v1}, Lft0;-><init>(Lorg/chromium/content_public/browser/BrowserContextHandle;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/c;->k0()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const v1, 0x7f08019b

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-direct {p4, p5, p1}, LqY0;-><init>(Lft0;I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, LzY0;

    .line 62
    .line 63
    invoke-direct {p1, v0, p2, p3, p4}, LzY0;-><init>(LhY0;LVX0;Lorg/chromium/components/browser_ui/settings/SettingsLauncher;LqY0;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LlY0;->e:LzY0;

    .line 67
    .line 68
    return-void
.end method
