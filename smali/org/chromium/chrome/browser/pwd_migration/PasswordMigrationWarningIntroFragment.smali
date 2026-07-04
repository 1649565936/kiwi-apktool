.class public Lorg/chromium/chrome/browser/pwd_migration/PasswordMigrationWarningIntroFragment;
.super Landroidx/fragment/app/c;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public h0:Ljava/lang/String;

.field public i0:Ljava/lang/Runnable;

.field public j0:Ljava/lang/Runnable;


# virtual methods
.method public final G0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->G0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "SUBTITLE_TEXT"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/chromium/chrome/browser/pwd_migration/PasswordMigrationWarningIntroFragment;->h0:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final R0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "SUBTITLE_TEXT"

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/pwd_migration/PasswordMigrationWarningIntroFragment;->h0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final U0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const p2, 0x7f0104ba

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lorg/chromium/ui/widget/TextViewWithLeading;

    .line 9
    .line 10
    iget-object v0, p0, Lorg/chromium/chrome/browser/pwd_migration/PasswordMigrationWarningIntroFragment;->h0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const p2, 0x7f010054

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/Button;

    .line 23
    .line 24
    const v0, 0x7f0105db

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/Button;

    .line 32
    .line 33
    new-instance v0, LwZ0;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, v1}, LwZ0;-><init>(Lorg/chromium/chrome/browser/pwd_migration/PasswordMigrationWarningIntroFragment;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LwZ0;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {p2, p0, v0}, LwZ0;-><init>(Lorg/chromium/chrome/browser/pwd_migration/PasswordMigrationWarningIntroFragment;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
