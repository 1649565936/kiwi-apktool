.class public final synthetic Lorg/chromium/chrome/browser/privacy/secure_dns/b;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/b;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/b;->l:Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/b;->m:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/b;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/b;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/b;->l:Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->j0:LGm1;

    .line 11
    .line 12
    iget-object v0, v0, LGm1;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v2, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->i0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 21
    .line 22
    iget-object v1, v2, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->a0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LJ/N;->MvzcX2os(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, v2, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->h0:Landroid/widget/EditText;

    .line 39
    .line 40
    new-instance v3, Lorg/chromium/chrome/browser/privacy/secure_dns/b;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct {v3, v2, v1, v4}, Lorg/chromium/chrome/browser/privacy/secure_dns/b;-><init>(Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
