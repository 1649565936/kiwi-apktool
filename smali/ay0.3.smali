.class public final synthetic Lay0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic k:Ley0;


# direct methods
.method public synthetic constructor <init>(Ley0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lay0;->k:Ley0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    iget-object p3, p0, Lay0;->k:Ley0;

    .line 3
    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p3, Ley0;->b:LK5;

    .line 7
    .line 8
    iget-object p1, p1, LK5;->p:LI5;

    .line 9
    .line 10
    iget-object p1, p1, LI5;->k:Landroid/widget/Button;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method
