.class public final LcK;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic k:Landroid/view/View;

.field public final synthetic l:LdK;


# direct methods
.method public constructor <init>(LdK;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcK;->l:LdK;

    .line 5
    .line 6
    iput-object p2, p0, LcK;->k:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, LcK;->k:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LcK;->l:LdK;

    .line 7
    .line 8
    iget-object p2, p1, LdK;->m:LYo;

    .line 9
    .line 10
    invoke-virtual {p1}, LdK;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p3, 0x0

    .line 15
    check-cast p2, LVo;

    .line 16
    .line 17
    invoke-virtual {p2, p1, p3}, LVo;->i(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
