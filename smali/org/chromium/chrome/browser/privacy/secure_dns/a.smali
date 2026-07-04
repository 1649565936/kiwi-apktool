.class public final synthetic Lorg/chromium/chrome/browser/privacy/secure_dns/a;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/a;->k:Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/a;->k:Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->j0:LGm1;

    .line 4
    .line 5
    iget-object v1, v1, LGm1;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->j0:LGm1;

    .line 14
    .line 15
    iget-boolean v3, v2, LGm1;->c:Z

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-boolean v2, v2, LGm1;->a:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ljava/lang/Thread;

    .line 25
    .line 26
    new-instance v3, Lorg/chromium/chrome/browser/privacy/secure_dns/b;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, v0, v1, v4}, Lorg/chromium/chrome/browser/privacy/secure_dns/b;-><init>(Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
