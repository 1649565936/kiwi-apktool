.class public final LmA1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic k:LsA1;


# direct methods
.method public constructor <init>(LsA1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmA1;->k:LsA1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, LmA1;->k:LsA1;

    .line 2
    .line 3
    iget-object p2, p1, LsA1;->t:Landroid/widget/ListPopupWindow;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, LsA1;->d:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-interface {p1, p2}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->w(Z)V

    .line 14
    .line 15
    .line 16
    const-string p1, "MobileToolbarCloseAllTabs"

    .line 17
    .line 18
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
