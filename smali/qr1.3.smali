.class public final synthetic Lqr1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lrr1;


# direct methods
.method public synthetic constructor <init>(Lrr1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqr1;->k:Lrr1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqr1;->k:Lrr1;

    .line 2
    .line 3
    iget-object v1, v0, Lrr1;->k:LqJ;

    .line 4
    .line 5
    iget-object v1, v1, LqJ;->n:LpJ;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget v1, v1, LpJ;->c:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 18
    :goto_1
    iget-boolean v2, v0, Lrr1;->r:Z

    .line 19
    .line 20
    if-ne v2, v1, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    iput-boolean v1, v0, Lrr1;->r:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lrr1;->b(Z)V

    .line 26
    .line 27
    .line 28
    :goto_2
    return-void
.end method
