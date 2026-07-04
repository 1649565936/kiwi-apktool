.class public final LOR1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static e:I


# instance fields
.field public final a:Landroid/widget/Toast;

.field public final b:Landroid/widget/FrameLayout;

.field public c:I

.field public d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    new-instance v1, LMR1;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LOR1;->b:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    :cond_0
    sget-object v0, LCZ1;->a:LCZ1;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, LCZ1;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, LCZ1;->a:LCZ1;

    .line 32
    .line 33
    :cond_1
    sget-object v0, LCZ1;->a:LCZ1;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/widget/Toast;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LOR1;->a:Landroid/widget/Toast;

    .line 44
    .line 45
    iget-object p1, p0, LOR1;->b:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    const/4 v1, -0x2

    .line 55
    invoke-virtual {p1, p2, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v0, p2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v0}, Landroid/widget/Toast;->getGravity()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v0}, Landroid/widget/Toast;->getXOffset()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {v0}, Landroid/widget/Toast;->getYOffset()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sget v2, LOR1;->e:I

    .line 83
    .line 84
    add-int/2addr v1, v2

    .line 85
    invoke-virtual {v0, p1, p2, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static b(Landroid/content/Context;II)LOR1;
    .locals 1

    .line 1
    new-instance v0, LNR1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LNR1;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, v0, LNR1;->b:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput p2, v0, LNR1;->f:I

    .line 17
    .line 18
    invoke-virtual {v0}, LNR1;->a()LOR1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/CharSequence;I)LOR1;
    .locals 1

    .line 1
    new-instance v0, LNR1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LNR1;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LNR1;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput p2, v0, LNR1;->f:I

    .line 9
    .line 10
    invoke-virtual {v0}, LNR1;->a()LOR1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    new-instance v0, LNR1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LNR1;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LNR1;->c:Landroid/view/View;

    .line 7
    .line 8
    iput-object p2, v0, LNR1;->b:Ljava/lang/CharSequence;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, LNR1;->a()LOR1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, LOR1;->e()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    :goto_0
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, LWR1;->d:LWR1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LWR1;

    .line 6
    .line 7
    invoke-direct {v0}, LWR1;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LWR1;->d:LWR1;

    .line 11
    .line 12
    :cond_0
    sget-object v0, LWR1;->d:LWR1;

    .line 13
    .line 14
    iget-object v1, v0, LWR1;->c:LOR1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne p0, v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, LOR1;->a:Landroid/widget/Toast;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, LWR1;->c:LOR1;

    .line 25
    .line 26
    iget-object v0, v0, LWR1;->b:LRR1;

    .line 27
    .line 28
    invoke-interface {v0}, LRR1;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, v0, LWR1;->a:Ljava/util/PriorityQueue;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LOR1;

    .line 49
    .line 50
    iget-object v4, v3, LOR1;->d:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iget-object v5, p0, LOR1;->d:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    move-object v2, v3

    .line 61
    :cond_3
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_0
    return-void
.end method

.method public final d(III)V
    .locals 1

    .line 1
    iget-object v0, p0, LOR1;->a:Landroid/widget/Toast;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/Toast;->setGravity(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    sget-object v0, LWR1;->d:LWR1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LWR1;

    .line 6
    .line 7
    invoke-direct {v0}, LWR1;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LWR1;->d:LWR1;

    .line 11
    .line 12
    :cond_0
    sget-object v0, LWR1;->d:LWR1;

    .line 13
    .line 14
    iget-object v1, v0, LWR1;->c:LOR1;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-eq v1, p0, :cond_4

    .line 19
    .line 20
    iget-object v1, v1, LOR1;->d:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object v2, p0, LOR1;->d:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, v0, LWR1;->a:Ljava/util/PriorityQueue;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LOR1;

    .line 48
    .line 49
    if-eq v3, p0, :cond_4

    .line 50
    .line 51
    iget-object v3, v3, LOR1;->d:Ljava/lang/CharSequence;

    .line 52
    .line 53
    iget-object v4, p0, LOR1;->d:Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, LWR1;->c:LOR1;

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, LWR1;->a()V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_0
    return-void
.end method
