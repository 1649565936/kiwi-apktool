.class public final synthetic LAV1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LEV1;


# direct methods
.method public synthetic constructor <init>(LEV1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LAV1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LAV1;->l:LEV1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    sget-object v0, LMV1;->a:LZ81;

    .line 2
    .line 3
    iget v1, p0, LAV1;->k:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x5

    .line 8
    const-string v5, "PasswordManager.TouchToFill.UserAction"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, p0, LAV1;->l:LEV1;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v1, v7, LEV1;->c:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v0, v4, v5}, LGc1;->h(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v7, LEV1;->b:Lorg/chromium/chrome/browser/touch_to_fill/TouchToFillBridge;

    .line 26
    .line 27
    iget-wide v0, v0, Lorg/chromium/chrome/browser/touch_to_fill/TouchToFillBridge;->a:J

    .line 28
    .line 29
    cmp-long v2, v0, v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {v0, v1}, LJ/N;->MQErotYB(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    iget-object v1, v7, LEV1;->c:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 38
    .line 39
    invoke-virtual {v1, v0, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v0, v4, v5}, LGc1;->h(IILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v7, LEV1;->f:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_0

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    :cond_0
    iget-object v0, v7, LEV1;->b:Lorg/chromium/chrome/browser/touch_to_fill/TouchToFillBridge;

    .line 56
    .line 57
    iget-wide v0, v0, Lorg/chromium/chrome/browser/touch_to_fill/TouchToFillBridge;->a:J

    .line 58
    .line 59
    cmp-long v2, v0, v2

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-static {v0, v1, v6}, LJ/N;->MZxrSSig(JZ)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
