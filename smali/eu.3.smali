.class public final synthetic Leu;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;

.field public final synthetic m:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Leu;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Leu;->l:Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;

    .line 7
    .line 8
    iput-object p2, p0, Leu;->m:Ljava/io/Serializable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Leu;->k:I

    .line 2
    .line 3
    iget-object v0, p0, Leu;->l:Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;

    .line 4
    .line 5
    iget-object v1, p0, Leu;->m:Ljava/io/Serializable;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;->v0:I

    .line 13
    .line 14
    new-instance p1, LJ5;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f1503c8

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v2, v3}, LJ5;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    const v2, 0x7f140aa6

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, LJ5;->e(I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p1, LJ5;->a:LF5;

    .line 33
    .line 34
    iput-object v1, v3, LF5;->f:Ljava/lang/CharSequence;

    .line 35
    .line 36
    new-instance v1, Lfu;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lfu;-><init>(Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2, v1}, LJ5;->d(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f1403a0

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v0, v1}, LJ5;->c(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, LJ5;->g()LK5;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_0
    check-cast v1, Ldu;

    .line 56
    .line 57
    sget p1, Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;->v0:I

    .line 58
    .line 59
    iget-object p1, v0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 60
    .line 61
    iget-object p1, p1, Lix;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ldu;->a(Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;->o1()V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
