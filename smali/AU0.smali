.class public final synthetic LAU0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LBU0;


# direct methods
.method public synthetic constructor <init>(LBU0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LAU0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LAU0;->l:LBU0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LAU0;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LAU0;->l:LBU0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LBU0;->m:LmV0;

    .line 9
    .line 10
    check-cast v0, Lorg/chromium/components/page_info/PageInfoController;

    .line 11
    .line 12
    const/16 v2, 0x1e

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lorg/chromium/components/page_info/PageInfoController;->f(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/chromium/components/page_info/PageInfoController;->e(LxV0;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    iget-object v0, v1, LBU0;->m:LmV0;

    .line 22
    .line 23
    check-cast v0, Lorg/chromium/components/page_info/PageInfoController;

    .line 24
    .line 25
    const/16 v2, 0x1f

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lorg/chromium/components/page_info/PageInfoController;->f(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LqV0;->k:LOU0;

    .line 31
    .line 32
    check-cast v0, LLw;

    .line 33
    .line 34
    new-instance v1, Lyp1;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, LLw;->i:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {}, Lix;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v0, v0, LLw;->i:Landroid/content/Context;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-static {v0, v1, v2}, Lorg/chromium/chrome/browser/privacy_sandbox/PrivacySandboxSettingsBaseFragment;->o1(Landroid/content/Context;Lorg/chromium/components/browser_ui/settings/SettingsLauncher;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    const-class v3, Lorg/chromium/chrome/browser/privacy_sandbox/AdPersonalizationFragment;

    .line 56
    .line 57
    invoke-virtual {v1, v0, v3, v2}, Lyp1;->c(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
