.class public final LNJ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Landroid/content/Context;

.field public b:LSy0;

.field public c:Landroid/widget/Button;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Landroid/content/res/ColorStateList;

.field public j:Ljava/lang/Runnable;

.field public k:Lorg/chromium/base/Callback;


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iget-object v0, p0, LNJ1;->b:LSy0;

    .line 2
    .line 3
    iget-object v0, v0, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    sget-object v1, LrJ1;->n:Lb91;

    .line 6
    .line 7
    iget-object v2, p0, LNJ1;->a:Landroid/content/Context;

    .line 8
    .line 9
    const v3, 0x7f070137

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LNJ1;->i:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    iget-object v0, p0, LNJ1;->c:Landroid/widget/Button;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v1, p0, LNJ1;->h:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
