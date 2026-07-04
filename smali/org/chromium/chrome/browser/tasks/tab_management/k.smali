.class public final Lorg/chromium/chrome/browser/tasks/tab_management/k;
.super Lbd1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/k;->k:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/k;->k:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->y0(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p3, :cond_3

    .line 15
    .line 16
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    if-ne p1, p3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-lez p2, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_2
    invoke-virtual {v1, v0}, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->y0(Z)V

    .line 26
    .line 27
    .line 28
    :cond_3
    :goto_0
    return-void
.end method
