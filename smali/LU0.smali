.class public final synthetic LLU0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lorg/chromium/components/page_info/PageInfoController;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/page_info/PageInfoController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLU0;->a:Lorg/chromium/components/page_info/PageInfoController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object v0, p0, LLU0;->a:Lorg/chromium/components/page_info/PageInfoController;

    .line 4
    .line 5
    iput-object p1, v0, Lorg/chromium/components/page_info/PageInfoController;->v:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object p1, v0, Lorg/chromium/components/page_info/PageInfoController;->r:LgV0;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, LgV0;->b(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
