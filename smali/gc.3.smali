.class public final synthetic Lgc;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/content/browser/AppWebMessagePort;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/content/browser/AppWebMessagePort;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lgc;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lgc;->l:Lorg/chromium/content/browser/AppWebMessagePort;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lgc;->k:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgc;->l:Lorg/chromium/content/browser/AppWebMessagePort;

    .line 9
    .line 10
    iget-wide v3, v0, Lorg/chromium/content/browser/AppWebMessagePort;->a:J

    .line 11
    .line 12
    cmp-long v1, v3, v1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lgc;->l:Lorg/chromium/content/browser/AppWebMessagePort;

    .line 18
    .line 19
    iget-wide v3, v0, Lorg/chromium/content/browser/AppWebMessagePort;->a:J

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3, v4}, LJ/N;->MJ$gNv5y(J)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lorg/chromium/content/browser/AppWebMessagePort;->c:Z

    .line 32
    .line 33
    iget-wide v0, v0, Lorg/chromium/content/browser/AppWebMessagePort;->a:J

    .line 34
    .line 35
    invoke-static {v0, v1}, LJ/N;->MJ$gNv5y(J)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
