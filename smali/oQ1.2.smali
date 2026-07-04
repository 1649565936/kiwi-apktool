.class public final synthetic LoQ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LpQ1;

.field public final synthetic b:Landroid/view/inputmethod/EditorInfo;


# direct methods
.method public synthetic constructor <init>(LpQ1;Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoQ1;->a:LpQ1;

    .line 5
    .line 6
    iput-object p2, p0, LoQ1;->b:Landroid/view/inputmethod/EditorInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LoQ1;->a:LpQ1;

    .line 2
    .line 3
    iget-object v1, v0, LpQ1;->q:LnQ1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v1, LnQ1;->f:Z

    .line 7
    .line 8
    iget-object v0, v0, LpQ1;->l:Landroid/view/View;

    .line 9
    .line 10
    iget-object v2, p0, LoQ1;->b:Landroid/view/inputmethod/EditorInfo;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v1, LnQ1;->f:Z

    .line 18
    .line 19
    return-object v0
.end method
