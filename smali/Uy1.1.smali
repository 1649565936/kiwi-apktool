.class public final LUy1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LSt0;


# instance fields
.field public final synthetic k:LWy1;


# direct methods
.method public constructor <init>(LWy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUy1;->k:LWy1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    iget-object v0, p0, LUy1;->k:LWy1;

    .line 11
    .line 12
    iput-boolean p1, v0, LWy1;->C:Z

    .line 13
    .line 14
    invoke-virtual {v0}, LWy1;->m()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    iget-object v0, p0, LUy1;->k:LWy1;

    .line 11
    .line 12
    iput-boolean p1, v0, LWy1;->C:Z

    .line 13
    .line 14
    invoke-static {}, LOR0;->c()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, LWy1;->m()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
