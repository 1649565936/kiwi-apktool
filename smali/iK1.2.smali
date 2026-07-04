.class public final synthetic LiK1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LmK1;


# direct methods
.method public synthetic constructor <init>(LmK1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiK1;->k:LmK1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LiK1;->k:LmK1;

    .line 2
    .line 3
    iget-object v1, v0, LmK1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, LlK1;

    .line 10
    .line 11
    iget-object v3, v0, LmK1;->b:LTy0;

    .line 12
    .line 13
    invoke-direct {v2, v3, v1}, LlK1;-><init>(LTy0;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LmK1;->a:Lorg/chromium/base/Callback;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
