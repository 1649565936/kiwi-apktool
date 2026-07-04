.class public final Li90;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final k:Landroidx/fragment/app/f;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li90;->k:Landroidx/fragment/app/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    .line 2
    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Li90;->k:Landroidx/fragment/app/f;

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {p1, p3, p4, v1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/f;)V

    return-object p1

    :cond_0
    const-string v0, "fragment"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    const-string p2, "class"

    .line 5
    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    sget-object v2, Lqb1;->Q:[I

    invoke-virtual {p3, p4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x0

    if-nez p2, :cond_2

    .line 7
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const/4 v4, 0x1

    const/4 v5, -0x1

    .line 8
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    const/4 v7, 0x2

    .line 9
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_15

    .line 11
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 12
    :try_start_0
    invoke-static {v2, p2}, Lp90;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 13
    const-class v8, Landroidx/fragment/app/c;

    invoke-virtual {v8, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_3

    goto/16 :goto_7

    :cond_3
    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    :cond_4
    if-ne v3, v5, :cond_6

    if-ne v6, v5, :cond_6

    if-eqz v7, :cond_5

    goto :goto_0

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_0
    if-eq v6, v5, :cond_7

    .line 16
    invoke-virtual {v1, v6}, Landroidx/fragment/app/f;->A(I)Landroidx/fragment/app/c;

    move-result-object v2

    goto :goto_1

    :cond_7
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_8

    if-eqz v7, :cond_8

    .line 17
    invoke-virtual {v1, v7}, Landroidx/fragment/app/f;->B(Ljava/lang/String;)Landroidx/fragment/app/c;

    move-result-object v2

    :cond_8
    if-nez v2, :cond_9

    if-eq v3, v5, :cond_9

    .line 18
    invoke-virtual {v1, v3}, Landroidx/fragment/app/f;->A(I)Landroidx/fragment/app/c;

    move-result-object v2

    :cond_9
    if-nez v2, :cond_d

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/f;->F()Lp90;

    move-result-object p4

    .line 20
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    invoke-virtual {p4, p2}, Lp90;->a(Ljava/lang/String;)Landroidx/fragment/app/c;

    move-result-object v2

    .line 22
    iput-boolean v4, v2, Landroidx/fragment/app/c;->x:Z

    if-eqz v6, :cond_a

    move p3, v6

    goto :goto_2

    :cond_a
    move p3, v3

    .line 23
    :goto_2
    iput p3, v2, Landroidx/fragment/app/c;->G:I

    .line 24
    iput v3, v2, Landroidx/fragment/app/c;->H:I

    .line 25
    iput-object v7, v2, Landroidx/fragment/app/c;->I:Ljava/lang/String;

    .line 26
    iput-boolean v4, v2, Landroidx/fragment/app/c;->y:Z

    .line 27
    iput-object v1, v2, Landroidx/fragment/app/c;->C:Landroidx/fragment/app/f;

    .line 28
    iget-object p3, v1, Landroidx/fragment/app/f;->v:LZ80;

    .line 29
    iput-object p3, v2, Landroidx/fragment/app/c;->D:LZ80;

    .line 30
    iget-object p4, p3, LZ80;->l:Landroid/content/Context;

    .line 31
    iput-boolean v4, v2, Landroidx/fragment/app/c;->O:Z

    if-nez p3, :cond_b

    goto :goto_3

    .line 32
    :cond_b
    iget-object v0, p3, LZ80;->k:Landroid/app/Activity;

    :goto_3
    if-eqz v0, :cond_c

    .line 33
    iput-boolean v4, v2, Landroidx/fragment/app/c;->O:Z

    .line 34
    :cond_c
    invoke-virtual {v1, v2}, Landroidx/fragment/app/f;->a(Landroidx/fragment/app/c;)Landroidx/fragment/app/i;

    move-result-object p3

    goto :goto_5

    .line 35
    :cond_d
    iget-boolean p3, v2, Landroidx/fragment/app/c;->y:Z

    if-nez p3, :cond_14

    .line 36
    iput-boolean v4, v2, Landroidx/fragment/app/c;->y:Z

    .line 37
    iput-object v1, v2, Landroidx/fragment/app/c;->C:Landroidx/fragment/app/f;

    .line 38
    iget-object p3, v1, Landroidx/fragment/app/f;->v:LZ80;

    .line 39
    iput-object p3, v2, Landroidx/fragment/app/c;->D:LZ80;

    .line 40
    iget-object p4, p3, LZ80;->l:Landroid/content/Context;

    .line 41
    iput-boolean v4, v2, Landroidx/fragment/app/c;->O:Z

    if-nez p3, :cond_e

    goto :goto_4

    .line 42
    :cond_e
    iget-object v0, p3, LZ80;->k:Landroid/app/Activity;

    :goto_4
    if-eqz v0, :cond_f

    .line 43
    iput-boolean v4, v2, Landroidx/fragment/app/c;->O:Z

    .line 44
    :cond_f
    invoke-virtual {v1, v2}, Landroidx/fragment/app/f;->f(Landroidx/fragment/app/c;)Landroidx/fragment/app/i;

    move-result-object p3

    .line 45
    :goto_5
    check-cast p1, Landroid/view/ViewGroup;

    sget-object p4, LP90;->a:LO90;

    .line 46
    new-instance p4, LQ90;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to use <fragment> tag to add fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to container "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-direct {p4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-static {v2}, LP90;->a(Landroidx/fragment/app/c;)LO90;

    move-result-object p4

    .line 50
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    sget-object p4, LN90;->l:LN90;

    .line 52
    instance-of v0, p4, Ljava/lang/Void;

    if-nez v0, :cond_10

    goto :goto_6

    :cond_10
    check-cast p4, Ljava/lang/Void;

    .line 53
    :goto_6
    iput-object p1, v2, Landroidx/fragment/app/c;->P:Landroid/view/ViewGroup;

    .line 54
    invoke-virtual {p3}, Landroidx/fragment/app/i;->k()V

    .line 55
    invoke-virtual {p3}, Landroidx/fragment/app/i;->j()V

    .line 56
    iget-object p1, v2, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    if-eqz p1, :cond_13

    if-eqz v6, :cond_11

    .line 57
    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V

    .line 58
    :cond_11
    iget-object p1, v2, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_12

    .line 59
    iget-object p1, v2, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    :cond_12
    iget-object p1, v2, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    new-instance p2, Lh90;

    invoke-direct {p2, p0, p3}, Lh90;-><init>(Li90;Landroidx/fragment/app/i;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 61
    iget-object p1, v2, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    return-object p1

    .line 62
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Fragment "

    const-string p4, " did not create a view."

    .line 63
    invoke-static {p3, p2, p4}, LgC0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Duplicate id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", tag "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", or parent id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " with another fragment for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    :cond_15
    :goto_7
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Li90;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
