.class public final LP30;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LOk1;


# instance fields
.field public final synthetic k:LQ30;


# direct methods
.method public constructor <init>(LQ30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP30;->k:LQ30;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object p1, p0, LP30;->k:LQ30;

    .line 2
    .line 3
    iget v0, p1, LQ30;->q:I

    .line 4
    .line 5
    iget-object v1, p1, LQ30;->D:LPk1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p1, LQ30;->v:Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;

    .line 10
    .line 11
    check-cast v1, LO30;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LO30;->d(Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v1, 0x7fffffff

    .line 19
    .line 20
    .line 21
    :goto_0
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    iget-object p1, p1, LQ30;->u:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 27
    .line 28
    sget-object v1, Lmm1;->m:LZ81;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    return-void
.end method
