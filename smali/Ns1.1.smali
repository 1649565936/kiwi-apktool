.class public final synthetic LNs1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LVs1;


# direct methods
.method public synthetic constructor <init>(LVs1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNs1;->k:LVs1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, LNs1;->k:LVs1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, LOs1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, p1, v2}, LOs1;-><init>(LVs1;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, LVs1;->l:Lorg/chromium/components/signin/identitymanager/AccountTrackerService;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lorg/chromium/components/signin/identitymanager/AccountTrackerService;->b(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
