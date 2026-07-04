.class public final LmB0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ls02;


# static fields
.field public static final o:Lv02;


# instance fields
.field public final k:LlB0;

.field public l:Landroid/view/View;

.field public final m:Landroid/util/SparseArray;

.field public n:Lorg/chromium/chrome/browser/tab/Tab;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv02;

    .line 2
    .line 3
    const-class v1, LmB0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv02;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LmB0;->o:Lv02;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lp4;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LlB0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LlB0;-><init>(LmB0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LmB0;->k:LlB0;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LmB0;->m:Landroid/util/SparseArray;

    .line 17
    .line 18
    iput-object p2, p0, LmB0;->l:Landroid/view/View;

    .line 19
    .line 20
    iget-object p1, p1, Lorg/chromium/ui/base/WindowAndroid;->v:Lu02;

    .line 21
    .line 22
    sget-object p2, LmB0;->o:Lv02;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p0}, Lv02;->a(Lu02;Ls02;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LmB0;->m:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, LmB0;->k:LlB0;

    .line 15
    .line 16
    invoke-interface {p1, v2}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LmB0;->n:Lorg/chromium/chrome/browser/tab/Tab;

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, LmB0;->l:Landroid/view/View;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, LmB0;->n:Lorg/chromium/chrome/browser/tab/Tab;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LmB0;->n:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, LQD1;->W0(Lorg/chromium/chrome/browser/tab/Tab;)LQD1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, v0, LQD1;->q:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, LmB0;->l:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    iget v2, v0, LQD1;->n:I

    .line 24
    .line 25
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    .line 27
    iget v0, v0, LQD1;->m:I

    .line 28
    .line 29
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 30
    .line 31
    iget-object v0, p0, LmB0;->l:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
