.class public final synthetic LI11;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LS11;


# direct methods
.method public synthetic constructor <init>(LS11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI11;->k:LS11;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    iget-object p1, p0, LI11;->k:LS11;

    .line 4
    .line 5
    iget-object p1, p1, LS11;->m:LM11;

    .line 6
    .line 7
    check-cast p1, Lu21;

    .line 8
    .line 9
    iget-object p1, p1, Lu21;->u:Ls21;

    .line 10
    .line 11
    check-cast p1, LSw;

    .line 12
    .line 13
    iget-object v0, p1, LSw;->c:LRw;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LSw;->b:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 19
    .line 20
    invoke-static {v0}, LRw;->a(Lorg/chromium/content_public/browser/RenderFrameHost;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, LSw;->e:LUq0;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LUq0;->a(I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "Unable to find Chrome context."

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LSw;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lyp1;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v0, v1}, Lyp1;->e(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
