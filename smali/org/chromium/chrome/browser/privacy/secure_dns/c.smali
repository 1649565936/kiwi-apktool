.class public final synthetic Lorg/chromium/chrome/browser/privacy/secure_dns/c;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Li61;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsSettings;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsSettings;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/c;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/c;->l:Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsSettings;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget p1, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/c;->k:I

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/c;->l:Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsSettings;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsSettings;->r0:I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p2, LGm1;

    .line 14
    .line 15
    iget-object p1, v0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsSettings;->p0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 16
    .line 17
    iget-boolean p1, p1, Landroidx/preference/g;->Y:Z

    .line 18
    .line 19
    invoke-static {p1, p2}, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsSettings;->p1(ZLGm1;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-boolean v1, p2, LGm1;->c:Z

    .line 24
    .line 25
    if-eq p1, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsSettings;->q0:Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;

    .line 28
    .line 29
    new-instance v1, LGm1;

    .line 30
    .line 31
    iget-boolean v2, p2, LGm1;->a:Z

    .line 32
    .line 33
    iget-object p2, p2, LGm1;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v1, p2, v2, p1}, LGm1;-><init>(Ljava/lang/String;ZZ)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    sget p1, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsSettings;->r0:I

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast p2, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object p2, v0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsSettings;->q0:Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;

    .line 51
    .line 52
    iget-object p2, p2, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->j0:LGm1;

    .line 53
    .line 54
    invoke-static {p1, p2}, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsSettings;->p1(ZLGm1;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsSettings;->o1()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_0
    iget-object p1, v0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->j0:LGm1;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, LGm1;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    iput-object v1, v0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->j0:LGm1;

    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->Z()V

    .line 72
    .line 73
    .line 74
    :cond_0
    const/4 p1, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    :goto_1
    const/4 p1, 0x1

    .line 77
    :goto_2
    return p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
