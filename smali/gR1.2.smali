.class public final synthetic LgR1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LkR1;

.field public final synthetic l:LGQ1;

.field public final synthetic m:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LkR1;LGQ1;LKQ1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgR1;->k:LkR1;

    .line 5
    .line 6
    iput-object p2, p0, LgR1;->l:LGQ1;

    .line 7
    .line 8
    iput-object p3, p0, LgR1;->m:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LgR1;->k:LkR1;

    .line 2
    .line 3
    iget-object v0, v0, LkR1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LCg1;->a:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7f090336

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LgR1;->l:LGQ1;

    .line 20
    .line 21
    iput-object v1, v2, LGQ1;->e:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    const v1, 0x7f070137

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LGQ1;->f:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iput v0, v2, LGQ1;->c:I

    .line 34
    .line 35
    iget-object v0, p0, LgR1;->m:Ljava/lang/Runnable;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
