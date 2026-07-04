.class public final synthetic LI02;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LK02;

.field public final synthetic l:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LK02;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI02;->k:LK02;

    .line 5
    .line 6
    iput-object p2, p0, LI02;->l:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LI02;->k:LK02;

    .line 2
    .line 3
    iget-object v0, v0, LK02;->a:LBQ0;

    .line 4
    .line 5
    iget-object v1, p0, LI02;->l:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LBQ0;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
