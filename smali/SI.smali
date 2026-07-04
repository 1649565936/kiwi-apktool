.class public final synthetic LSI;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/password_manager/CredentialLeakDialogBridge;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/password_manager/CredentialLeakDialogBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSI;->k:Lorg/chromium/chrome/browser/password_manager/CredentialLeakDialogBridge;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LSI;->k:Lorg/chromium/chrome/browser/password_manager/CredentialLeakDialogBridge;

    .line 8
    .line 9
    iget-wide v1, v0, Lorg/chromium/chrome/browser/password_manager/CredentialLeakDialogBridge;->a:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x1

    .line 19
    if-eq p1, v3, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq p1, v3, :cond_1

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LJ/N;->MEu0f3Ks(JLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v1, v2, v0}, LJ/N;->M2h75In5(JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {v1, v2, v0}, LJ/N;->Mmumo5h_(JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
