.class public final synthetic Lhc;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/content/browser/AppWebMessagePort;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/content/browser/AppWebMessagePort;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lhc;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lhc;->l:Lorg/chromium/content/browser/AppWebMessagePort;

    .line 7
    .line 8
    iput-object p2, p0, Lhc;->m:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lhc;->n:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lhc;->k:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-object v3, p0, Lhc;->l:Lorg/chromium/content/browser/AppWebMessagePort;

    .line 6
    .line 7
    iget-object v4, p0, Lhc;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lhc;->m:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Lorg/chromium/content_public/browser/MessagePayload;

    .line 15
    .line 16
    check-cast v4, [Lorg/chromium/content_public/browser/MessagePort;

    .line 17
    .line 18
    iget-wide v6, v3, Lorg/chromium/content/browser/AppWebMessagePort;->a:J

    .line 19
    .line 20
    cmp-long v0, v6, v1

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :pswitch_0
    check-cast v5, LE51;

    .line 26
    .line 27
    check-cast v4, Landroid/os/Handler;

    .line 28
    .line 29
    iget-wide v6, v3, Lorg/chromium/content/browser/AppWebMessagePort;->a:J

    .line 30
    .line 31
    cmp-long v0, v6, v1

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    if-nez v5, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Lic;

    .line 41
    .line 42
    invoke-direct {v0, v5, v4}, Lic;-><init>(LE51;Landroid/os/Handler;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object v0, v3, Lorg/chromium/content/browser/AppWebMessagePort;->b:Lic;

    .line 46
    .line 47
    iget-wide v0, v3, Lorg/chromium/content/browser/AppWebMessagePort;->a:J

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v2, 0x0

    .line 54
    :goto_1
    invoke-static {v0, v1, v2}, LJ/N;->MIRFl3$f(JZ)V

    .line 55
    .line 56
    .line 57
    :goto_2
    return-void

    .line 58
    :cond_3
    invoke-static {v6, v7, v5, v4}, LJ/N;->MnazrhT9(JLjava/lang/Object;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_3
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
