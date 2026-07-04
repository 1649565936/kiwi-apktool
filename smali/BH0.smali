.class public final LBH0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LJz0;


# instance fields
.field public final k:LVH0;

.field public final l:Lorg/chromium/components/messages/MessageContainer;

.field public final m:LvB1;

.field public final n:Lnw;

.field public final o:LQG0;

.field public final p:Lorg/chromium/ui/base/WindowAndroid;


# direct methods
.method public constructor <init>(Lorg/chromium/components/messages/MessageContainer;LJh1;Lnw;LIh1;Lp4;)V
    .locals 2

    .line 1
    new-instance v0, LVH0;

    .line 2
    .line 3
    new-instance v1, LQG0;

    .line 4
    .line 5
    invoke-direct {v1, p1, p4}, LQG0;-><init>(Lorg/chromium/components/messages/MessageContainer;LIh1;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LVH0;-><init>(LQG0;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LBH0;->l:Lorg/chromium/components/messages/MessageContainer;

    .line 15
    .line 16
    iput-object p2, p0, LBH0;->m:LvB1;

    .line 17
    .line 18
    iput-object p3, p0, LBH0;->n:Lnw;

    .line 19
    .line 20
    iput-object p5, p0, LBH0;->p:Lorg/chromium/ui/base/WindowAndroid;

    .line 21
    .line 22
    iput-object v0, p0, LBH0;->k:LVH0;

    .line 23
    .line 24
    iget-object p1, v0, LVH0;->b:LQG0;

    .line 25
    .line 26
    iput-object p1, p0, LBH0;->o:LQG0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(ILorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, LBH0;->k:LVH0;

    .line 2
    .line 3
    iget-object v1, v0, LVH0;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LUH0;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v2}, LVH0;->a(ILUH0;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final b(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/content_public/browser/WebContents;IZ)V
    .locals 8

    .line 1
    new-instance v7, LVt1;

    .line 2
    .line 3
    iget-object v1, p0, LBH0;->l:Lorg/chromium/components/messages/MessageContainer;

    .line 4
    .line 5
    new-instance v3, LAH0;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {v3, p0, v0}, LAH0;-><init>(LBH0;I)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LBH0;->m:LvB1;

    .line 12
    .line 13
    iget-object v5, p0, LBH0;->n:Lnw;

    .line 14
    .line 15
    iget-object v6, p0, LBH0;->o:LQG0;

    .line 16
    .line 17
    move-object v0, v7

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v0 .. v6}, LVt1;-><init>(Lorg/chromium/components/messages/MessageContainer;Lorg/chromium/ui/modelutil/PropertyModel;LAH0;LvB1;Lnw;LQG0;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lak1;

    .line 23
    .line 24
    invoke-direct {v0, p2, p3}, Lak1;-><init>(Lorg/chromium/content_public/browser/WebContents;I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, LBH0;->k:LVH0;

    .line 28
    .line 29
    invoke-virtual {p2, p1, v7, v0, p4}, LVH0;->b(Ljava/lang/Object;LVt1;Lak1;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(Lorg/chromium/ui/modelutil/PropertyModel;Z)V
    .locals 8

    .line 1
    new-instance v7, LVt1;

    .line 2
    .line 3
    iget-object v1, p0, LBH0;->l:Lorg/chromium/components/messages/MessageContainer;

    .line 4
    .line 5
    new-instance v3, LAH0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v3, p0, v0}, LAH0;-><init>(LBH0;I)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LBH0;->m:LvB1;

    .line 12
    .line 13
    iget-object v5, p0, LBH0;->n:Lnw;

    .line 14
    .line 15
    iget-object v6, p0, LBH0;->o:LQG0;

    .line 16
    .line 17
    move-object v0, v7

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v0 .. v6}, LVt1;-><init>(Lorg/chromium/components/messages/MessageContainer;Lorg/chromium/ui/modelutil/PropertyModel;LAH0;LvB1;Lnw;LQG0;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lak1;

    .line 23
    .line 24
    iget-object v1, p0, LBH0;->p:Lorg/chromium/ui/base/WindowAndroid;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lak1;-><init>(Lorg/chromium/ui/base/WindowAndroid;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LBH0;->k:LVH0;

    .line 30
    .line 31
    invoke-virtual {v1, p1, v7, v0, p2}, LVH0;->b(Ljava/lang/Object;LVt1;Lak1;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
