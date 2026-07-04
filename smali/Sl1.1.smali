.class public final LSl1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lfm1;


# instance fields
.field public final synthetic a:Landroid/view/MenuItem;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:LTl1;


# direct methods
.method public constructor <init>(Landroid/view/MenuItem;Landroid/app/Activity;LTl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSl1;->a:Landroid/view/MenuItem;

    .line 5
    .line 6
    iput-object p2, p0, LSl1;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, LSl1;->c:LTl1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onQueryTextChange(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LSl1;->a:Landroid/view/MenuItem;

    .line 2
    .line 3
    iget-object v1, p0, LSl1;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, LUl1;->d(Landroid/view/MenuItem;Ljava/lang/String;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LSl1;->c:LTl1;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LTl1;->onQueryTextChange(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
