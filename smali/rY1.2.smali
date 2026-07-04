.class public final synthetic LrY1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/content/browser/TtsPlatformImpl;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/content/browser/TtsPlatformImpl;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LrY1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LrY1;->l:Lorg/chromium/content/browser/TtsPlatformImpl;

    .line 7
    .line 8
    iput-object p2, p0, LrY1;->m:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LrY1;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LrY1;->m:Ljava/lang/String;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iget-object v4, p0, LrY1;->l:Lorg/chromium/content/browser/TtsPlatformImpl;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-wide v4, v4, Lorg/chromium/content/browser/TtsPlatformImpl;->a:J

    .line 13
    .line 14
    cmp-long v0, v4, v2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v4, v5, v0}, LJ/N;->M47GdBO5(JI)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    iget-wide v4, v4, Lorg/chromium/content/browser/TtsPlatformImpl;->a:J

    .line 27
    .line 28
    cmp-long v0, v4, v2

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v4, v5, v0}, LJ/N;->M2$X0reE(JI)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_1
    iget-wide v4, v4, Lorg/chromium/content/browser/TtsPlatformImpl;->a:J

    .line 41
    .line 42
    cmp-long v0, v4, v2

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v4, v5, v0}, LJ/N;->M1Kw17GB(JI)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
