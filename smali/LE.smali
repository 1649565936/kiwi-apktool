.class public final synthetic LLE;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:LOE;

.field public final synthetic l:LSy0;

.field public final synthetic m:Landroid/app/Activity;

.field public final synthetic n:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(LOE;LSy0;Landroid/app/Activity;Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLE;->k:LOE;

    .line 5
    .line 6
    iput-object p2, p0, LLE;->l:LSy0;

    .line 7
    .line 8
    iput-object p3, p0, LLE;->m:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p4, p0, LLE;->n:Lorg/chromium/base/Callback;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, LLE;->k:LOE;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLE;->l:LSy0;

    .line 7
    .line 8
    iget-object v0, v0, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 9
    .line 10
    sget-object v1, LdF;->f:La91;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LLE;->m:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, LLE;->n:Lorg/chromium/base/Callback;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LOE;->a()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method
