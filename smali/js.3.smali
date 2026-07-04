.class public final Ljs;
.super Landroid/widget/ArrayAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:Lks;


# direct methods
.method public constructor <init>(Lks;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljs;->k:Lks;

    .line 2
    .line 3
    const p1, 0x1090008

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object p2, p0, Ljs;->k:Lks;

    .line 8
    .line 9
    iget p2, p2, Lks;->l:I

    .line 10
    .line 11
    mul-int/lit8 p3, p2, 0x2

    .line 12
    .line 13
    sget-object v0, Lp42;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {p1, p2, p2, p3, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
