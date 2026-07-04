.class public final LuJ0;
.super LtB1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/features/tasks/TasksView;LvJ0;Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, v0}, LtB1;-><init>(LnB1;Lorg/chromium/chrome/browser/profiles/Profile;LLK0;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LuJ0;->e:Landroid/view/View;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final isVisible()Z
    .locals 2

    .line 1
    iget-object v0, p0, LuJ0;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const v1, 0x7f010517

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method
