.class public final LoX1;
.super Landroid/database/DataSetObserver;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LYv0;


# instance fields
.field public k:Ljava/lang/ref/WeakReference;

.field public final synthetic l:Lorg/chromium/components/translate/TranslateMessage;


# direct methods
.method public constructor <init>(Lorg/chromium/components/translate/TranslateMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoX1;->l:Lorg/chromium/components/translate/TranslateMessage;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)LMc1;
    .locals 1

    .line 1
    invoke-super {p0, p1}, LYv0;->a(Landroid/view/View;)LMc1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LoX1;->k:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    return-object p1
.end method

.method public final b()LTv0;
    .locals 7

    .line 1
    new-instance v0, LqX1;

    .line 2
    .line 3
    iget-object v1, p0, LoX1;->l:Lorg/chromium/components/translate/TranslateMessage;

    .line 4
    .line 5
    iget-object v2, v1, Lorg/chromium/components/translate/TranslateMessage;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-wide v3, v1, Lorg/chromium/components/translate/TranslateMessage;->d:J

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    cmp-long v5, v3, v5

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v3, v4}, LJ/N;->MZGYXqwU(J)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, [Lorg/chromium/components/translate/TranslateMessage$MenuItem;

    .line 22
    .line 23
    :goto_0
    invoke-direct {v0, v2, v1, p0, v3}, LqX1;-><init>(Landroid/content/Context;Lorg/chromium/components/translate/TranslateMessage;Landroid/database/DataSetObserver;[Lorg/chromium/components/translate/TranslateMessage$MenuItem;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, LoX1;->k:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LMc1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LMc1;->k:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v1, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LMc1;->l:LLc1;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, Lv6;

    .line 21
    .line 22
    invoke-virtual {v0}, Lv6;->h()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
