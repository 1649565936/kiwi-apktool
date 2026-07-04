.class public abstract LGP1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public k:I

.field public l:Ljava/lang/Integer;

.field public m:Landroid/content/res/ColorStateList;

.field public final n:LBQ0;

.field public final o:LBQ0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBQ0;

    .line 5
    .line 6
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LGP1;->n:LBQ0;

    .line 10
    .line 11
    new-instance v0, LBQ0;

    .line 12
    .line 13
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LGP1;->o:LBQ0;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v0}, LJP1;->e(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v0}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LGP1;->m:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 3

    .line 1
    iget v0, p0, LGP1;->k:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, LGP1;->k:I

    .line 7
    .line 8
    iget-object v0, p0, LGP1;->n:LBQ0;

    .line 9
    .line 10
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    move-object v1, v0

    .line 15
    check-cast v1, LAQ0;

    .line 16
    .line 17
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LEP1;

    .line 28
    .line 29
    invoke-interface {v1, p1, p2}, LEP1;->c(IZ)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final b(Landroid/content/res/ColorStateList;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LGP1;->m:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, LGP1;->m:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LGP1;->l:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, p0, LGP1;->o:LBQ0;

    .line 15
    .line 16
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    move-object v1, v0

    .line 21
    check-cast v1, LAQ0;

    .line 22
    .line 23
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LFP1;

    .line 34
    .line 35
    invoke-interface {v1, p1, p2}, LFP1;->d(Landroid/content/res/ColorStateList;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method
