.class public final synthetic LlV1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LEV1;


# direct methods
.method public synthetic constructor <init>(LEV1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlV1;->k:LEV1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

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
    iget-object v0, p0, LlV1;->k:LEV1;

    .line 8
    .line 9
    iget-object v1, v0, LEV1;->c:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 10
    .line 11
    sget-object v2, LMV1;->a:LZ81;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v0, LEV1;->c:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    const-string v2, "PasswordManager.TouchToFill.DismissalReason"

    .line 29
    .line 30
    invoke-static {p1, v1, v2}, LGc1;->h(IILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x5

    .line 34
    const-string v1, "PasswordManager.TouchToFill.UserAction"

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v2, p1, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, LEV1;->b:Lorg/chromium/chrome/browser/touch_to_fill/TouchToFillBridge;

    .line 41
    .line 42
    iget-wide v0, p1, Lorg/chromium/chrome/browser/touch_to_fill/TouchToFillBridge;->a:J

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    cmp-long p1, v0, v2

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-static {v0, v1}, LJ/N;->MO$_q9pf(J)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method
