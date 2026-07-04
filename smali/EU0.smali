.class public final LEU0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LxV0;
.implements LGC;


# instance fields
.field public final k:LmV0;

.field public final l:Lorg/chromium/content_public/browser/WebContents;

.field public final m:Lorg/chromium/components/page_info/PageInfoRowView;

.field public final n:LOU0;

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public q:Ljava/lang/String;

.field public r:Lorg/chromium/components/page_info/ConnectionInfoView;

.field public s:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(LmV0;Lorg/chromium/components/page_info/PageInfoRowView;Lorg/chromium/content_public/browser/WebContents;LLw;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEU0;->k:LmV0;

    .line 5
    .line 6
    iput-object p2, p0, LEU0;->m:Lorg/chromium/components/page_info/PageInfoRowView;

    .line 7
    .line 8
    iput-object p3, p0, LEU0;->l:Lorg/chromium/content_public/browser/WebContents;

    .line 9
    .line 10
    iput-object p4, p0, LEU0;->n:LOU0;

    .line 11
    .line 12
    iput-object p5, p0, LEU0;->o:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, LEU0;->p:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LEU0;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, LEU0;->m:Lorg/chromium/components/page_info/PageInfoRowView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LEU0;->s:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lorg/chromium/components/page_info/ConnectionInfoView;

    .line 19
    .line 20
    iget-object v2, p0, LEU0;->l:Lorg/chromium/content_public/browser/WebContents;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2, p0}, Lorg/chromium/components/page_info/ConnectionInfoView;-><init>(Landroid/content/Context;Lorg/chromium/content_public/browser/WebContents;LGC;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LEU0;->r:Lorg/chromium/components/page_info/ConnectionInfoView;

    .line 26
    .line 27
    iget-object v0, p0, LEU0;->s:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LEU0;->s:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    iget-object v0, p0, LEU0;->r:Lorg/chromium/components/page_info/ConnectionInfoView;

    .line 5
    .line 6
    iget-wide v1, v0, Lorg/chromium/components/page_info/ConnectionInfoView;->q:J

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, LJ/N;->MISU_God(JLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
