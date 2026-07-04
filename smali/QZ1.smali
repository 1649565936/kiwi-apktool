.class public final LQZ1;
.super LFH;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQZ1;

    .line 2
    .line 3
    invoke-direct {v0}, LFH;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Unconfined"

    .line 2
    .line 3
    return-object v0
.end method

.method public final z0(LzH;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p2, LOe2;->l:LNe2;

    .line 2
    .line 3
    invoke-interface {p1, p2}, LzH;->S(LxH;)LwH;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LPZ1;->a(LwH;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method
