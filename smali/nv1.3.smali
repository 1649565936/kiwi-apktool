.class public final Lnv1;
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
    iput-boolean v0, p0, Lnv1;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lnv1;->a:Lorg/chromium/content/browser/sms/SmsProviderGms;

    .line 8
    .line 9
    iput-object p2, p0, Lnv1;->c:Lye2;

    .line 10
    .line 11
    new-instance p1, Landroid/content/IntentFilter;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "com.google.android.gms.auth.api.phone.SMS_CODE_RETRIEVED"

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

.method public static b(I)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const-string v1, "Blink.Sms.BackendAvailability"

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    throw p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnv1;->a:Lorg/chromium/content/browser/sms/SmsProviderGms;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/content/browser/sms/SmsProviderGms;->a()Lorg/chromium/content/browser/sms/Wrappers$SmsRetrieverClientWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lorg/chromium/content/browser/sms/Wrappers$SmsRetrieverClientWrapper;->b:Lgv1;

    .line 8
    .line 9
    check-cast v0, LXq2;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, LRg2;->a()LsN1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lmi2;->a:Lcom/google/android/gms/common/Feature;

    .line 19
    .line 20
    filled-new-array {v2}, [Lcom/google/android/gms/common/Feature;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v1, LsN1;->c:[Lcom/google/android/gms/common/Feature;

    .line 25
    .line 26
    new-instance v2, Lsq2;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lsq2;-><init>(LXq2;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v1, LsN1;->a:Lge1;

    .line 32
    .line 33
    const/16 v2, 0x61e

    .line 34
    .line 35
    iput v2, v1, LsN1;->d:I

    .line 36
    .line 37
    invoke-virtual {v1}, LsN1;->a()LRg2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v2, v1}, Lgd0;->b(ILRg2;)Lhr2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Llv1;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1}, Llv1;-><init>(Lnv1;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lhr2;->h(LHS0;)Lhr2;

    .line 52
    .line 53
    .line 54
    new-instance v1, Llv1;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1}, Llv1;-><init>(Lnv1;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lhr2;->g(LBS0;)Lhr2;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lnv1;->b:Z

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
    const-string v0, "com.google.android.gms.auth.api.phone.SMS_CODE_RETRIEVED"

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
    iget-object v0, p0, Lnv1;->a:Lorg/chromium/content/browser/sms/SmsProviderGms;

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
    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_SMS_CODE_LINE"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-wide v0, v0, Lorg/chromium/content/browser/sms/SmsProviderGms;->a:J

    .line 62
    .line 63
    const/4 p2, 0x2

    .line 64
    invoke-static {v0, v1, p1, p2}, LJ/N;->MDAxNisW(JLjava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :catchall_0
    :goto_0
    return-void
.end method
