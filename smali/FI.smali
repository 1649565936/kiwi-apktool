.class public final synthetic LFI;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LFI;->k:I

    .line 5
    .line 6
    iput-object p2, p0, LFI;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, LFI;->k:I

    .line 2
    .line 3
    iget-object v0, p0, LFI;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, LPI;

    .line 9
    .line 10
    sget p1, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;->w0:I

    .line 11
    .line 12
    check-cast v0, LNI;

    .line 13
    .line 14
    iget-object p1, v0, LNI;->f:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 15
    .line 16
    sget-object v1, LOI;->e:LZ81;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string p1, "PasswordManager.CredentialEntryActions.SavedPassword"

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-static {v3, v4, p1}, LGc1;->h(IILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, LNI;->f:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    check-cast v0, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;

    .line 40
    .line 41
    sget p1, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;->w0:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEntryFragmentViewBase;->o1()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast v0, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;

    .line 48
    .line 49
    sget p1, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;->w0:I

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEntryFragmentViewBase;->o1()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance p1, LLI;

    .line 56
    .line 57
    invoke-direct {p1, v0}, LLI;-><init>(LNI;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, LNI;->a:LVX0;

    .line 61
    .line 62
    iget-object v1, v0, LVX0;->a:Landroid/content/Context;

    .line 63
    .line 64
    const-string v3, "keyguard"

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/app/KeyguardManager;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    const p1, 0x7f1408a2

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, LVX0;->a:Landroid/content/Context;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-static {v0, p1, v1}, LOR1;->b(Landroid/content/Context;II)LOR1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, LOR1;->e()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v0, p1, v2}, LVX0;->a(Lorg/chromium/base/Callback;I)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
