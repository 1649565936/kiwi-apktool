.class public final LuW0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic k:Landroid/view/View;

.field public final synthetic l:LwW0;


# direct methods
.method public constructor <init>(LwW0;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuW0;->l:LwW0;

    .line 5
    .line 6
    iput-object p2, p0, LuW0;->k:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LuW0;->l:LwW0;

    .line 2
    .line 3
    iget-object v0, p1, LwW0;->k:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, LwW0;->k:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, LwW0;->z()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LuW0;->k:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
