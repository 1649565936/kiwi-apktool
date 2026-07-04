.class public final LIW;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic k:LJW;


# direct methods
.method public constructor <init>(LJW;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIW;->k:LJW;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, LIW;->k:LJW;

    .line 2
    .line 3
    iget-object v1, v0, LJW;->q:Lv6;

    .line 4
    .line 5
    invoke-virtual {v1}, Lv6;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LJW;->o:LHW;

    .line 9
    .line 10
    iget-object v0, v0, LJW;->l:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
