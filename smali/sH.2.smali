.class public final synthetic LsH;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LKq;


# instance fields
.field public final synthetic a:LLO;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LMO;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsH;->a:LLO;

    .line 5
    .line 6
    iput-object p2, p0, LsH;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LIq;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LsH;->a:LLO;

    .line 2
    .line 3
    const-string v1, "$this_asListenableFuture"

    .line 4
    .line 5
    invoke-static {v0, v1}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LtH;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, LtH;-><init>(LIq;LLO;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, LSq0;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, p1, v2, v1}, LSq0;->p(ZZLhb0;)LBS;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LsH;->b:Ljava/lang/Object;

    .line 21
    .line 22
    return-object p1
.end method
