.class public final LAA;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LvP;


# instance fields
.field public final k:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

.field public final l:LN61;

.field public m:LYj0;

.field public n:LK3;

.field public o:LzA;

.field public final p:Lorg/chromium/components/commerce/core/ShoppingService;


# direct methods
.method public constructor <init>(Lorg/chromium/components/commerce/core/ShoppingService;LT61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAA;->p:Lorg/chromium/components/commerce/core/ShoppingService;

    .line 5
    .line 6
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LAA;->k:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 11
    .line 12
    iput-object p2, p0, LAA;->l:LN61;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, LAA;->n:LK3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LAA;->o:LzA;

    .line 6
    .line 7
    check-cast v0, LL3;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LL3;->c(LNu0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LAA;->m:LYj0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, LYj0;->a:LhI1;

    .line 17
    .line 18
    check-cast v1, LjI1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v0, LYj0;->b:LXj0;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->n(LcI1;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LAA;->m:LYj0;

    .line 32
    .line 33
    :cond_1
    return-void
.end method
