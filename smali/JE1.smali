.class public final synthetic LJE1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/tasks/tab_management/d;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/tasks/tab_management/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJE1;->k:Lorg/chromium/chrome/browser/tasks/tab_management/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LBH1;

    .line 2
    .line 3
    iget-object v0, p0, LJE1;->k:Lorg/chromium/chrome/browser/tasks/tab_management/d;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/chromium/chrome/browser/tasks/tab_management/d;->l:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 8
    .line 9
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    iget v1, p1, LBH1;->a:I

    .line 12
    .line 13
    iget p1, p1, LBH1;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
