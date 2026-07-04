.class public final LFv1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LBv1;


# instance fields
.field public final a:LOM0;

.field public final b:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

.field public final c:LEv1;

.field public final d:LDv1;

.field public final e:I

.field public final f:I

.field public g:Landroid/view/View;

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(LtM0;Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LFv1;->i:I

    .line 6
    .line 7
    iput-object p1, p0, LFv1;->a:LOM0;

    .line 8
    .line 9
    iput-object p2, p0, LFv1;->b:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    .line 10
    .line 11
    new-instance p1, LEv1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, LEv1;-><init>(LFv1;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LFv1;->c:LEv1;

    .line 17
    .line 18
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance p1, LDv1;

    .line 22
    .line 23
    invoke-direct {p1, p2}, LDv1;-><init>(Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LFv1;->d:LDv1;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const p2, 0x7f080747

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const v0, 0x7f08074f

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, p2

    .line 47
    iput v0, p0, LFv1;->e:I

    .line 48
    .line 49
    const p2, 0x7f080530

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, LFv1;->f:I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LFv1;->b:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->L:Lh40;

    .line 4
    .line 5
    check-cast v1, Lg40;

    .line 6
    .line 7
    invoke-virtual {v1}, Lg40;->j()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, LFv1;->i:I

    .line 12
    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput v1, p0, LFv1;->i:I

    .line 17
    .line 18
    iget-boolean v1, p0, LFv1;->h:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LFv1;->g:Landroid/view/View;

    .line 23
    .line 24
    iget-object v2, p0, LFv1;->c:LEv1;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LFv1;->g:Landroid/view/View;

    .line 30
    .line 31
    const-wide/16 v3, 0x1e

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->k()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
