.class public final synthetic LCX1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LCX1;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, LCX1;->b:J

    .line 7
    .line 8
    iput p1, p0, LCX1;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget v0, p0, LCX1;->a:I

    .line 4
    .line 5
    iget v1, p0, LCX1;->c:I

    .line 6
    .line 7
    iget-wide v2, p0, LCX1;->b:J

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3}, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->b(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :pswitch_0
    invoke-static {v2, v3}, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->b(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {v2, v3, v1, p1}, LJ/N;->Mi0CgY2y(JIZ)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_1
    invoke-static {v2, v3}, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->b(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v0, "Sync.TrustedVaultJavascriptAddRecoveryMethodSucceeded"

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {v0, p1}, LGc1;->b(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v1}, LJ/N;->MKOQxzuE(JI)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {v2, v3, v1, p1}, LJ/N;->MtarWfOd(JIZ)V

    .line 59
    .line 60
    .line 61
    :goto_2
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
