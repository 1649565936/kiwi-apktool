.class public final LwX0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LBK0;


# instance fields
.field public final synthetic k:LK3;

.field public final synthetic l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LK3;LvX0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwX0;->k:LK3;

    .line 5
    .line 6
    iput-object p2, p0, LwX0;->l:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, LwX0;->k:LK3;

    .line 2
    .line 3
    check-cast v0, LL3;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LL3;->c(LNu0;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "PartnerCustomizationsUma"

    .line 9
    .line 10
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LwX0;->l:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
