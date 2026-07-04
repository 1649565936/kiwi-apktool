.class public final LXN0;
.super Landroid/widget/Filter;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:LYN0;


# direct methods
.method public constructor <init>(LYN0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXN0;->a:LYN0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 1

    .line 1
    new-instance p1, Landroid/widget/Filter$FilterResults;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXN0;->a:LYN0;

    .line 7
    .line 8
    iget-object v0, v0, LYN0;->k:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p1, Landroid/widget/Filter$FilterResults;->count:I

    .line 17
    .line 18
    return-object p1
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 1
    iget-object p1, p0, LXN0;->a:LYN0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
