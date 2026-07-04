.class public final synthetic LzZ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/pwd_migration/PasswordMigrationWarningOptionsFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/pwd_migration/PasswordMigrationWarningOptionsFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LzZ0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LzZ0;->l:Lorg/chromium/chrome/browser/pwd_migration/PasswordMigrationWarningOptionsFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LzZ0;->k:I

    .line 2
    .line 3
    iget-object v0, p0, LzZ0;->l:Lorg/chromium/chrome/browser/pwd_migration/PasswordMigrationWarningOptionsFragment;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lorg/chromium/chrome/browser/pwd_migration/PasswordMigrationWarningOptionsFragment;->j0:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iget-object p1, v0, Lorg/chromium/chrome/browser/pwd_migration/PasswordMigrationWarningOptionsFragment;->k0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v1, v0, Lorg/chromium/chrome/browser/pwd_migration/PasswordMigrationWarningOptionsFragment;->n0:Landroidx/fragment/app/f;

    .line 21
    .line 22
    iget-object v2, v0, Lorg/chromium/chrome/browser/pwd_migration/PasswordMigrationWarningOptionsFragment;->i0:LyZ0;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    check-cast v2, LxZ0;

    .line 28
    .line 29
    invoke-virtual {v2, p1, v1}, LxZ0;->b(ILandroidx/fragment/app/f;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, v0, Lorg/chromium/chrome/browser/pwd_migration/PasswordMigrationWarningOptionsFragment;->l0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    check-cast v2, LxZ0;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v1}, LxZ0;->b(ILandroidx/fragment/app/f;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
