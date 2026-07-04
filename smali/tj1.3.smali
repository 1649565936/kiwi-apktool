.class public final synthetic Ltj1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltj1;->k:Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 6

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
    iget-object v0, p0, Ltj1;->k:Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->a:Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePromptController;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v4, v0, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePromptController;->a:J

    .line 21
    .line 22
    cmp-long p1, v4, v2

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-static {v4, v5, v0}, LJ/N;->MnY8YSzO(JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-wide v4, v0, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePromptController;->a:J

    .line 31
    .line 32
    cmp-long p1, v4, v2

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {v4, v5, v0}, LJ/N;->MDecxVDS(JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-wide v4, v0, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePromptController;->a:J

    .line 40
    .line 41
    cmp-long p1, v4, v2

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-static {v4, v5, v0}, LJ/N;->M1OELO83(JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method
