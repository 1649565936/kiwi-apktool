.class public final synthetic Lv2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LB2;


# direct methods
.method public synthetic constructor <init>(LB2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lv2;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lv2;->l:LB2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lv2;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lv2;->l:LB2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, LB2;->b(I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, LB2;->k:LF2;

    .line 13
    .line 14
    sget-object v3, LF2;->l:LF2;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    move v2, v0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, LB2;->t:Lorg/chromium/chrome/browser/ui/android/webid/data/Account;

    .line 23
    .line 24
    iget-object v2, v1, LB2;->l:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v1, LB2;->m:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, v1, LB2;->n:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, v1, LB2;->s:Ljava/util/List;

    .line 31
    .line 32
    iget-object v6, v1, LB2;->o:Lorg/chromium/chrome/browser/ui/android/webid/data/IdentityProviderMetadata;

    .line 33
    .line 34
    iget-object v7, v1, LB2;->q:Lorg/chromium/chrome/browser/ui/android/webid/data/ClientIdMetadata;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    iget-object v9, v1, LB2;->r:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v9}, LB2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/chromium/chrome/browser/ui/android/webid/data/IdentityProviderMetadata;Lorg/chromium/chrome/browser/ui/android/webid/data/ClientIdMetadata;ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    move v2, v4

    .line 44
    :goto_0
    const-string v3, "Blink.FedCm.CloseVerifySheet.Android"

    .line 45
    .line 46
    invoke-static {v3, v2}, LGc1;->b(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, LB2;->k:LF2;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    if-eq v1, v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    if-eq v1, v0, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v4, v0

    .line 64
    :cond_2
    :goto_1
    const/4 v0, 0x4

    .line 65
    const-string v1, "Blink.FedCm.ClosedSheetType.Android"

    .line 66
    .line 67
    invoke-static {v4, v0, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
