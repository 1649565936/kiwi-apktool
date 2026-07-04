.class public LGW;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:LJW;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LRa2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LJW;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, LJW;-><init>(Landroid/content/Context;Landroid/view/View;LRa2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LGW;->k:LJW;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LGW;->k:LJW;

    .line 2
    .line 3
    iget-object v0, v0, LJW;->q:Lv6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv6;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Landroid/widget/BaseAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, LGW;->k:LJW;

    .line 2
    .line 3
    iput-object p1, v0, LJW;->r:Landroid/widget/ListAdapter;

    .line 4
    .line 5
    iget-object v1, v0, LJW;->s:Landroid/widget/ListView;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, LJW;->q:Lv6;

    .line 11
    .line 12
    invoke-virtual {p1}, Lv6;->h()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
