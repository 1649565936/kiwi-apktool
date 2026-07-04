.class public final LWK;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LDx1;


# instance fields
.field public final k:Lep;

.field public final l:LXt0;

.field public final m:LXt0;

.field public final n:LIK;

.field public final o:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

.field public final p:LVo1;

.field public final q:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lep;LXt0;LXt0;LIK;Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;Landroid/app/Activity;LK3;LVo1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWK;->k:Lep;

    .line 5
    .line 6
    iput-object p2, p0, LWK;->l:LXt0;

    .line 7
    .line 8
    iput-object p3, p0, LWK;->m:LXt0;

    .line 9
    .line 10
    iput-object p4, p0, LWK;->n:LIK;

    .line 11
    .line 12
    iput-object p5, p0, LWK;->o:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 13
    .line 14
    iput-object p6, p0, LWK;->q:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p8, p0, LWK;->p:LVo1;

    .line 17
    .line 18
    check-cast p7, LL3;

    .line 19
    .line 20
    invoke-virtual {p7, p0}, LL3;->b(LNu0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p8, p0}, LVo1;->b(LWK;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, LWK;->p:LVo1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LVo1;->b(LWK;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, LWK;->p:LVo1;

    .line 2
    .line 3
    iget-object v1, v0, LVo1;->c:LWK;

    .line 4
    .line 5
    if-ne v1, p0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, LVo1;->c:LWK;

    .line 9
    .line 10
    :cond_0
    return-void
.end method
