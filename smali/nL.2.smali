.class public final synthetic LnL;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LqL;

.field public final synthetic l:Z

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(LqL;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnL;->k:LqL;

    .line 5
    .line 6
    iput-boolean p2, p0, LnL;->l:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LnL;->m:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LnL;->k:LqL;

    .line 3
    .line 4
    iput-boolean v0, v1, LqL;->x:Z

    .line 5
    .line 6
    iget-boolean v0, p0, LnL;->l:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v2}, LqL;->f(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, LnL;->m:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v2}, LqL;->x(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v1}, LqL;->u()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
