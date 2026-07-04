.class public final LxH0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LZo;


# static fields
.field public static final n:Z


# instance fields
.field public k:Lorg/chromium/components/messages/MessageContainer;

.field public l:LVo;

.field public final m:LBQ0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LpF;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, LxH0;->n:Z

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lorg/chromium/components/messages/MessageContainer;LVo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBQ0;

    .line 5
    .line 6
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LxH0;->m:LBQ0;

    .line 10
    .line 11
    iput-object p1, p0, LxH0;->k:Lorg/chromium/components/messages/MessageContainer;

    .line 12
    .line 13
    iput-object p2, p0, LxH0;->l:LVo;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, LVo;->b(LZo;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    sget-boolean v0, LxH0;->n:Z

    .line 2
    .line 3
    const v1, 0x7f080410

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LxH0;->l:LVo;

    .line 9
    .line 10
    iget v2, v0, LVo;->y:I

    .line 11
    .line 12
    iget v3, v0, LVo;->t:I

    .line 13
    .line 14
    invoke-virtual {v0}, LVo;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v3, v0

    .line 19
    add-int/2addr v3, v2

    .line 20
    iget-object v0, p0, LxH0;->k:Lorg/chromium/components/messages/MessageContainer;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v3

    .line 31
    return v0

    .line 32
    :cond_0
    iget-object v0, p0, LxH0;->l:LVo;

    .line 33
    .line 34
    iget v0, v0, LVo;->y:I

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_1
    iget-object v0, p0, LxH0;->k:Lorg/chromium/components/messages/MessageContainer;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, LxH0;->l:LVo;

    .line 47
    .line 48
    iget v2, v2, LVo;->y:I

    .line 49
    .line 50
    const v3, 0x7f0803ff

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v2, v0

    .line 58
    iget-object v0, p0, LxH0;->k:Lorg/chromium/components/messages/MessageContainer;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int/2addr v2, v0

    .line 69
    return v2
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LxH0;->k:Lorg/chromium/components/messages/MessageContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LxH0;->k:Lorg/chromium/components/messages/MessageContainer;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LiH;

    .line 17
    .line 18
    sget-boolean v1, LxH0;->n:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    const v1, 0x800053

    .line 26
    .line 27
    .line 28
    iput v1, v0, LiH;->c:I

    .line 29
    .line 30
    invoke-virtual {p0}, LxH0;->a()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, LxH0;->a()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 42
    .line 43
    :goto_0
    iget-object v1, p0, LxH0;->k:Lorg/chromium/components/messages/MessageContainer;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lorg/chromium/components/messages/MessageContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final d(ZIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LxH0;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LxH0;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
