.class public final synthetic Liv1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lgd2;


# instance fields
.field public final synthetic k:Lkv1;


# direct methods
.method public synthetic constructor <init>(Lkv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liv1;->k:Lkv1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Liv1;->k:Lkv1;

    .line 2
    .line 3
    iget-object v0, v0, Lkv1;->a:Lorg/chromium/content/browser/sms/SmsProviderGms;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne p2, v1, :cond_0

    .line 7
    .line 8
    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-wide v0, v0, Lorg/chromium/content/browser/sms/SmsProviderGms;->a:J

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {v0, v1, p1, p2}, LJ/N;->MDAxNisW(JLjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez p2, :cond_1

    .line 22
    .line 23
    iget-wide p1, v0, Lorg/chromium/content/browser/sms/SmsProviderGms;->a:J

    .line 24
    .line 25
    invoke-static {p1, p2}, LJ/N;->MqHdTL15(J)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
