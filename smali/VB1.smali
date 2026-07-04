.class public final LVB1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic k:LXB1;


# direct methods
.method public constructor <init>(LXB1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVB1;->k:LXB1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, LVB1;->k:LXB1;

    .line 2
    .line 3
    iget-object p2, p1, LXB1;->l:LVB1;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    iget p2, p1, LXB1;->r:I

    .line 9
    .line 10
    int-to-float p2, p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p1, LXB1;->s:Z

    .line 16
    .line 17
    invoke-virtual {p1, p2}, LXB1;->f(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
