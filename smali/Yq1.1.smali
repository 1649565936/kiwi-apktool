.class public final LYq1;
.super LyY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:LZq1;


# direct methods
.method public constructor <init>(LZq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYq1;->k:LZq1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lmo;)V
    .locals 3

    .line 1
    iget-object v0, p0, LYq1;->k:LZq1;

    .line 2
    .line 3
    iget-object v1, v0, LZq1;->A:LUq1;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    iget-object p1, v1, LUq1;->o:Landroid/view/ViewGroup;

    .line 11
    .line 12
    new-instance v1, LXq1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v0, v2}, LXq1;-><init>(LZq1;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, v1, LUq1;->o:Landroid/view/ViewGroup;

    .line 23
    .line 24
    new-instance v1, LXq1;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, v0, v2}, LXq1;-><init>(LZq1;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
