.class public final Lpa;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:LiY;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa;->a:Landroid/widget/EditText;

    .line 5
    .line 6
    new-instance v0, LiY;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LiY;-><init>(Landroid/widget/EditText;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpa;->b:LiY;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lpa;->b:LiY;

    .line 8
    .line 9
    iget-object v0, v0, LiY;->a:LgY;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, LoY;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-instance v0, LoY;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LoY;-><init>(Landroid/text/method/KeyListener;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :cond_3
    :goto_0
    return-object p1
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpa;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lqb1;->k:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 p2, 0xe

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lpa;->b:LiY;

    .line 31
    .line 32
    iget-object p1, p1, LiY;->a:LgY;

    .line 33
    .line 34
    iget-object p1, p1, LgY;->b:LvY;

    .line 35
    .line 36
    iget-boolean p2, p1, LvY;->m:Z

    .line 37
    .line 38
    if-eq p2, v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    iput-boolean v1, p1, LvY;->m:Z

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, LfY;->a()V

    .line 50
    .line 51
    .line 52
    throw p2

    .line 53
    :cond_2
    :goto_0
    return-void

    .line 54
    :catchall_0
    move-exception p2

    .line 55
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    .line 57
    .line 58
    throw p2
.end method

.method public final c(Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    iget-object v0, p0, Lpa;->b:LiY;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, LiY;->a:LgY;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    instance-of v1, p1, LlY;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v1, LlY;

    .line 21
    .line 22
    iget-object v0, v0, LgY;->a:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, LlY;-><init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v1

    .line 28
    :goto_0
    return-object p1
.end method
