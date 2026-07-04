.class public abstract Lwc1;
.super Luc1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic b:LBc1;


# direct methods
.method public constructor <init>(LBc1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc1;->b:LBc1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Luc1;-><init>(LBc1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lorg/chromium/chrome/browser/ntp/RecentTabsGroupView;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/chromium/chrome/browser/ntp/RecentTabsGroupView;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    const v1, 0x7f1407f7

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lorg/chromium/chrome/browser/ntp/RecentTabsGroupView;->n:Landroid/widget/TextView;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/ntp/RecentTabsGroupView;->b(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/ntp/RecentTabsGroupView;->a(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwc1;->b:LBc1;

    .line 2
    .line 3
    iget-object v0, v0, LBc1;->d:Lmc1;

    .line 4
    .line 5
    iget-object v0, v0, Lmc1;->u:Loc1;

    .line 6
    .line 7
    iget-wide v0, v0, Loc1;->a:J

    .line 8
    .line 9
    invoke-static {v0, v1}, LJ/N;->MEv1xg6U(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc1;->b:LBc1;

    .line 2
    .line 3
    iget-object v0, v0, LBc1;->d:Lmc1;

    .line 4
    .line 5
    iget-boolean v1, v0, Lmc1;->y:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lmc1;->u:Loc1;

    .line 11
    .line 12
    iget-wide v0, v0, Loc1;->a:J

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, LJ/N;->MNaMvyV8(JZ)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
