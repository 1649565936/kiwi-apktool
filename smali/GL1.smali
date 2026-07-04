.class public final LGL1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LZo;


# instance fields
.field public final synthetic k:LLL1;


# direct methods
.method public constructor <init>(LLL1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGL1;->k:LLL1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(ZIII)V
    .locals 0

    .line 1
    iget-object p1, p0, LGL1;->k:LLL1;

    .line 2
    .line 3
    iget p2, p1, LLL1;->Q:I

    .line 4
    .line 5
    const/4 p3, 0x2

    .line 6
    if-ne p2, p3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, LLL1;->l()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    sget-boolean v0, LLL1;->U:Z

    .line 2
    .line 3
    sget-object v1, LIG1;->g:La91;

    .line 4
    .line 5
    iget-object v2, p0, LGL1;->k:LLL1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, LLL1;->o:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 10
    .line 11
    iget-object v2, v2, LLL1;->t:Lap;

    .line 12
    .line 13
    check-cast v2, LVo;

    .line 14
    .line 15
    iget v2, v2, LVo;->y:I

    .line 16
    .line 17
    add-int/2addr p1, v2

    .line 18
    invoke-virtual {v0, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v2, LLL1;->o:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, LGL1;->k:LLL1;

    .line 2
    .line 3
    iget v1, v0, LLL1;->Q:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, LLL1;->l()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
