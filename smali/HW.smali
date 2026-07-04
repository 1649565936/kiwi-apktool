.class public final LHW;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


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
    iput-object p1, p0, LHW;->k:LJW;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, LHW;->k:LJW;

    .line 2
    .line 3
    iget-object p3, p2, LJW;->l:Landroid/view/View;

    .line 4
    .line 5
    if-ne p1, p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, LJW;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
