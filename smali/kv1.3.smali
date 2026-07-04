.class public final Lkv1;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lorg/chromium/content/browser/sms/SmsProviderGms;

.field public b:Z

.field public final c:Lye2;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/sms/SmsProviderGms;Lye2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lkv1;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lkv1;->a:Lorg/chromium/content/browser/sms/SmsProviderGms;

    .line 8
    .line 9
    iput-object p2, p0, Lkv1;->c:Lye2;

    .line 10
    .line 11
    new-instance p1, Landroid/content/IntentFilter;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "com.google.android.gms.auth.api.phone.permission.SEND"

    .line 22
    .line 23
    invoke-static {p2, p0, p1, v0}, LpF;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lkv1;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    :try_start_0
    const-string p1, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/gms/common/api/Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->l:I

    .line 35
    .line 36
    iget-object v0, p0, Lkv1;->a:Lorg/chromium/content/browser/sms/SmsProviderGms;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    const/16 p2, 0xf

    .line 41
    .line 42
    if-eq p1, p2, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-wide p1, v0, Lorg/chromium/content/browser/sms/SmsProviderGms;->a:J

    .line 46
    .line 47
    invoke-static {p1, p2}, LJ/N;->Mz9c1Rem(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_CONSENT_INTENT"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/content/Intent;

    .line 62
    .line 63
    :try_start_1
    iget-object p2, v0, Lorg/chromium/content/browser/sms/SmsProviderGms;->e:Lorg/chromium/ui/base/WindowAndroid;

    .line 64
    .line 65
    new-instance v0, Liv1;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Liv1;-><init>(Lkv1;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p2, p1, v0, v1}, Lorg/chromium/ui/base/WindowAndroid;->t(Landroid/content/Intent;Lgd2;Ljava/lang/Integer;)Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    :catchall_0
    :goto_0
    return-void
.end method
