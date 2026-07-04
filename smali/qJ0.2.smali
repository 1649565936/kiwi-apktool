.class public final synthetic LqJ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LtJ0;


# direct methods
.method public synthetic constructor <init>(LtJ0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqJ0;->k:LtJ0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LqJ0;->k:LtJ0;

    .line 2
    .line 3
    iget-object v1, v0, LtJ0;->b:LpJ0;

    .line 4
    .line 5
    iput-object v1, v0, LtJ0;->a:Ljava/lang/Runnable;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, LtJ0;->b:LpJ0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "cr_TopSites"

    .line 13
    .line 14
    const-string v2, "Start a new task."

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LtJ0;->a:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
