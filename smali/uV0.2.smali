.class public final synthetic LuV0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LwV0;

.field public final synthetic l:Lorg/chromium/components/commerce/core/ShoppingService$MerchantInfo;


# direct methods
.method public synthetic constructor <init>(LwV0;Lorg/chromium/components/commerce/core/ShoppingService$MerchantInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuV0;->k:LwV0;

    .line 5
    .line 6
    iput-object p2, p0, LuV0;->l:Lorg/chromium/components/commerce/core/ShoppingService$MerchantInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LuV0;->k:LwV0;

    .line 2
    .line 3
    iget-object v1, v0, LwV0;->l:LmV0;

    .line 4
    .line 5
    check-cast v1, Lorg/chromium/components/page_info/PageInfoController;

    .line 6
    .line 7
    const/16 v2, 0x1b

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lorg/chromium/components/page_info/PageInfoController;->f(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lorg/chromium/components/page_info/PageInfoController;->r:LgV0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, LgV0;->b(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, LwV0;->q:LuG0;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, LwV0;->p:Lorg/chromium/content_public/browser/WebContents;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v2, "Shopping.MerchantTrust.RowClicked"

    .line 30
    .line 31
    const-string v3, "HasOccurred"

    .line 32
    .line 33
    invoke-static {v1, v2, v3}, LJ/N;->M$ejnyHh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, v0, LwV0;->k:LvB1;

    .line 37
    .line 38
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LvV0;

    .line 43
    .line 44
    check-cast v0, LBG0;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LuV0;->l:Lorg/chromium/components/commerce/core/ShoppingService$MerchantInfo;

    .line 50
    .line 51
    iget-object v1, v1, Lorg/chromium/components/commerce/core/ShoppingService$MerchantInfo;->c:Lorg/chromium/url/GURL;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v1, v2, v3}, LBG0;->a(Lorg/chromium/url/GURL;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, LBG0;->h:LwQ0;

    .line 59
    .line 60
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lorg/chromium/chrome/browser/profiles/Profile;

    .line 65
    .line 66
    invoke-static {v0}, LyW1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LxW1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "page_info_store_info_row_clicked"

    .line 71
    .line 72
    invoke-interface {v0, v1}, LxW1;->notifyEvent(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
