.class public final synthetic LnV0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LpV0;


# direct methods
.method public synthetic constructor <init>(LpV0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnV0;->k:LpV0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LnV0;->k:LpV0;

    .line 2
    .line 3
    iget-object v1, v0, LpV0;->m:LmV0;

    .line 4
    .line 5
    check-cast v1, Lorg/chromium/components/page_info/PageInfoController;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lorg/chromium/components/page_info/PageInfoController;->f(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lorg/chromium/components/page_info/PageInfoController;->e(LxV0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
