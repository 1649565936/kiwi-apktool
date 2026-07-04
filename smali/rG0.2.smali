.class public final synthetic LrG0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LvB1;


# instance fields
.field public final synthetic k:LsG0;

.field public final synthetic l:Lorg/chromium/components/commerce/core/ShoppingService$MerchantInfo;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LsG0;Lorg/chromium/components/commerce/core/ShoppingService$MerchantInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrG0;->k:LsG0;

    .line 5
    .line 6
    iput-object p2, p0, LrG0;->l:Lorg/chromium/components/commerce/core/ShoppingService$MerchantInfo;

    .line 7
    .line 8
    iput-object p3, p0, LrG0;->m:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LrG0;->k:LsG0;

    .line 2
    .line 3
    check-cast v0, LBG0;

    .line 4
    .line 5
    iget-object v1, v0, LBG0;->e:LuG0;

    .line 6
    .line 7
    invoke-virtual {v1}, LuG0;->e()V

    .line 8
    .line 9
    .line 10
    const-string v2, "MerchantTrust.Message.Tapped"

    .line 11
    .line 12
    invoke-static {v2}, LHc1;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, v1, LuG0;->a:Z

    .line 17
    .line 18
    iput-boolean v2, v1, LuG0;->b:Z

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    iput-wide v2, v1, LuG0;->c:J

    .line 23
    .line 24
    iput-wide v2, v1, LuG0;->d:J

    .line 25
    .line 26
    iget-object v1, v0, LBG0;->j:LwQ0;

    .line 27
    .line 28
    invoke-interface {v1}, LvB1;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, LvB1;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 39
    .line 40
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const-string v2, "Shopping.MerchantTrust.MessageClicked"

    .line 47
    .line 48
    const-string v3, "HasOccurred"

    .line 49
    .line 50
    invoke-static {v1, v2, v3}, LJ/N;->M$ejnyHh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v1, p0, LrG0;->l:Lorg/chromium/components/commerce/core/ShoppingService$MerchantInfo;

    .line 54
    .line 55
    iget-object v1, v1, Lorg/chromium/components/commerce/core/ShoppingService$MerchantInfo;->c:Lorg/chromium/url/GURL;

    .line 56
    .line 57
    iget-object v2, p0, LrG0;->m:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-virtual {v0, v1, v3, v2}, LBG0;->a(Lorg/chromium/url/GURL;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
