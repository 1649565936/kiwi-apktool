.class public Lorg/chromium/content/browser/sms/SmsProviderGms;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Lkv1;

.field public final d:Lnv1;

.field public e:Lorg/chromium/ui/base/WindowAndroid;

.field public f:Lorg/chromium/content/browser/sms/Wrappers$SmsRetrieverClientWrapper;


# direct methods
.method public constructor <init>(JIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/chromium/content/browser/sms/SmsProviderGms;->a:J

    .line 5
    .line 6
    iput p3, p0, Lorg/chromium/content/browser/sms/SmsProviderGms;->b:I

    .line 7
    .line 8
    new-instance p1, Lye2;

    .line 9
    .line 10
    sget-object p2, LpF;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    new-instance p2, Lnv1;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Lnv1;-><init>(Lorg/chromium/content/browser/sms/SmsProviderGms;Lye2;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lorg/chromium/content/browser/sms/SmsProviderGms;->d:Lnv1;

    .line 23
    .line 24
    :cond_0
    if-eqz p3, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    if-ne p3, p2, :cond_2

    .line 28
    .line 29
    :cond_1
    new-instance p2, Lkv1;

    .line 30
    .line 31
    invoke-direct {p2, p0, p1}, Lkv1;-><init>(Lorg/chromium/content/browser/sms/SmsProviderGms;Lye2;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lorg/chromium/content/browser/sms/SmsProviderGms;->c:Lkv1;

    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lorg/chromium/content/browser/sms/SmsProviderGms;->d:Lnv1;

    .line 37
    .line 38
    iget-object p2, p0, Lorg/chromium/content/browser/sms/SmsProviderGms;->c:Lkv1;

    .line 39
    .line 40
    const-string p3, "SmsProviderGms"

    .line 41
    .line 42
    const-string p4, "construction successfull %s, %s"

    .line 43
    .line 44
    invoke-static {p3, p4, p1, p2}, LVx0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static create(JI)Lorg/chromium/content/browser/sms/SmsProviderGms;
    .locals 3

    .line 1
    sget-object v0, Lid0;->e:Lid0;

    .line 2
    .line 3
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0xc1961b0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lid0;->b(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    new-instance v1, Lorg/chromium/content/browser/sms/SmsProviderGms;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2, v0}, Lorg/chromium/content/browser/sms/SmsProviderGms;-><init>(JIZ)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method


# virtual methods
.method public final a()Lorg/chromium/content/browser/sms/Wrappers$SmsRetrieverClientWrapper;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/sms/SmsProviderGms;->f:Lorg/chromium/content/browser/sms/Wrappers$SmsRetrieverClientWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lorg/chromium/content/browser/sms/Wrappers$SmsRetrieverClientWrapper;

    .line 7
    .line 8
    sget-object v1, LP8;->a:LO8;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/chromium/content/browser/sms/SmsProviderGms;->c:Lkv1;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    new-instance v4, Lgi2;

    .line 16
    .line 17
    sget-object v5, Lhv1;->i:LT8;

    .line 18
    .line 19
    sget-object v6, Lfd0;->c:Lfd0;

    .line 20
    .line 21
    iget-object v2, v2, Lkv1;->c:Lye2;

    .line 22
    .line 23
    invoke-direct {v4, v2, v5, v1, v6}, Lgd0;-><init>(Landroid/content/Context;LT8;LP8;Lfd0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v4, v3

    .line 28
    :goto_0
    iget-object v2, p0, Lorg/chromium/content/browser/sms/SmsProviderGms;->d:Lnv1;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    new-instance v3, LXq2;

    .line 33
    .line 34
    sget-object v5, LXq2;->i:LT8;

    .line 35
    .line 36
    sget-object v6, Lfd0;->c:Lfd0;

    .line 37
    .line 38
    iget-object v2, v2, Lnv1;->c:Lye2;

    .line 39
    .line 40
    invoke-direct {v3, v2, v5, v1, v6}, Lgd0;-><init>(Landroid/content/Context;LT8;LP8;Lfd0;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-direct {v0, v4, v3}, Lorg/chromium/content/browser/sms/Wrappers$SmsRetrieverClientWrapper;-><init>(Lgi2;LXq2;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lorg/chromium/content/browser/sms/SmsProviderGms;->f:Lorg/chromium/content/browser/sms/Wrappers$SmsRetrieverClientWrapper;

    .line 47
    .line 48
    return-object v0
.end method

.method public final destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/sms/SmsProviderGms;->d:Lnv1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v2, v0, Lnv1;->b:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-boolean v1, v0, Lnv1;->b:Z

    .line 12
    .line 13
    iget-object v2, v0, Lnv1;->c:Lye2;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lye2;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/sms/SmsProviderGms;->c:Lkv1;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-boolean v2, v0, Lkv1;->b:Z

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iput-boolean v1, v0, Lkv1;->b:Z

    .line 28
    .line 29
    iget-object v1, v0, Lkv1;->c:Lye2;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lye2;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_1
    return-void
.end method

.method public listen(Lorg/chromium/ui/base/WindowAndroid;Z)V
    .locals 7

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/sms/SmsProviderGms;->e:Lorg/chromium/ui/base/WindowAndroid;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/content/browser/sms/SmsProviderGms;->d:Lnv1;

    .line 4
    .line 5
    iget v1, p0, Lorg/chromium/content/browser/sms/SmsProviderGms;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    :cond_0
    move v4, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v4, v2

    .line 18
    :goto_0
    iget-object v5, p0, Lorg/chromium/content/browser/sms/SmsProviderGms;->c:Lkv1;

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    if-eq v1, v6, :cond_2

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    move v2, v3

    .line 30
    :cond_2
    if-eqz v4, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lnv1;->a(Z)V

    .line 33
    .line 34
    .line 35
    :cond_3
    if-eqz v2, :cond_4

    .line 36
    .line 37
    iget-object p1, v5, Lkv1;->a:Lorg/chromium/content/browser/sms/SmsProviderGms;

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/chromium/content/browser/sms/SmsProviderGms;->a()Lorg/chromium/content/browser/sms/Wrappers$SmsRetrieverClientWrapper;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lorg/chromium/content/browser/sms/Wrappers$SmsRetrieverClientWrapper;->a:Lhv1;

    .line 44
    .line 45
    check-cast p1, Lgi2;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, LRg2;->a()LsN1;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v0, Lur2;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lur2;-><init>(Lgi2;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p2, LsN1;->a:Lge1;

    .line 60
    .line 61
    sget-object v0, Lmi2;->b:Lcom/google/android/gms/common/Feature;

    .line 62
    .line 63
    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p2, LsN1;->c:[Lcom/google/android/gms/common/Feature;

    .line 68
    .line 69
    const/16 v0, 0x620

    .line 70
    .line 71
    iput v0, p2, LsN1;->d:I

    .line 72
    .line 73
    invoke-virtual {p2}, LsN1;->a()LRg2;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, v3, p2}, Lgd0;->b(ILRg2;)Lhr2;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Ljv1;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lhr2;->g(LBS0;)Lhr2;

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public final setClientAndWindow(Lorg/chromium/content/browser/sms/Wrappers$SmsRetrieverClientWrapper;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/sms/SmsProviderGms;->f:Lorg/chromium/content/browser/sms/Wrappers$SmsRetrieverClientWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/chromium/content/browser/sms/SmsProviderGms;->e:Lorg/chromium/ui/base/WindowAndroid;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method
