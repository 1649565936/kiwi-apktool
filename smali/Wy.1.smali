.class public final synthetic LWy;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lfz;
.implements Lez;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LWy;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LWy;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LWy;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1
    iget-object p1, p1, Ldz;->e:LH51;

    iget-object v1, p1, LH51;->d:[Lorg/chromium/content_public/browser/MessagePort;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 2
    aget-object v1, v1, v2

    invoke-interface {v1}, Lorg/chromium/content_public/browser/MessagePort;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p1, LH51;->c:Lorg/chromium/content_public/browser/WebContents;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p1, LH51;->d:[Lorg/chromium/content_public/browser/MessagePort;

    aget-object v1, v1, v2

    invoke-interface {v1}, Lorg/chromium/content_public/browser/MessagePort;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "cr_PostMessageHandler"

    const-string v0, "Not sending postMessage as channel has been transferred."

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6
    :cond_2
    new-instance v1, LG51;

    invoke-direct {v1, p1, v0}, LG51;-><init>(LH51;Ljava/lang/String;)V

    const/4 p1, 0x7

    invoke-static {p1, v1}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    const-string p1, "CustomTabs.PostMessage.PostMessageFromClientApp"

    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LGc1;->b(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, -0x3

    .line 8
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ldz;)V
    .locals 2

    iget v0, p0, LWy;->a:I

    iget-object v1, p0, LWy;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v1, LvB1;

    .line 9
    iput-object v1, p1, Ldz;->r:LvB1;

    goto :goto_2

    .line 10
    :pswitch_1
    check-cast v1, Lorg/chromium/content_public/browser/WebContents;

    .line 11
    iget-object p1, p1, Ldz;->e:LH51;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p1, LH51;->c:Lorg/chromium/content_public/browser/WebContents;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    iput-object v1, p1, LH51;->c:Lorg/chromium/content_public/browser/WebContents;

    .line 15
    iget-object v0, p1, LH51;->e:Landroid/net/Uri;

    if-nez v0, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    new-instance v0, LF51;

    invoke-direct {v0, p1, v1, v1}, LF51;-><init>(LH51;Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/content_public/browser/WebContents;)V

    goto :goto_1

    .line 17
    :cond_3
    :goto_0
    invoke-virtual {p1}, LH51;->b()V

    :goto_1
    return-void

    .line 18
    :pswitch_2
    check-cast v1, LeZ;

    .line 19
    iput-object v1, p1, Ldz;->c:LeZ;

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
