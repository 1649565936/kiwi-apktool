.class public final synthetic LLM1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LWM1;


# direct methods
.method public synthetic constructor <init>(LWM1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLM1;->a:LWM1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    iget-object v0, p0, LLM1;->a:LWM1;

    .line 4
    .line 5
    iget-object v1, v0, LZh1;->l:LG9;

    .line 6
    .line 7
    iget-object v2, v0, LZh1;->Z:LwQ0;

    .line 8
    .line 9
    invoke-interface {v2}, LvB1;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LZh1;->Z:LwQ0;

    .line 16
    .line 17
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LhI1;

    .line 22
    .line 23
    check-cast v0, LjI1;

    .line 24
    .line 25
    invoke-virtual {v0}, LjI1;->o()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-static {v1, p1, v0}, Ldg0;->a(Landroid/app/Activity;Lorg/chromium/chrome/browser/tab/Tab;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
