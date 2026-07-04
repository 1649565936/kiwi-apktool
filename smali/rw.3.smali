.class public final Lrw;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LLI0;


# instance fields
.field public k:I

.field public final synthetic l:Luw;


# direct methods
.method public constructor <init>(Luw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrw;->l:Luw;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lrw;->k:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lrw;->k:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lrw;->l:Luw;

    .line 7
    .line 8
    iget-object v2, v2, Luw;->k:LJz0;

    .line 9
    .line 10
    check-cast v2, LBH0;

    .line 11
    .line 12
    iget-object v2, v2, LBH0;->k:LVH0;

    .line 13
    .line 14
    iget-object v2, v2, LVH0;->a:LfS1;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LfS1;->c(I)V

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lrw;->k:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final b(Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 1

    .line 1
    iget p1, p0, Lrw;->k:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lrw;->l:Luw;

    .line 7
    .line 8
    invoke-virtual {p1}, Luw;->h()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lrw;->k:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method
