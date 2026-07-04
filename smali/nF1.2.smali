.class public final synthetic LnF1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LnF1;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput p1, p0, LnF1;->l:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LnF1;->l:I

    .line 2
    .line 3
    iget-object v1, p0, LnF1;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-static {v0, v1}, LpF1;->a(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
