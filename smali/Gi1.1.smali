.class public final synthetic LGi1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/safe_browsing/SafeBrowsingPasswordReuseDialogBridge;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/safe_browsing/SafeBrowsingPasswordReuseDialogBridge;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LGi1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LGi1;->l:Lorg/chromium/chrome/browser/safe_browsing/SafeBrowsingPasswordReuseDialogBridge;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget v0, p0, LGi1;->k:I

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iget-object v3, p0, LGi1;->l:Lorg/chromium/chrome/browser/safe_browsing/SafeBrowsingPasswordReuseDialogBridge;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    iget-wide v4, v3, Lorg/chromium/chrome/browser/safe_browsing/SafeBrowsingPasswordReuseDialogBridge;->a:J

    .line 16
    .line 17
    cmp-long p1, v4, v1

    .line 18
    .line 19
    if-nez p1, :cond_3

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-wide v4, v3, Lorg/chromium/chrome/browser/safe_browsing/SafeBrowsingPasswordReuseDialogBridge;->a:J

    .line 27
    .line 28
    cmp-long v0, v4, v1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq p1, v0, :cond_1

    .line 38
    .line 39
    invoke-static {v4, v5, v3}, LJ/N;->M_X8ygDO(JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v4, v5, v3}, LJ/N;->MWlqcC9l(JLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v4, v5, v3}, LJ/N;->MgVzN6AS(JLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :cond_3
    invoke-static {v4, v5, v3}, LJ/N;->M_X8ygDO(JLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
