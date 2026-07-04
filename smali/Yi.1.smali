.class public abstract LYi;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LFp;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static p:LvB1;


# instance fields
.field public final k:LDp;

.field public final l:LBQ0;

.field public final m:LNI0;

.field public final n:LXi;

.field public o:Z


# direct methods
.method public constructor <init>(LvB1;LNI0;Landroid/graphics/drawable/Drawable;Ljava/lang/String;II)V
    .locals 8

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LBQ0;

    .line 7
    .line 8
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LYi;->l:LBQ0;

    .line 12
    .line 13
    sput-object p1, LYi;->p:LvB1;

    .line 14
    .line 15
    iput-object p2, p0, LYi;->m:LNI0;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance p1, LXi;

    .line 20
    .line 21
    invoke-direct {p1, p0}, LXi;-><init>(LYi;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LYi;->n:LXi;

    .line 25
    .line 26
    iget-object p2, p2, LNI0;->h:LBQ0;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance p1, LDp;

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    move-object v1, p3

    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p4

    .line 37
    move v4, p5

    .line 38
    move v7, p6

    .line 39
    invoke-direct/range {v0 .. v7}, LDp;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;IZLhi0;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LYi;->k:LDp;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(LEp;)V
    .locals 1

    .line 1
    iget-object v0, p0, LYi;->l:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lorg/chromium/chrome/browser/tab/Tab;)LDp;
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, LYi;->k(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LYi;->k:LDp;

    .line 6
    .line 7
    iput-boolean v0, v1, LDp;->a:Z

    .line 8
    .line 9
    iget-object v0, v1, LDp;->c:LCp;

    .line 10
    .line 11
    iget-object v0, v0, LCp;->f:Lhi0;

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-static {}, LQ20;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-static {}, LH4;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, v1, LDp;->c:LCp;

    .line 30
    .line 31
    iget v0, v0, LCp;->g:I

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    if-eq v0, v2, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x7

    .line 37
    if-eq v0, v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {v0}, LH4;->a(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "action_chip"

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v0, v2, v3}, LSv;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, LYi;->d(Lorg/chromium/chrome/browser/tab/Tab;)Lhi0;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object p1, v1, LDp;->c:LCp;

    .line 62
    .line 63
    new-instance v0, LCp;

    .line 64
    .line 65
    iget-object v3, p1, LCp;->a:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    iget-object v4, p1, LCp;->b:Landroid/view/View$OnClickListener;

    .line 68
    .line 69
    iget-object v5, p1, LCp;->c:Landroid/view/View$OnLongClickListener;

    .line 70
    .line 71
    iget-object v6, p1, LCp;->d:Ljava/lang/String;

    .line 72
    .line 73
    iget-boolean v7, p1, LCp;->e:Z

    .line 74
    .line 75
    iget v9, p1, LCp;->g:I

    .line 76
    .line 77
    iget v10, p1, LCp;->i:I

    .line 78
    .line 79
    move-object v2, v0

    .line 80
    invoke-direct/range {v2 .. v10}, LCp;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Ljava/lang/String;ZLhi0;II)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v1, LDp;->c:LCp;

    .line 84
    .line 85
    :cond_3
    :goto_1
    return-object v1
.end method

.method public d(Lorg/chromium/chrome/browser/tab/Tab;)Lhi0;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, LYi;->l:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LBQ0;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYi;->m:LNI0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LYi;->n:LXi;

    .line 11
    .line 12
    iget-object v0, v0, LNI0;->h:LBQ0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LYi;->l:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, LAQ0;

    .line 9
    .line 10
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LEp;

    .line 21
    .line 22
    invoke-interface {v1, p1}, LEp;->f(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final j(LEp;)V
    .locals 1

    .line 1
    iget-object v0, p0, LYi;->l:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Lorg/chromium/chrome/browser/tab/Tab;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, LYi;->o:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    const/4 p1, 0x1

    .line 17
    return p1
.end method
