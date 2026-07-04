.class public final LnV;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic k:Landroid/view/View;

.field public final synthetic l:LrV;


# direct methods
.method public constructor <init>(LrV;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnV;->l:LrV;

    .line 5
    .line 6
    iput-object p2, p0, LnV;->k:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object p1, p0, LnV;->l:LrV;

    .line 2
    .line 3
    iget-object v0, p1, LrV;->G:LvV;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-wide v2, p1, LrV;->F:J

    .line 10
    .line 11
    iget-object v4, p0, LnV;->k:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3, v4}, LvV;->a(JLandroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    iget-object v0, p1, LrV;->E:Landroid/view/View;

    .line 24
    .line 25
    if-ne v4, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :cond_2
    return v1
.end method
