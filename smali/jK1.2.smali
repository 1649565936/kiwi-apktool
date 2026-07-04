.class public final LjK1;
.super Lbd1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:LmK1;


# direct methods
.method public constructor <init>(LmK1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjK1;->k:LmK1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LjK1;->k:LmK1;

    .line 4
    .line 5
    iget-object v0, p1, LmK1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, LlK1;

    .line 12
    .line 13
    iget-object v2, p1, LmK1;->b:LTy0;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, LlK1;-><init>(LTy0;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, LmK1;->a:Lorg/chromium/base/Callback;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
