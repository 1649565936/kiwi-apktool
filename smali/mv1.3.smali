.class public final Lmv1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lgd2;


# instance fields
.field public final synthetic k:Z

.field public final synthetic l:Lnv1;


# direct methods
.method public constructor <init>(Lnv1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmv1;->l:Lnv1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmv1;->k:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    iget-object v0, p0, Lmv1;->l:Lnv1;

    .line 3
    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lmv1;->k:Z

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lnv1;->a(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {p1}, Lnv1;->b(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lnv1;->a:Lorg/chromium/content/browser/sms/SmsProviderGms;

    .line 20
    .line 21
    iget-wide p1, p1, Lorg/chromium/content/browser/sms/SmsProviderGms;->a:J

    .line 22
    .line 23
    invoke-static {p1, p2}, LJ/N;->MqHdTL15(J)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
