.class public final synthetic LPs1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LVs1;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(LVs1;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPs1;->k:LVs1;

    .line 5
    .line 6
    iput-object p2, p0, LPs1;->l:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, LPs1;->m:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LPs1;->m:Z

    .line 2
    .line 3
    iget-object v1, p0, LPs1;->k:LVs1;

    .line 4
    .line 5
    iget-object v2, p0, LPs1;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0}, LVs1;->b(Ljava/util/List;Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LRs1;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LRs1;-><init>(LVs1;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, LVs1;->n:Lorg/chromium/components/signin/AccountManagerFacade;

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LN2;->b(Lorg/chromium/components/signin/AccountManagerFacade;Ljava/util/List;Lx1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
