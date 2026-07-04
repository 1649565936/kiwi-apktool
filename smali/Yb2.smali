.class public final LYb2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lep;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LYb2;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, LYb2;->a:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {p2}, Lep;->N()Ldc2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Ldc2;->a:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, p0, LYb2;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2}, Lep;->U()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, LYb2;->c:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(LUb2;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LYb2;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LXb2;

    .line 18
    .line 19
    invoke-interface {v2, p1, p2}, LXb2;->a(LUb2;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
