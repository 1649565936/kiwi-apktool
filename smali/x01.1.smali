.class public final synthetic Lx01;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lz01;


# direct methods
.method public synthetic constructor <init>(Lz01;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lx01;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lx01;->l:Lz01;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lx01;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lx01;->l:Lz01;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lz01;->o:Lorg/chromium/content_public/browser/WebContents;

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->i()Lorg/chromium/content_public/browser/NavigationController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/chromium/content_public/browser/NavigationController;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lorg/chromium/content_public/browser/NavigationController;->f()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    const/4 v0, 0x3

    .line 27
    iput v0, v1, Lz01;->u:I

    .line 28
    .line 29
    iget-object v0, v1, Lz01;->m:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    const/4 v0, 0x4

    .line 36
    iput v0, v1, Lz01;->u:I

    .line 37
    .line 38
    iget-object v0, v1, Lz01;->m:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
