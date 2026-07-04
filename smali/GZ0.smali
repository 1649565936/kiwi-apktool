.class public final LGZ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LE00;


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGZ0;->a:Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, LGZ0;->a:Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;

    .line 2
    .line 3
    const v1, 0x353044

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/c;->h1(Landroid/content/Intent;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, LGZ0;->a:Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, LGZ0;->a:Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Landroidx/fragment/app/f;
    .locals 1

    .line 1
    iget-object v0, p0, LGZ0;->a:Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/c;->C:Landroidx/fragment/app/f;

    .line 4
    .line 5
    return-object v0
.end method
