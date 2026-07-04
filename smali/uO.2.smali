.class public final synthetic LuO;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LAO;

.field public final synthetic l:Liw1;


# direct methods
.method public synthetic constructor <init>(LAO;Liw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuO;->k:LAO;

    .line 5
    .line 6
    iput-object p2, p0, LuO;->l:Liw1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-string v0, "$transitionInfo"

    .line 2
    .line 3
    iget-object v1, p0, LuO;->k:LAO;

    .line 4
    .line 5
    invoke-static {v1, v0}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "$operation"

    .line 9
    .line 10
    iget-object v2, p0, LuO;->l:Liw1;

    .line 11
    .line 12
    invoke-static {v2, v0}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LzO;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
