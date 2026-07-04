.class public final Lp52;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final k:I

.field public final l:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp52;->k:I

    .line 5
    .line 6
    iput-object p2, p0, Lp52;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp52;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget v1, p0, Lp52;->k:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->u0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
